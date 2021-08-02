.class public final Lcom/google/android/gms/internal/ads/o0OoO0OO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/o0o00O0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/o0o00O0<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field private final O000000o:Z

.field private final O00000Oo:Z

.field private final O00000o0:Z


# direct methods
.method public constructor <init>(ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/o0OoO0OO;->O000000o:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/o0OoO0OO;->O00000Oo:Z

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/o0OoO0OO;->O00000o0:Z

    return-void
.end method


# virtual methods
.method public final synthetic O000000o(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroid/os/Bundle;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/o0OoO0OO;->O000000o:Z

    const-string v1, "c_pcbg"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/o0OoO0OO;->O00000Oo:Z

    const-string v1, "c_phbg"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/o0OoO0OO;->O00000o0:Z

    const-string v1, "ar_lr"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
