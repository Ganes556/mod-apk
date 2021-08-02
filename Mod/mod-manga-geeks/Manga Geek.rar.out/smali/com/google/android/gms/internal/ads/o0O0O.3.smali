.class final Lcom/google/android/gms/internal/ads/o0O0O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/oO0OOoo0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/oO0OOoo0<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic O000000o:Z

.field final synthetic O00000Oo:Lcom/google/android/gms/internal/ads/o0O0O0oO;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/o0O0O0oO;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o0O0O;->O00000Oo:Lcom/google/android/gms/internal/ads/o0O0O0oO;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/o0O0O;->O000000o:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final O000000o(Ljava/lang/Throwable;)V
    .locals 0

    const-string p1, "Failed to get signals bundle"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000Oo(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Landroid/os/Bundle;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0O0O;->O00000Oo:Lcom/google/android/gms/internal/ads/o0O0O0oO;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/o0O0O0oO;->O000000o(Lcom/google/android/gms/internal/ads/o0O0O0oO;Landroid/os/Bundle;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0O0O;->O00000Oo:Lcom/google/android/gms/internal/ads/o0O0O0oO;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/o0O0O0oO;->O00000Oo(Lcom/google/android/gms/internal/ads/o0O0O0oO;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/oOoOOOO$O00000o0;

    move-result-object v6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0O0O;->O00000Oo:Lcom/google/android/gms/internal/ads/o0O0O0oO;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/o0O0O0oO;->O00000o0(Lcom/google/android/gms/internal/ads/o0O0O0oO;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/oOoOOOO0;

    move-result-object v5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o0O0O;->O00000Oo:Lcom/google/android/gms/internal/ads/o0O0O0oO;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/o0O0O0oO;->O000000o(Lcom/google/android/gms/internal/ads/o0O0O0oO;)Lcom/google/android/gms/internal/ads/o0O00ooo;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/o0ooO;

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/o0O0O;->O000000o:Z

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/o0ooO;-><init>(Lcom/google/android/gms/internal/ads/o0O0O;ZLjava/util/ArrayList;Lcom/google/android/gms/internal/ads/oOoOOOO0;Lcom/google/android/gms/internal/ads/oOoOOOO$O00000o0;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/o0O00ooo;->O000000o(Lcom/google/android/gms/internal/ads/o0oo00O;)V

    return-void
.end method
