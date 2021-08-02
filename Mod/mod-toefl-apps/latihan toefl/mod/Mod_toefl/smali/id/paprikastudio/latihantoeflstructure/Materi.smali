.class public Lid/paprikastudio/latihantoeflstructure/Materi;
.super Ljava/lang/Object;
.source "Materi.java"


# instance fields
.field judul:Ljava/lang/String;

.field nomor:I

.field penjelasan1:Ljava/lang/String;

.field penjelasan2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lid/paprikastudio/latihantoeflstructure/Materi;->nomor:I

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/Materi;->judul:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/Materi;->penjelasan1:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/Materi;->penjelasan2:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lid/paprikastudio/latihantoeflstructure/Materi;->nomor:I

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/Materi;->judul:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/Materi;->penjelasan1:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/Materi;->penjelasan2:Ljava/lang/String;

    .line 14
    iput p1, p0, Lid/paprikastudio/latihantoeflstructure/Materi;->nomor:I

    .line 15
    iput-object p2, p0, Lid/paprikastudio/latihantoeflstructure/Materi;->judul:Ljava/lang/String;

    .line 16
    iput-object p3, p0, Lid/paprikastudio/latihantoeflstructure/Materi;->penjelasan1:Ljava/lang/String;

    .line 17
    iput-object p4, p0, Lid/paprikastudio/latihantoeflstructure/Materi;->penjelasan2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getNomor()I
    .locals 1

    .line 21
    iget v0, p0, Lid/paprikastudio/latihantoeflstructure/Materi;->nomor:I

    return v0
.end method

.method public getPenjelasan1()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/Materi;->penjelasan1:Ljava/lang/String;

    return-object v0
.end method

.method public getjudul()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/Materi;->judul:Ljava/lang/String;

    return-object v0
.end method

.method public getpenjelasan2()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/Materi;->penjelasan2:Ljava/lang/String;

    return-object v0
.end method

.method public setNomor(I)V
    .locals 0

    .line 24
    iput p1, p0, Lid/paprikastudio/latihantoeflstructure/Materi;->nomor:I

    return-void
.end method

.method public setPenjelasan1(Ljava/lang/String;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/Materi;->penjelasan1:Ljava/lang/String;

    return-void
.end method

.method public setjudul(Ljava/lang/String;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/Materi;->judul:Ljava/lang/String;

    return-void
.end method

.method public setpenjelasan2(Ljava/lang/String;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/Materi;->penjelasan2:Ljava/lang/String;

    return-void
.end method
