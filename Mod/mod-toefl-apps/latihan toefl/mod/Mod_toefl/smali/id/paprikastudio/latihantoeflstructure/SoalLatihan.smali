.class public Lid/paprikastudio/latihantoeflstructure/SoalLatihan;
.super Ljava/lang/Object;
.source "SoalLatihan.java"


# instance fields
.field A:Ljava/lang/String;

.field B:Ljava/lang/String;

.field C:Ljava/lang/String;

.field D:Ljava/lang/String;

.field instruksi:Ljava/lang/String;

.field jawaban:Ljava/lang/String;

.field nomor:I

.field pembahasan:Ljava/lang/String;

.field pertanyaan:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lid/paprikastudio/latihantoeflstructure/SoalLatihan;->nomor:I

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/SoalLatihan;->pertanyaan:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/SoalLatihan;->A:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/SoalLatihan;->B:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/SoalLatihan;->C:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/SoalLatihan;->D:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/SoalLatihan;->jawaban:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/SoalLatihan;->pembahasan:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/SoalLatihan;->instruksi:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lid/paprikastudio/latihantoeflstructure/SoalLatihan;->nomor:I

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/SoalLatihan;->pertanyaan:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/SoalLatihan;->A:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/SoalLatihan;->B:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/SoalLatihan;->C:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/SoalLatihan;->D:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/SoalLatihan;->jawaban:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/SoalLatihan;->pembahasan:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/SoalLatihan;->instruksi:Ljava/lang/String;

    .line 15
    iput p1, p0, Lid/paprikastudio/latihantoeflstructure/SoalLatihan;->nomor:I

    .line 16
    iput-object p2, p0, Lid/paprikastudio/latihantoeflstructure/SoalLatihan;->pertanyaan:Ljava/lang/String;

    .line 17
    iput-object p3, p0, Lid/paprikastudio/latihantoeflstructure/SoalLatihan;->A:Ljava/lang/String;

    .line 18
    iput-object p4, p0, Lid/paprikastudio/latihantoeflstructure/SoalLatihan;->B:Ljava/lang/String;

    .line 19
    iput-object p5, p0, Lid/paprikastudio/latihantoeflstructure/SoalLatihan;->C:Ljava/lang/String;

    .line 20
    iput-object p6, p0, Lid/paprikastudio/latihantoeflstructure/SoalLatihan;->D:Ljava/lang/String;

    .line 21
    iput-object p7, p0, Lid/paprikastudio/latihantoeflstructure/SoalLatihan;->jawaban:Ljava/lang/String;

    .line 22
    iput-object p8, p0, Lid/paprikastudio/latihantoeflstructure/SoalLatihan;->pembahasan:Ljava/lang/String;

    .line 23
    iput-object p9, p0, Lid/paprikastudio/latihantoeflstructure/SoalLatihan;->instruksi:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getA()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/SoalLatihan;->A:Ljava/lang/String;

    return-object v0
.end method

.method public getB()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/SoalLatihan;->B:Ljava/lang/String;

    return-object v0
.end method

.method public getC()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/SoalLatihan;->C:Ljava/lang/String;

    return-object v0
.end method

.method public getD()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/SoalLatihan;->D:Ljava/lang/String;

    return-object v0
.end method

.method public getInstruksi()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/SoalLatihan;->instruksi:Ljava/lang/String;

    return-object v0
.end method

.method public getJawaban()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/SoalLatihan;->jawaban:Ljava/lang/String;

    return-object v0
.end method

.method public getNomor()I
    .locals 1

    .line 31
    iget v0, p0, Lid/paprikastudio/latihantoeflstructure/SoalLatihan;->nomor:I

    return v0
.end method

.method public getPembahasan()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/SoalLatihan;->pembahasan:Ljava/lang/String;

    return-object v0
.end method

.method public getPertanyaan()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/SoalLatihan;->pertanyaan:Ljava/lang/String;

    return-object v0
.end method

.method public setA(Ljava/lang/String;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/SoalLatihan;->A:Ljava/lang/String;

    return-void
.end method

.method public setB(Ljava/lang/String;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/SoalLatihan;->B:Ljava/lang/String;

    return-void
.end method

.method public setC(Ljava/lang/String;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/SoalLatihan;->C:Ljava/lang/String;

    return-void
.end method

.method public setD(Ljava/lang/String;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/SoalLatihan;->D:Ljava/lang/String;

    return-void
.end method

.method public setInstruksi(Ljava/lang/String;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/SoalLatihan;->instruksi:Ljava/lang/String;

    return-void
.end method

.method public setJawaban(Ljava/lang/String;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/SoalLatihan;->jawaban:Ljava/lang/String;

    return-void
.end method

.method public setNomor(I)V
    .locals 0

    .line 34
    iput p1, p0, Lid/paprikastudio/latihantoeflstructure/SoalLatihan;->nomor:I

    return-void
.end method

.method public setPembahasan(Ljava/lang/String;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/SoalLatihan;->pembahasan:Ljava/lang/String;

    return-void
.end method

.method public setPertanyaan(Ljava/lang/String;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/SoalLatihan;->pertanyaan:Ljava/lang/String;

    return-void
.end method
