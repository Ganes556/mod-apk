.class final synthetic Lcom/google/android/gms/internal/ads/o0000O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/OooOO0o;


# instance fields
.field private final O00000o:Lcom/google/android/gms/internal/ads/OOOOoo0;

.field private final O00000o0:Landroid/content/Context;

.field private final O00000oO:Lcom/google/android/gms/internal/ads/o0oOO0O0;

.field private final O00000oo:Lcom/google/android/gms/internal/ads/o0oOOO00;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/OOOOoo0;Lcom/google/android/gms/internal/ads/o0oOO0O0;Lcom/google/android/gms/internal/ads/o0oOOO00;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o0000O;->O00000o0:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o0000O;->O00000o:Lcom/google/android/gms/internal/ads/OOOOoo0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/o0000O;->O00000oO:Lcom/google/android/gms/internal/ads/o0oOO0O0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/o0000O;->O00000oo:Lcom/google/android/gms/internal/ads/o0oOOO00;

    return-void
.end method


# virtual methods
.method public final onAdLoaded()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0000O;->O00000o0:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o0000O;->O00000o:Lcom/google/android/gms/internal/ads/OOOOoo0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/o0000O;->O00000oO:Lcom/google/android/gms/internal/ads/o0oOO0O0;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/o0000O;->O00000oo:Lcom/google/android/gms/internal/ads/o0oOOO00;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzla()Lcom/google/android/gms/internal/ads/OOO0O0O;

    move-result-object v4

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/OOOOoo0;->O00000o0:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/o0oOO0O0;->O00oOooO:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/o0oOOO00;->O00000oo:Ljava/lang/String;

    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/OOO0O0O;->O00000Oo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method
