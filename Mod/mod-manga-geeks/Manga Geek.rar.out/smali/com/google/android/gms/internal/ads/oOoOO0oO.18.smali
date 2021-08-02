.class public final Lcom/google/android/gms/internal/ads/oOoOO0oO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field O000000o:Lcom/google/android/gms/internal/ads/oOOOO0Oo;

.field O00000Oo:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/oOooooO0;->O000000o(Landroid/content/Context;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/oOooooO0;->O00Oooo0:Lcom/google/android/gms/internal/ads/oOoooOOO;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ooOOO0O0;->O00000oO()Lcom/google/android/gms/internal/ads/oOoooo0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/oOoooo0;->O000000o(Lcom/google/android/gms/internal/ads/oOoooOOO;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "com.google.android.gms.ads.clearcut.DynamiteClearcutLogger"

    sget-object v1, Lcom/google/android/gms/internal/ads/oOoOO0oo;->O000000o:Lcom/google/android/gms/internal/ads/OOOOo0O;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/OOOOo0o;->O000000o(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/OOOOo0O;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/oOOOO0Oo;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oOoOO0oO;->O000000o:Lcom/google/android/gms/internal/ads/oOOOO0Oo;

    invoke-static {p1}, LOoo000O;->O000000o(Ljava/lang/Object;)LOoo000;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOoOO0oO;->O000000o:Lcom/google/android/gms/internal/ads/oOOOO0Oo;

    invoke-static {p1}, LOoo000O;->O000000o(Ljava/lang/Object;)LOoo000;

    move-result-object p1

    const-string v1, "GMA_SDK"

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/oOOOO0Oo;->O00000Oo(LOoo000;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/oOoOO0oO;->O00000Oo:Z
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/OOOOoO0; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "Cannot dynamite load clearcut"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O000000o(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/oOooooO0;->O000000o(Landroid/content/Context;)V

    :try_start_0
    const-string p3, "com.google.android.gms.ads.clearcut.DynamiteClearcutLogger"

    sget-object v0, Lcom/google/android/gms/internal/ads/oOoOO;->O000000o:Lcom/google/android/gms/internal/ads/OOOOo0O;

    invoke-static {p1, p3, v0}, Lcom/google/android/gms/internal/ads/OOOOo0o;->O000000o(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/OOOOo0O;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/oOOOO0Oo;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/oOoOO0oO;->O000000o:Lcom/google/android/gms/internal/ads/oOOOO0Oo;

    invoke-static {p1}, LOoo000O;->O000000o(Ljava/lang/Object;)LOoo000;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/oOoOO0oO;->O000000o:Lcom/google/android/gms/internal/ads/oOOOO0Oo;

    invoke-static {p1}, LOoo000O;->O000000o(Ljava/lang/Object;)LOoo000;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p3, p1, p2, v0}, Lcom/google/android/gms/internal/ads/oOOOO0Oo;->O000000o(LOoo000;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/oOoOO0oO;->O00000Oo:Z
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/OOOOoO0; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "Cannot dynamite load clearcut"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O000000o(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final O000000o([B)Lcom/google/android/gms/internal/ads/oOoOOO00;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/oOoOOO00;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/internal/ads/oOoOOO00;-><init>(Lcom/google/android/gms/internal/ads/oOoOO0oO;[BLcom/google/android/gms/internal/ads/oOoOOO0;)V

    return-object v0
.end method
