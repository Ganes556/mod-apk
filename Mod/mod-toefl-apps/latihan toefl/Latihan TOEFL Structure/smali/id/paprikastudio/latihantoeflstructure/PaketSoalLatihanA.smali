.class public Lid/paprikastudio/latihantoeflstructure/PaketSoalLatihanA;
.super Ljava/lang/Object;
.source "PaketSoalLatihanA.java"


# instance fields
.field namaPaketSoal:Ljava/lang/String;

.field namaTabel:Ljava/lang/String;

.field nomorPaket:Ljava/lang/String;

.field nomorSoal:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/PaketSoalLatihanA;->nomorPaket:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lid/paprikastudio/latihantoeflstructure/PaketSoalLatihanA;->namaPaketSoal:Ljava/lang/String;

    .line 17
    iput-object p3, p0, Lid/paprikastudio/latihantoeflstructure/PaketSoalLatihanA;->namaTabel:Ljava/lang/String;

    .line 18
    iput p4, p0, Lid/paprikastudio/latihantoeflstructure/PaketSoalLatihanA;->nomorSoal:I

    return-void
.end method


# virtual methods
.method public getNamaPaketSoal()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PaketSoalLatihanA;->namaPaketSoal:Ljava/lang/String;

    return-object v0
.end method

.method public getNamaTabel()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PaketSoalLatihanA;->namaTabel:Ljava/lang/String;

    return-object v0
.end method

.method public getNomorPaket()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PaketSoalLatihanA;->nomorPaket:Ljava/lang/String;

    return-object v0
.end method

.method public getNomorSoal()I
    .locals 1

    .line 34
    iget v0, p0, Lid/paprikastudio/latihantoeflstructure/PaketSoalLatihanA;->nomorSoal:I

    return v0
.end method
