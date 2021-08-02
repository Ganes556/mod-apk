.class public final Lcom/google/android/gms/internal/ads/o0Ooo0OO;
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
.field private final O000000o:Lcom/google/android/gms/internal/ads/o0oOO00o;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/o0oOO00o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o0Ooo0OO;->O000000o:Lcom/google/android/gms/internal/ads/o0oOO00o;

    return-void
.end method


# virtual methods
.method public final synthetic O000000o(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroid/os/Bundle;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0Ooo0OO;->O000000o:Lcom/google/android/gms/internal/ads/o0oOO00o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o0oOO00o;->O000000o()Z

    move-result v0

    const-string v1, "render_in_browser"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0Ooo0OO;->O000000o:Lcom/google/android/gms/internal/ads/o0oOO00o;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o0oOO00o;->O00000Oo()Z

    move-result v0

    const-string v1, "disable_ml"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
