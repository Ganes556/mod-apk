.class public Lid/paprikastudio/latihantoeflstructure/Soal;
.super Ljava/lang/Object;
.source "Soal.java"


# instance fields
.field A:Ljava/lang/String;

.field B:Ljava/lang/String;

.field C:Ljava/lang/String;

.field D:Ljava/lang/String;

.field jawaban:Ljava/lang/String;

.field nomor:I

.field pembahasan:Ljava/lang/String;

.field pertanyaan:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lid/paprikastudio/latihantoeflstructure/Soal;->nomor:I

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/Soal;->pertanyaan:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/Soal;->A:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/Soal;->B:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/Soal;->C:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/Soal;->D:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/Soal;->jawaban:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/Soal;->pembahasan:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lid/paprikastudio/latihantoeflstructure/Soal;->nomor:I

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/Soal;->pertanyaan:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/Soal;->A:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/Soal;->B:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/Soal;->C:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/Soal;->D:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/Soal;->jawaban:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/Soal;->pembahasan:Ljava/lang/String;

    .line 14
    iput p1, p0, Lid/paprikastudio/latihantoeflstructure/Soal;->nomor:I

    .line 15
    iput-object p2, p0, Lid/paprikastudio/latihantoeflstructure/Soal;->pertanyaan:Ljava/lang/String;

    .line 16
    iput-object p3, p0, Lid/paprikastudio/latihantoeflstructure/Soal;->A:Ljava/lang/String;

    .line 17
    iput-object p4, p0, Lid/paprikastudio/latihantoeflstructure/Soal;->B:Ljava/lang/String;

    .line 18
    iput-object p5, p0, Lid/paprikastudio/latihantoeflstructure/Soal;->C:Ljava/lang/String;

    .line 19
    iput-object p6, p0, Lid/paprikastudio/latihantoeflstructure/Soal;->D:Ljava/lang/String;

    .line 20
    iput-object p7, p0, Lid/paprikastudio/latihantoeflstructure/Soal;->jawaban:Ljava/lang/String;

    .line 21
    iput-object p8, p0, Lid/paprikastudio/latihantoeflstructure/Soal;->pembahasan:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getA()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/Soal;->A:Ljava/lang/String;

    return-object v0
.end method

.method public getB()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/Soal;->B:Ljava/lang/String;

    return-object v0
.end method

.method public getC()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/Soal;->C:Ljava/lang/String;

    return-object v0
.end method

.method public getD()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/Soal;->D:Ljava/lang/String;

    return-object v0
.end method

.method public getJawaban()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/Soal;->jawaban:Ljava/lang/String;

    return-object v0
.end method

.method public getNomor()I
    .locals 1

    .line 29
    iget v0, p0, Lid/paprikastudio/latihantoeflstructure/Soal;->nomor:I

    return v0
.end method

.method public getPembahasan()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/Soal;->pembahasan:Ljava/lang/String;

    return-object v0
.end method

.method public getPertanyaan()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/Soal;->pertanyaan:Ljava/lang/String;

    return-object v0
.end method

.method public setA(Ljava/lang/String;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/Soal;->A:Ljava/lang/String;

    return-void
.end method

.method public setB(Ljava/lang/String;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/Soal;->B:Ljava/lang/String;

    return-void
.end method

.method public setC(Ljava/lang/String;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/Soal;->C:Ljava/lang/String;

    return-void
.end method

.method public setD(Ljava/lang/String;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/Soal;->D:Ljava/lang/String;

    return-void
.end method

.method public setJawaban(Ljava/lang/String;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/Soal;->jawaban:Ljava/lang/String;

    return-void
.end method

.method public setNomor(I)V
    .locals 0

    .line 32
    iput p1, p0, Lid/paprikastudio/latihantoeflstructure/Soal;->nomor:I

    return-void
.end method

.method public setPembahasan(Ljava/lang/String;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/Soal;->pembahasan:Ljava/lang/String;

    return-void
.end method

.method public setPertanyaan(Ljava/lang/String;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/Soal;->pertanyaan:Ljava/lang/String;

    return-void
.end method
