.class public Lid/paprikastudio/latihantoeflstructure/Iklan;
.super Ljava/lang/Object;
.source "Iklan.java"


# instance fields
.field deskripsi:Ljava/lang/String;

.field icon:Ljava/lang/String;

.field nama_aplikasi:Ljava/lang/String;

.field nomor:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lid/paprikastudio/latihantoeflstructure/Iklan;->nomor:I

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/Iklan;->nama_aplikasi:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/Iklan;->deskripsi:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/Iklan;->icon:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lid/paprikastudio/latihantoeflstructure/Iklan;->nomor:I

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/Iklan;->nama_aplikasi:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/Iklan;->deskripsi:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/Iklan;->icon:Ljava/lang/String;

    .line 10
    iput p1, p0, Lid/paprikastudio/latihantoeflstructure/Iklan;->nomor:I

    .line 11
    iput-object p2, p0, Lid/paprikastudio/latihantoeflstructure/Iklan;->nama_aplikasi:Ljava/lang/String;

    .line 12
    iput-object p3, p0, Lid/paprikastudio/latihantoeflstructure/Iklan;->deskripsi:Ljava/lang/String;

    .line 13
    iput-object p4, p0, Lid/paprikastudio/latihantoeflstructure/Iklan;->icon:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/Iklan;->deskripsi:Ljava/lang/String;

    return-object v0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/Iklan;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public getNama()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/Iklan;->nama_aplikasi:Ljava/lang/String;

    return-object v0
.end method

.method public getNomor()I
    .locals 1

    .line 21
    iget v0, p0, Lid/paprikastudio/latihantoeflstructure/Iklan;->nomor:I

    return v0
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/Iklan;->deskripsi:Ljava/lang/String;

    return-void
.end method

.method public setIcon(Ljava/lang/String;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/Iklan;->icon:Ljava/lang/String;

    return-void
.end method

.method public setNama(Ljava/lang/String;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/Iklan;->nama_aplikasi:Ljava/lang/String;

    return-void
.end method

.method public setNomor(I)V
    .locals 0

    .line 24
    iput p1, p0, Lid/paprikastudio/latihantoeflstructure/Iklan;->nomor:I

    return-void
.end method
