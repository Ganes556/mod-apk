.class public Lid/paprikastudio/latihantoeflstructure/BundleSoal;
.super Ljava/lang/Object;
.source "BundleSoal.java"


# instance fields
.field public namaBundle:Ljava/lang/String;

.field public namaTabel:Ljava/lang/String;

.field public nomorSoal:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/BundleSoal;->namaBundle:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lid/paprikastudio/latihantoeflstructure/BundleSoal;->namaTabel:Ljava/lang/String;

    .line 11
    iput p3, p0, Lid/paprikastudio/latihantoeflstructure/BundleSoal;->nomorSoal:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/BundleSoal;->namaBundle:Ljava/lang/String;

    return-object v0
.end method
