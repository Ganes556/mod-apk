.class final synthetic Lcom/google/android/gms/internal/ads/OOoOoo0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/oO0OoOOO;


# instance fields
.field private final O000000o:Landroid/content/Context;

.field private final O00000Oo:Lcom/google/android/gms/internal/ads/oO0o0oOo;

.field private final O00000o:Lcom/google/android/gms/ads/internal/zza;

.field private final O00000o0:Lcom/google/android/gms/internal/ads/OOOOoo0;

.field private final O00000oO:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/oO0o0oOo;Lcom/google/android/gms/internal/ads/OOOOoo0;Lcom/google/android/gms/ads/internal/zza;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/OOoOoo0;->O000000o:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/OOoOoo0;->O00000Oo:Lcom/google/android/gms/internal/ads/oO0o0oOo;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/OOoOoo0;->O00000o0:Lcom/google/android/gms/internal/ads/OOOOoo0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/OOoOoo0;->O00000o:Lcom/google/android/gms/ads/internal/zza;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/OOoOoo0;->O00000oO:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final O000000o(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/oO0Ooo0O;
    .locals 13

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOoOoo0;->O000000o:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/OOoOoo0;->O00000Oo:Lcom/google/android/gms/internal/ads/oO0o0oOo;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/OOoOoo0;->O00000o0:Lcom/google/android/gms/internal/ads/OOOOoo0;

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/OOoOoo0;->O00000o:Lcom/google/android/gms/ads/internal/zza;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/OOoOoo0;->O00000oO:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkr()Lcom/google/android/gms/internal/ads/OOoOooO;

    invoke-static {}, Lcom/google/android/gms/internal/ads/OOoooO;->O00000oo()Lcom/google/android/gms/internal/ads/OOoooO;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/oOoOO0OO;->O000000o()Lcom/google/android/gms/internal/ads/oOoOO0OO;

    move-result-object v10

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v0 .. v12}, Lcom/google/android/gms/internal/ads/OOoOooO;->O000000o(Landroid/content/Context;Lcom/google/android/gms/internal/ads/OOoooO;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/oO0o0oOo;Lcom/google/android/gms/internal/ads/OOOOoo0;Lcom/google/android/gms/internal/ads/O0000O0o;Lcom/google/android/gms/ads/internal/zzi;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/oOoOO0OO;Lcom/google/android/gms/internal/ads/oOoO0Ooo;Z)Lcom/google/android/gms/internal/ads/OOoOo0O;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/OOOo00o;->O00000Oo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/OOOo00o;

    move-result-object v1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/OOoOo0O;->O0000Oo0()Lcom/google/android/gms/internal/ads/OOooo;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/OOoOooo;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/OOoOooo;-><init>(Lcom/google/android/gms/internal/ads/OOOo00o;)V

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/OOooo;->O000000o(Lcom/google/android/gms/internal/ads/OOooo0o;)V

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/OOoOo0O;->loadUrl(Ljava/lang/String;)V

    return-object v1
.end method
