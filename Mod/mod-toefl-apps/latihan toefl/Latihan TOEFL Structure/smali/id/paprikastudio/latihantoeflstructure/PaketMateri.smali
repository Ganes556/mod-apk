.class public Lid/paprikastudio/latihantoeflstructure/PaketMateri;
.super Ljava/lang/Object;
.source "PaketMateri.java"


# instance fields
.field namaJudul:Ljava/lang/String;

.field nomorJudul:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/PaketMateri;->nomorJudul:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lid/paprikastudio/latihantoeflstructure/PaketMateri;->namaJudul:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getNamaJudul()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PaketMateri;->namaJudul:Ljava/lang/String;

    return-object v0
.end method

.method public getNomorJudul()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PaketMateri;->nomorJudul:Ljava/lang/String;

    return-object v0
.end method
