.class public final Lcom/google/android/gms/internal/ads/o0OoOo0o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/o0o00OO0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/o0o00OO0<",
        "Lcom/google/android/gms/internal/ads/o0OoOo;",
        ">;"
    }
.end annotation


# instance fields
.field private final O000000o:Landroid/content/Context;

.field private final O00000Oo:Lcom/google/android/gms/internal/ads/oO000oO;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/oO000oO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o0OoOo0o;->O000000o:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o0OoOo0o;->O00000Oo:Lcom/google/android/gms/internal/ads/oO000oO;

    return-void
.end method


# virtual methods
.method public final O000000o()Lcom/google/android/gms/internal/ads/oO0Ooo0O;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/oO0Ooo0O<",
            "Lcom/google/android/gms/internal/ads/o0OoOo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0OoOo0o;->O00000Oo:Lcom/google/android/gms/internal/ads/oO000oO;

    new-instance v1, Lcom/google/android/gms/internal/ads/o0ooOOoo;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/o0ooOOoo;-><init>(Lcom/google/android/gms/internal/ads/o0OoOo0o;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/oO000oO;->O000000o(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    move-result-object v0

    return-object v0
.end method

.method final synthetic O00000Oo()Lcom/google/android/gms/internal/ads/o0OoOo;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/o0OoOo;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkq()Lcom/google/android/gms/internal/ads/OO0oOo0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o0OoOo0o;->O000000o:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/OO0oOo0;->O0000Ooo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/oOooooO0;->O00o0oOO:Lcom/google/android/gms/internal/ads/oOoooOOO;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ooOOO0O0;->O00000oO()Lcom/google/android/gms/internal/ads/oOoooo0;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/oOoooo0;->O000000o(Lcom/google/android/gms/internal/ads/oOoooOOO;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v3, ""

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/o0OoOo0o;->O000000o:Landroid/content/Context;

    const/4 v4, 0x0

    const-string v5, "mobileads_consent"

    invoke-virtual {v2, v5, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v4, "fc_consent"

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkq()Lcom/google/android/gms/internal/ads/OO0oOo0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/o0OoOo0o;->O000000o:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/OO0oOo0;->O0000o00(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object v2

    const/4 v4, 0x0

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/google/android/gms/internal/ads/o0OoOo;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/o0OoOoO0;)V

    return-object v0
.end method
