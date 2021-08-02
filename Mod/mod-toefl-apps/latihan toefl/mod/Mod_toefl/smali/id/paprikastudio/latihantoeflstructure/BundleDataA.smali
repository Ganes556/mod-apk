.class public Lid/paprikastudio/latihantoeflstructure/BundleDataA;
.super Ljava/lang/Object;
.source "BundleDataA.java"


# instance fields
.field private BundleSoals:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lid/paprikastudio/latihantoeflstructure/BundleSoal;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/BundleDataA;->BundleSoals:Ljava/util/List;

    .line 19
    new-instance v0, Lid/paprikastudio/latihantoeflstructure/BundleSoal;

    const/4 v1, 0x1

    const-string v2, "Paket Soal 1"

    const-string v3, "ABundle_1"

    invoke-direct {v0, v2, v3, v1}, Lid/paprikastudio/latihantoeflstructure/BundleSoal;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lid/paprikastudio/latihantoeflstructure/BundleDataA;->addItem(Lid/paprikastudio/latihantoeflstructure/BundleSoal;)V

    .line 20
    new-instance v0, Lid/paprikastudio/latihantoeflstructure/BundleSoal;

    const-string v2, "Paket Soal 2"

    const-string v3, "ABundle_2"

    invoke-direct {v0, v2, v3, v1}, Lid/paprikastudio/latihantoeflstructure/BundleSoal;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lid/paprikastudio/latihantoeflstructure/BundleDataA;->addItem(Lid/paprikastudio/latihantoeflstructure/BundleSoal;)V

    .line 21
    new-instance v0, Lid/paprikastudio/latihantoeflstructure/BundleSoal;

    const-string v2, "Paket Soal 3"

    const-string v3, "ABundle_3"

    invoke-direct {v0, v2, v3, v1}, Lid/paprikastudio/latihantoeflstructure/BundleSoal;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lid/paprikastudio/latihantoeflstructure/BundleDataA;->addItem(Lid/paprikastudio/latihantoeflstructure/BundleSoal;)V

    .line 22
    new-instance v0, Lid/paprikastudio/latihantoeflstructure/BundleSoal;

    const-string v2, "Paket Soal 4"

    const-string v3, "ABundle_4"

    invoke-direct {v0, v2, v3, v1}, Lid/paprikastudio/latihantoeflstructure/BundleSoal;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lid/paprikastudio/latihantoeflstructure/BundleDataA;->addItem(Lid/paprikastudio/latihantoeflstructure/BundleSoal;)V

    .line 23
    new-instance v0, Lid/paprikastudio/latihantoeflstructure/BundleSoal;

    const-string v2, "Paket Soal 5"

    const-string v3, "ABundle_5"

    invoke-direct {v0, v2, v3, v1}, Lid/paprikastudio/latihantoeflstructure/BundleSoal;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lid/paprikastudio/latihantoeflstructure/BundleDataA;->addItem(Lid/paprikastudio/latihantoeflstructure/BundleSoal;)V

    .line 24
    new-instance v0, Lid/paprikastudio/latihantoeflstructure/BundleSoal;

    const-string v2, "Paket Soal 6"

    const-string v3, "ABundle_6"

    invoke-direct {v0, v2, v3, v1}, Lid/paprikastudio/latihantoeflstructure/BundleSoal;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lid/paprikastudio/latihantoeflstructure/BundleDataA;->addItem(Lid/paprikastudio/latihantoeflstructure/BundleSoal;)V

    .line 25
    new-instance v0, Lid/paprikastudio/latihantoeflstructure/BundleSoal;

    const-string v2, "Paket Soal 7"

    const-string v3, "ABundle_7"

    invoke-direct {v0, v2, v3, v1}, Lid/paprikastudio/latihantoeflstructure/BundleSoal;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lid/paprikastudio/latihantoeflstructure/BundleDataA;->addItem(Lid/paprikastudio/latihantoeflstructure/BundleSoal;)V

    .line 26
    new-instance v0, Lid/paprikastudio/latihantoeflstructure/BundleSoal;

    const-string v2, "Paket Soal 8"

    const-string v3, "ABundle_8"

    invoke-direct {v0, v2, v3, v1}, Lid/paprikastudio/latihantoeflstructure/BundleSoal;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lid/paprikastudio/latihantoeflstructure/BundleDataA;->addItem(Lid/paprikastudio/latihantoeflstructure/BundleSoal;)V

    .line 27
    new-instance v0, Lid/paprikastudio/latihantoeflstructure/BundleSoal;

    const-string v2, "Paket Soal 9"

    const-string v3, "ABundle_9"

    invoke-direct {v0, v2, v3, v1}, Lid/paprikastudio/latihantoeflstructure/BundleSoal;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lid/paprikastudio/latihantoeflstructure/BundleDataA;->addItem(Lid/paprikastudio/latihantoeflstructure/BundleSoal;)V

    .line 28
    new-instance v0, Lid/paprikastudio/latihantoeflstructure/BundleSoal;

    const-string v2, "Paket Soal 10"

    const-string v3, "ABundle_10"

    invoke-direct {v0, v2, v3, v1}, Lid/paprikastudio/latihantoeflstructure/BundleSoal;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lid/paprikastudio/latihantoeflstructure/BundleDataA;->addItem(Lid/paprikastudio/latihantoeflstructure/BundleSoal;)V

    .line 29
    new-instance v0, Lid/paprikastudio/latihantoeflstructure/BundleSoal;

    const-string v2, "Paket Soal 11"

    const-string v3, "ABundle_11"

    invoke-direct {v0, v2, v3, v1}, Lid/paprikastudio/latihantoeflstructure/BundleSoal;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lid/paprikastudio/latihantoeflstructure/BundleDataA;->addItem(Lid/paprikastudio/latihantoeflstructure/BundleSoal;)V

    .line 30
    new-instance v0, Lid/paprikastudio/latihantoeflstructure/BundleSoal;

    const-string v2, "Paket Soal 12"

    const-string v3, "ABundle_12"

    invoke-direct {v0, v2, v3, v1}, Lid/paprikastudio/latihantoeflstructure/BundleSoal;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lid/paprikastudio/latihantoeflstructure/BundleDataA;->addItem(Lid/paprikastudio/latihantoeflstructure/BundleSoal;)V

    .line 31
    new-instance v0, Lid/paprikastudio/latihantoeflstructure/BundleSoal;

    const-string v2, "Paket Soal 13"

    const-string v3, "ABundle_13"

    invoke-direct {v0, v2, v3, v1}, Lid/paprikastudio/latihantoeflstructure/BundleSoal;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lid/paprikastudio/latihantoeflstructure/BundleDataA;->addItem(Lid/paprikastudio/latihantoeflstructure/BundleSoal;)V

    .line 32
    new-instance v0, Lid/paprikastudio/latihantoeflstructure/BundleSoal;

    const-string v2, "Paket Soal 14"

    const-string v3, "ABundle_14"

    invoke-direct {v0, v2, v3, v1}, Lid/paprikastudio/latihantoeflstructure/BundleSoal;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lid/paprikastudio/latihantoeflstructure/BundleDataA;->addItem(Lid/paprikastudio/latihantoeflstructure/BundleSoal;)V

    .line 33
    new-instance v0, Lid/paprikastudio/latihantoeflstructure/BundleSoal;

    const-string v2, "Paket Soal 15"

    const-string v3, "ABundle_15"

    invoke-direct {v0, v2, v3, v1}, Lid/paprikastudio/latihantoeflstructure/BundleSoal;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lid/paprikastudio/latihantoeflstructure/BundleDataA;->addItem(Lid/paprikastudio/latihantoeflstructure/BundleSoal;)V

    .line 34
    new-instance v0, Lid/paprikastudio/latihantoeflstructure/BundleSoal;

    const-string v2, "Paket Soal 16"

    const-string v3, "ABundle_16"

    invoke-direct {v0, v2, v3, v1}, Lid/paprikastudio/latihantoeflstructure/BundleSoal;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lid/paprikastudio/latihantoeflstructure/BundleDataA;->addItem(Lid/paprikastudio/latihantoeflstructure/BundleSoal;)V

    .line 35
    new-instance v0, Lid/paprikastudio/latihantoeflstructure/BundleSoal;

    const-string v2, "Paket Soal 17"

    const-string v3, "ABundle_17"

    invoke-direct {v0, v2, v3, v1}, Lid/paprikastudio/latihantoeflstructure/BundleSoal;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lid/paprikastudio/latihantoeflstructure/BundleDataA;->addItem(Lid/paprikastudio/latihantoeflstructure/BundleSoal;)V

    .line 36
    new-instance v0, Lid/paprikastudio/latihantoeflstructure/BundleSoal;

    const-string v2, "Paket Soal 18"

    const-string v3, "ABundle_18"

    invoke-direct {v0, v2, v3, v1}, Lid/paprikastudio/latihantoeflstructure/BundleSoal;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lid/paprikastudio/latihantoeflstructure/BundleDataA;->addItem(Lid/paprikastudio/latihantoeflstructure/BundleSoal;)V

    .line 37
    new-instance v0, Lid/paprikastudio/latihantoeflstructure/BundleSoal;

    const-string v2, "Paket Soal 19"

    const-string v3, "ABundle_19"

    invoke-direct {v0, v2, v3, v1}, Lid/paprikastudio/latihantoeflstructure/BundleSoal;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lid/paprikastudio/latihantoeflstructure/BundleDataA;->addItem(Lid/paprikastudio/latihantoeflstructure/BundleSoal;)V

    .line 38
    new-instance v0, Lid/paprikastudio/latihantoeflstructure/BundleSoal;

    const-string v2, "Paket Soal 20"

    const-string v3, "ABundle_20"

    invoke-direct {v0, v2, v3, v1}, Lid/paprikastudio/latihantoeflstructure/BundleSoal;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lid/paprikastudio/latihantoeflstructure/BundleDataA;->addItem(Lid/paprikastudio/latihantoeflstructure/BundleSoal;)V

    .line 39
    new-instance v0, Lid/paprikastudio/latihantoeflstructure/BundleSoal;

    const-string v2, "Paket Soal 21"

    const-string v3, "ABundle_21"

    invoke-direct {v0, v2, v3, v1}, Lid/paprikastudio/latihantoeflstructure/BundleSoal;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lid/paprikastudio/latihantoeflstructure/BundleDataA;->addItem(Lid/paprikastudio/latihantoeflstructure/BundleSoal;)V

    .line 40
    new-instance v0, Lid/paprikastudio/latihantoeflstructure/BundleSoal;

    const-string v2, "Paket Soal 22"

    const-string v3, "ABundle_22"

    invoke-direct {v0, v2, v3, v1}, Lid/paprikastudio/latihantoeflstructure/BundleSoal;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lid/paprikastudio/latihantoeflstructure/BundleDataA;->addItem(Lid/paprikastudio/latihantoeflstructure/BundleSoal;)V

    .line 41
    new-instance v0, Lid/paprikastudio/latihantoeflstructure/BundleSoal;

    const-string v2, "Paket Soal 23"

    const-string v3, "ABundle_23"

    invoke-direct {v0, v2, v3, v1}, Lid/paprikastudio/latihantoeflstructure/BundleSoal;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lid/paprikastudio/latihantoeflstructure/BundleDataA;->addItem(Lid/paprikastudio/latihantoeflstructure/BundleSoal;)V

    .line 42
    new-instance v0, Lid/paprikastudio/latihantoeflstructure/BundleSoal;

    const-string v2, "Paket Soal 24"

    const-string v3, "ABundle_24"

    invoke-direct {v0, v2, v3, v1}, Lid/paprikastudio/latihantoeflstructure/BundleSoal;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lid/paprikastudio/latihantoeflstructure/BundleDataA;->addItem(Lid/paprikastudio/latihantoeflstructure/BundleSoal;)V

    .line 43
    new-instance v0, Lid/paprikastudio/latihantoeflstructure/BundleSoal;

    const-string v2, "Paket Soal 25"

    const-string v3, "ABundle_25"

    invoke-direct {v0, v2, v3, v1}, Lid/paprikastudio/latihantoeflstructure/BundleSoal;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lid/paprikastudio/latihantoeflstructure/BundleDataA;->addItem(Lid/paprikastudio/latihantoeflstructure/BundleSoal;)V

    .line 44
    new-instance v0, Lid/paprikastudio/latihantoeflstructure/BundleSoal;

    const-string v2, "Paket Soal 26"

    const-string v3, "ABundle_26"

    invoke-direct {v0, v2, v3, v1}, Lid/paprikastudio/latihantoeflstructure/BundleSoal;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lid/paprikastudio/latihantoeflstructure/BundleDataA;->addItem(Lid/paprikastudio/latihantoeflstructure/BundleSoal;)V

    .line 45
    new-instance v0, Lid/paprikastudio/latihantoeflstructure/BundleSoal;

    const-string v2, "Paket Soal 27"

    const-string v3, "ABundle_27"

    invoke-direct {v0, v2, v3, v1}, Lid/paprikastudio/latihantoeflstructure/BundleSoal;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lid/paprikastudio/latihantoeflstructure/BundleDataA;->addItem(Lid/paprikastudio/latihantoeflstructure/BundleSoal;)V

    .line 46
    new-instance v0, Lid/paprikastudio/latihantoeflstructure/BundleSoal;

    const-string v2, "Paket Soal 28"

    const-string v3, "ABundle_28"

    invoke-direct {v0, v2, v3, v1}, Lid/paprikastudio/latihantoeflstructure/BundleSoal;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lid/paprikastudio/latihantoeflstructure/BundleDataA;->addItem(Lid/paprikastudio/latihantoeflstructure/BundleSoal;)V

    .line 47
    new-instance v0, Lid/paprikastudio/latihantoeflstructure/BundleSoal;

    const-string v2, "Paket Soal 29"

    const-string v3, "ABundle_51"

    invoke-direct {v0, v2, v3, v1}, Lid/paprikastudio/latihantoeflstructure/BundleSoal;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lid/paprikastudio/latihantoeflstructure/BundleDataA;->addItem(Lid/paprikastudio/latihantoeflstructure/BundleSoal;)V

    .line 48
    new-instance v0, Lid/paprikastudio/latihantoeflstructure/BundleSoal;

    const-string v2, "Paket Soal 30"

    const-string v3, "ABundle_52"

    invoke-direct {v0, v2, v3, v1}, Lid/paprikastudio/latihantoeflstructure/BundleSoal;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lid/paprikastudio/latihantoeflstructure/BundleDataA;->addItem(Lid/paprikastudio/latihantoeflstructure/BundleSoal;)V

    .line 49
    new-instance v0, Lid/paprikastudio/latihantoeflstructure/BundleSoal;

    const-string v2, "Paket Soal 31"

    const-string v3, "ABundle_53"

    invoke-direct {v0, v2, v3, v1}, Lid/paprikastudio/latihantoeflstructure/BundleSoal;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lid/paprikastudio/latihantoeflstructure/BundleDataA;->addItem(Lid/paprikastudio/latihantoeflstructure/BundleSoal;)V

    .line 50
    new-instance v0, Lid/paprikastudio/latihantoeflstructure/BundleSoal;

    const-string v2, "Paket Soal 32"

    const-string v3, "ABundle_54"

    invoke-direct {v0, v2, v3, v1}, Lid/paprikastudio/latihantoeflstructure/BundleSoal;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lid/paprikastudio/latihantoeflstructure/BundleDataA;->addItem(Lid/paprikastudio/latihantoeflstructure/BundleSoal;)V

    .line 51
    new-instance v0, Lid/paprikastudio/latihantoeflstructure/BundleSoal;

    const-string v2, "Paket Soal 33"

    const-string v3, "ABundle_55"

    invoke-direct {v0, v2, v3, v1}, Lid/paprikastudio/latihantoeflstructure/BundleSoal;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lid/paprikastudio/latihantoeflstructure/BundleDataA;->addItem(Lid/paprikastudio/latihantoeflstructure/BundleSoal;)V

    .line 52
    new-instance v0, Lid/paprikastudio/latihantoeflstructure/BundleSoal;

    const-string v2, "Paket Soal 34"

    const-string v3, "ABundle_56"

    invoke-direct {v0, v2, v3, v1}, Lid/paprikastudio/latihantoeflstructure/BundleSoal;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lid/paprikastudio/latihantoeflstructure/BundleDataA;->addItem(Lid/paprikastudio/latihantoeflstructure/BundleSoal;)V

    .line 53
    new-instance v0, Lid/paprikastudio/latihantoeflstructure/BundleSoal;

    const-string v2, "Paket Soal 35"

    const-string v3, "ABundle_57"

    invoke-direct {v0, v2, v3, v1}, Lid/paprikastudio/latihantoeflstructure/BundleSoal;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lid/paprikastudio/latihantoeflstructure/BundleDataA;->addItem(Lid/paprikastudio/latihantoeflstructure/BundleSoal;)V

    .line 54
    new-instance v0, Lid/paprikastudio/latihantoeflstructure/BundleSoal;

    const-string v2, "Paket Soal 36"

    const-string v3, "ABundle_58"

    invoke-direct {v0, v2, v3, v1}, Lid/paprikastudio/latihantoeflstructure/BundleSoal;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lid/paprikastudio/latihantoeflstructure/BundleDataA;->addItem(Lid/paprikastudio/latihantoeflstructure/BundleSoal;)V

    .line 55
    new-instance v0, Lid/paprikastudio/latihantoeflstructure/BundleSoal;

    const-string v2, "Paket Soal 37"

    const-string v3, "ABundle_59"

    invoke-direct {v0, v2, v3, v1}, Lid/paprikastudio/latihantoeflstructure/BundleSoal;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lid/paprikastudio/latihantoeflstructure/BundleDataA;->addItem(Lid/paprikastudio/latihantoeflstructure/BundleSoal;)V

    .line 56
    new-instance v0, Lid/paprikastudio/latihantoeflstructure/BundleSoal;

    const-string v2, "Paket Soal 38"

    const-string v3, "ABundle_60"

    invoke-direct {v0, v2, v3, v1}, Lid/paprikastudio/latihantoeflstructure/BundleSoal;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lid/paprikastudio/latihantoeflstructure/BundleDataA;->addItem(Lid/paprikastudio/latihantoeflstructure/BundleSoal;)V

    .line 57
    new-instance v0, Lid/paprikastudio/latihantoeflstructure/BundleSoal;

    const-string v2, "Paket Soal 39"

    const-string v3, "ABundle_61"

    invoke-direct {v0, v2, v3, v1}, Lid/paprikastudio/latihantoeflstructure/BundleSoal;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lid/paprikastudio/latihantoeflstructure/BundleDataA;->addItem(Lid/paprikastudio/latihantoeflstructure/BundleSoal;)V

    .line 58
    new-instance v0, Lid/paprikastudio/latihantoeflstructure/BundleSoal;

    const-string v2, "Paket Soal 40"

    const-string v3, "ABundle_62"

    invoke-direct {v0, v2, v3, v1}, Lid/paprikastudio/latihantoeflstructure/BundleSoal;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lid/paprikastudio/latihantoeflstructure/BundleDataA;->addItem(Lid/paprikastudio/latihantoeflstructure/BundleSoal;)V

    .line 59
    new-instance v0, Lid/paprikastudio/latihantoeflstructure/BundleSoal;

    const-string v2, "Paket Soal 41"

    const-string v3, "ABundle_63"

    invoke-direct {v0, v2, v3, v1}, Lid/paprikastudio/latihantoeflstructure/BundleSoal;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lid/paprikastudio/latihantoeflstructure/BundleDataA;->addItem(Lid/paprikastudio/latihantoeflstructure/BundleSoal;)V

    .line 60
    new-instance v0, Lid/paprikastudio/latihantoeflstructure/BundleSoal;

    const-string v2, "Paket Soal 42"

    const-string v3, "ABundle_64"

    invoke-direct {v0, v2, v3, v1}, Lid/paprikastudio/latihantoeflstructure/BundleSoal;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lid/paprikastudio/latihantoeflstructure/BundleDataA;->addItem(Lid/paprikastudio/latihantoeflstructure/BundleSoal;)V

    .line 61
    new-instance v0, Lid/paprikastudio/latihantoeflstructure/BundleSoal;

    const-string v2, "Paket Soal 43"

    const-string v3, "ABundle_65"

    invoke-direct {v0, v2, v3, v1}, Lid/paprikastudio/latihantoeflstructure/BundleSoal;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lid/paprikastudio/latihantoeflstructure/BundleDataA;->addItem(Lid/paprikastudio/latihantoeflstructure/BundleSoal;)V

    return-void
.end method

.method private addItem(Lid/paprikastudio/latihantoeflstructure/BundleSoal;)V
    .locals 1

    .line 15
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/BundleDataA;->BundleSoals:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public getBundleSoals()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lid/paprikastudio/latihantoeflstructure/BundleSoal;",
            ">;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/BundleDataA;->BundleSoals:Ljava/util/List;

    return-object v0
.end method
