.class public Lid/paprikastudio/latihantoeflstructure/PaketSoalTestA;
.super Ljava/lang/Object;
.source "PaketSoalTestA.java"


# instance fields
.field jumlahSoal:Ljava/lang/String;

.field namaPaketSoal:Ljava/lang/String;

.field namaTabel:Ljava/lang/String;

.field nomorPaket:Ljava/lang/String;

.field userScore:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/PaketSoalTestA;->nomorPaket:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lid/paprikastudio/latihantoeflstructure/PaketSoalTestA;->namaPaketSoal:Ljava/lang/String;

    .line 18
    iput p3, p0, Lid/paprikastudio/latihantoeflstructure/PaketSoalTestA;->userScore:I

    .line 19
    iput-object p4, p0, Lid/paprikastudio/latihantoeflstructure/PaketSoalTestA;->jumlahSoal:Ljava/lang/String;

    .line 20
    iput-object p5, p0, Lid/paprikastudio/latihantoeflstructure/PaketSoalTestA;->namaTabel:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getJumlahSoal()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PaketSoalTestA;->jumlahSoal:Ljava/lang/String;

    return-object v0
.end method

.method public getNamaPaketSoal()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PaketSoalTestA;->namaPaketSoal:Ljava/lang/String;

    return-object v0
.end method

.method public getNamaTabel()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PaketSoalTestA;->namaTabel:Ljava/lang/String;

    return-object v0
.end method

.method public getNomorPaket()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PaketSoalTestA;->nomorPaket:Ljava/lang/String;

    return-object v0
.end method

.method public getUserScore()I
    .locals 1

    .line 32
    iget v0, p0, Lid/paprikastudio/latihantoeflstructure/PaketSoalTestA;->userScore:I

    return v0
.end method
