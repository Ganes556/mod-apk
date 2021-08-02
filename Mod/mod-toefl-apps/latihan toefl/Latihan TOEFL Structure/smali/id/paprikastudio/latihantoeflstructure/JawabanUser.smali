.class public Lid/paprikastudio/latihantoeflstructure/JawabanUser;
.super Ljava/lang/Object;
.source "JawabanUser.java"


# instance fields
.field sJawabanUser:Ljava/lang/String;

.field sKunciJawaban:Ljava/lang/String;

.field sNomorSoal:Ljava/lang/String;

.field sPertanyaan:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/JawabanUser;->sNomorSoal:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lid/paprikastudio/latihantoeflstructure/JawabanUser;->sPertanyaan:Ljava/lang/String;

    .line 17
    iput-object p3, p0, Lid/paprikastudio/latihantoeflstructure/JawabanUser;->sJawabanUser:Ljava/lang/String;

    .line 18
    iput-object p4, p0, Lid/paprikastudio/latihantoeflstructure/JawabanUser;->sKunciJawaban:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getsJawabanUser()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/JawabanUser;->sJawabanUser:Ljava/lang/String;

    return-object v0
.end method

.method public getsKunciJawaban()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/JawabanUser;->sKunciJawaban:Ljava/lang/String;

    return-object v0
.end method

.method public getsNomorSoal()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/JawabanUser;->sNomorSoal:Ljava/lang/String;

    return-object v0
.end method

.method public getsPertanyaan()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/JawabanUser;->sPertanyaan:Ljava/lang/String;

    return-object v0
.end method
