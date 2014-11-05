shay<-list(data.frame(Tissue=rep("Head, neck and lung",7),
                      Pathology=c("Normal oral mucosa",
                                  "Oral rinses from HNSCC",
                                  "Premalignant lesions",
                                  "HNSCC",
                                  "NSCLC",
                                  "SCLC",
                                  "Lung, adjacent tissue"),
                      pos=c(1,14,25,112,98,15,3),
                      tested=c(39,44,46,130,125,15,68)),
           data.frame(Tissue=rep("GI tract",11),
                      Pathology=c("Gastric metaplasia, adenoma",
                                  "Gastric carcinoma",
                                  "Gastric, adjacent tissue",
                                  "Colorectal adenoma",
                                  "Colorectal carcinoma",
                                  "Colorectal, adjacent and normal tissue",
                                  "Benign pancreatic lesion",
                                  "Pancreatic carcinoma",
                                  "Pancreatic, adjacent tissue",
                                  "Pancreatic brushings, bening",
                                  "Pancreatic brushings, carcinoma"),
                      pos=c(4,72,4,20,123,58,0,41,5,0,8),
                      tested=c(15,85,86,44,138,231,11,43,36,4,8)),
           data.frame(Tissue=rep("Hepatic tissue",4),
                      Pathology=c("Normal tissue",
                                  "Non-malignant liver disease",
                                  "Hepatocellular carcinoma",
                                  "Hepatic, adjacent tissue"),
                      pos=c(0,43,149,1),
                      tested=c(15,148,173,50)),
           data.frame(Tissue=rep("Breast",8),
                      Pathology=c("Normal tissue",
                                  "Breast fibrocytic disease",
                                  "Breast fibroadenoma",
                                  "Breast carcinoma in situ",
                                  "Breast carcinoma (ductal and lobular)",
                                  "Adjacent tissue",
                                  "Breast fine needle aspirates, benign",
                                  "Breast fine needle aspirates, malignant"),
                      pos=c(0,0,11,9,300,4,4,26),
                      tested=c(15,34,40,12,339,85,47,32)),
           data.frame(Tissue=rep("Female reproductive tract",10),
                      Pathology=c("Ovary (fetal)",
                                  "Ovary (adult)",
                                  "Unfertilised egg",
                                  "Normal myometrium or endometrium",
                                  "Leiomyoma",
                                  "Leiomyosarcoma",
                                  "Endometrial adenocarcinoma",
                                  "Cervical carcinoma",
                                  "Vaginal carcinoma",
                                  "Ovarian carcinoma"),
                      pos=c(2,1,0,0,0,5,4,16,3,21),
                      tested=c(2,3,3,18,14,5,4,16,3,23)),
           data.frame(Tissue=rep("Male reproductive tract",7),
                      Pathology=c("Testis (fetal, adult)",
                                  "Mature spermatozoa",
                                  "Normal prostate",
                                  "Benign prostate hyperplasia",
                                  "Benign prostate hyperplasia with carcinoma",
                                  "High grade prostatic intra-epithelial neoplasia",
                                  "Prostate carcinoma"),
                      pos=c(3,0,0,1,4,3,52),
                      tested=c(3,3,43,20,35,5,58)),
           data.frame(Tissue=rep("Kidney and urinary tract",10),
                      Pathology=c("Normal urothelium",
                                  "Normal voided urine",
                                  "Dysplastic urothelium",
                                  "Bladder carcinoma (all stages)",
                                  "Bladder carcinoma (washings)",
                                  "Bladder carcinoma (voided urine)",
                                  "Renal carcinoma",
                                  "Kidney, adjacent tissue",
                                  "Wilms' tumor",
                                  "Wilms' tumor, adjacent tissue"),
                      pos=c(0,3,3,172,29,16,95,0,6,2),
                      tested=c(45,83,7,185,40,56,115,115,6,6)),
           data.frame(Tissue=rep("Neural tissue",12),
                      Pathology=c("Normal retina and brain",
                                  "Retinoblastoma",
                                  "GBM",
                                  "Oligodendroglioma",
                                  "Anaplastic astrocytoma",
                                  "Meningioma, ordinary",
                                  "Meningioma, atypical",
                                  "Meningioma, malignant",
                                  "Normal adrenal (newborn)",
                                  "Ganglioneuroma",
                                  "Neuroblastoma",
                                  "Adjacent tissue"),
                      pos=c(0,17,45,19,2,5,12,9,0,0,99,0),
                      tested=c(9,34,60,19,20,30,13,9,3,4,105,13)),
           data.frame(Tissue=rep("Skin",4),
                      Pathology=c("Normal epidermis",
                                  "Squamous cell carcinoma",
                                  "Basal cell carcinoma",
                                  "Melanoma"),
                      pos=c(4,15,73,6),
                      tested=c(9,18,77,7)),
           data.frame(Tissue=rep("Hematological tissues",14),
                      Pathology=c("Myeloma",
                                  "Lymphoma, low grade",
                                  "Lymphoma, high grade",
                                  "Lymph nodes, benign",
                                  "Tonsils, benign",
                                  "Myelodysplastic syndrome",
                                  "Chronic myeloid leukaemia, chronic",
                                  "Chronic myeloid leukaemia, early accelerated",
                                  "Chronic myeloid leukaemia, blast",
                                  "Chronic lymphoid leukaemia, early",
                                  "Chronic lymphoid leukaemia, late",
                                  "Acute promyelocytic leukaemia",
                                  "Acute lymphoblastic leukaemia",
                                  "Acute myeloid leukemia"),
                      pos=c(1,12,16,5,23,4,30,1,21,2,4,1,4,47),
                      tested=c(1,14,16,15,23,6,42,3,21,14,7,1,5,64))
)
shay <- do.call("rbind", shay)
shay$State <- "malignant"
norm <- unique(c(grep("[Nn]ormal", shay$Pathology),
       grep("adjacent", shay$Pathology),
       grep("Testis", shay$Pathology),
       grep("Ovary", shay$Pathology),
       grep("Unfertilised", shay$Pathology),
       grep("spermatozoa", shay$Pathology),
       grep("Dysplastic", shay$Pathology)))
shay$State[norm] <- "normal"
benign <- unique(c(grep("[Bb]enign", shay$Pathology),
                   grep("Non-malignant", shay$Pathology),
                   grep("fibrocytic", shay$Pathology),
                   grep("ordinary", shay$Pathology)))
shay$State[benign] <- "benign"

library(plyr)
shay <- mutate(shay, Percent=pos*100/tested)
summary(shay)
library(ggplot2)
library(ggthemes)
ggplot(shay) + 
  geom_bar(aes(y=Percent, x=Pathology, fill=State), stat="identity") + 
  ylab("% positive") +
  scale_fill_colorblind() +
  facet_wrap(~Tissue, scales="free_x") + 
  scale_x_discrete(labels=function(x) abbreviate(x, minlength=16)) +
  theme(axis.text.x=element_text(angle=90, vjust=0.5, color="black"),
        axis.title.x = element_blank(),
        legend.title=element_blank(),
        legend.position = c(1, 0), 
        legend.justification = c(1.5, 0.5))
ggsave("assets/img/Telomeraseactivityincancers.png",dpi=300)

library(plyr);library(dplyr)
library(boot)

viga <- function(x){
  b <- boot(x, function(u,i) mean(u[i]), R = 999)
  round(boot.ci(b, type = "perc")$percent[c(4,5)], digits=1)
}

ddply(shay,"State", summarise, Mean=round(mean(Percent),digits=2), 
      Lower=viga(Percent)[1],
      Upper=viga(Percent)[2])
library(magrittr)

