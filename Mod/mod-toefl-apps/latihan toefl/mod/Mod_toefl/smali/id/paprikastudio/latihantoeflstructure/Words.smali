.class public Lid/paprikastudio/latihantoeflstructure/Words;
.super Ljava/lang/Object;
.source "Words.java"


# instance fields
.field example:Ljava/lang/String;

.field kata:Ljava/lang/String;

.field meaning:Ljava/lang/String;

.field nomor:I

.field note:Ljava/lang/String;

.field partofspeech:Ljava/lang/String;

.field tipe:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lid/paprikastudio/latihantoeflstructure/Words;->nomor:I

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/Words;->kata:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/Words;->tipe:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/Words;->meaning:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/Words;->example:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/Words;->partofspeech:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/Words;->note:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lid/paprikastudio/latihantoeflstructure/Words;->nomor:I

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/Words;->kata:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/Words;->tipe:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/Words;->meaning:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/Words;->example:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/Words;->partofspeech:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/Words;->note:Ljava/lang/String;

    .line 13
    iput p1, p0, Lid/paprikastudio/latihantoeflstructure/Words;->nomor:I

    .line 14
    iput-object p2, p0, Lid/paprikastudio/latihantoeflstructure/Words;->kata:Ljava/lang/String;

    .line 15
    iput-object p3, p0, Lid/paprikastudio/latihantoeflstructure/Words;->tipe:Ljava/lang/String;

    .line 16
    iput-object p4, p0, Lid/paprikastudio/latihantoeflstructure/Words;->meaning:Ljava/lang/String;

    .line 17
    iput-object p5, p0, Lid/paprikastudio/latihantoeflstructure/Words;->example:Ljava/lang/String;

    .line 18
    iput-object p6, p0, Lid/paprikastudio/latihantoeflstructure/Words;->partofspeech:Ljava/lang/String;

    .line 19
    iput-object p7, p0, Lid/paprikastudio/latihantoeflstructure/Words;->note:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getExample()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/Words;->example:Ljava/lang/String;

    return-object v0
.end method

.method public getKata()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/Words;->kata:Ljava/lang/String;

    return-object v0
.end method

.method public getMeaning()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/Words;->meaning:Ljava/lang/String;

    return-object v0
.end method

.method public getNomor()I
    .locals 1

    .line 27
    iget v0, p0, Lid/paprikastudio/latihantoeflstructure/Words;->nomor:I

    return v0
.end method

.method public getNote()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/Words;->note:Ljava/lang/String;

    return-object v0
.end method

.method public getPartofspeech()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/Words;->partofspeech:Ljava/lang/String;

    return-object v0
.end method

.method public setExample(Ljava/lang/String;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/Words;->example:Ljava/lang/String;

    return-void
.end method

.method public setKata(Ljava/lang/String;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/Words;->kata:Ljava/lang/String;

    return-void
.end method

.method public setMeaning(Ljava/lang/String;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/Words;->meaning:Ljava/lang/String;

    return-void
.end method

.method public setNomor(I)V
    .locals 0

    .line 30
    iput p1, p0, Lid/paprikastudio/latihantoeflstructure/Words;->nomor:I

    return-void
.end method

.method public setNote(Ljava/lang/String;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/Words;->note:Ljava/lang/String;

    return-void
.end method

.method public setPartofspeech(Ljava/lang/String;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/Words;->partofspeech:Ljava/lang/String;

    return-void
.end method
