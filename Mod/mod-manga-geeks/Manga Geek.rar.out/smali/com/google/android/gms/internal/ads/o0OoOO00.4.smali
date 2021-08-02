.class public final Lcom/google/android/gms/internal/ads/o0OoOO00;
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
.field private final O000000o:I

.field private final O00000Oo:Z

.field private final O00000o:I

.field private final O00000o0:Z

.field private final O00000oO:I

.field private final O00000oo:I

.field private final O0000O0o:F

.field private final O0000OOo:Z


# direct methods
.method public constructor <init>(IZZIIIFZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/o0OoOO00;->O000000o:I

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/o0OoOO00;->O00000Oo:Z

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/o0OoOO00;->O00000o0:Z

    iput p4, p0, Lcom/google/android/gms/internal/ads/o0OoOO00;->O00000o:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/o0OoOO00;->O00000oO:I

    iput p6, p0, Lcom/google/android/gms/internal/ads/o0OoOO00;->O00000oo:I

    iput p7, p0, Lcom/google/android/gms/internal/ads/o0OoOO00;->O0000O0o:F

    iput-boolean p8, p0, Lcom/google/android/gms/internal/ads/o0OoOO00;->O0000OOo:Z

    return-void
.end method


# virtual methods
.method public final synthetic O000000o(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroid/os/Bundle;

    iget v0, p0, Lcom/google/android/gms/internal/ads/o0OoOO00;->O000000o:I

    const-string v1, "am"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/o0OoOO00;->O00000Oo:Z

    const-string v1, "ma"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/o0OoOO00;->O00000o0:Z

    const-string v1, "sp"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/o0OoOO00;->O00000o:I

    const-string v1, "muv"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/o0OoOO00;->O00000oO:I

    const-string v1, "rm"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/o0OoOO00;->O00000oo:I

    const-string v1, "riv"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/o0OoOO00;->O0000O0o:F

    const-string v1, "android_app_volume"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/o0OoOO00;->O0000OOo:Z

    const-string v1, "android_app_muted"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
