.class public final Lcom/google/android/gms/internal/ads/OoOo0O;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final O000000o:Lcom/google/android/gms/internal/ads/o0oOO0oo;

.field private final O00000Oo:Lcom/google/android/gms/internal/ads/o0oOO0O0;

.field private final O00000o0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/o0oOO0oo;Lcom/google/android/gms/internal/ads/o0oOO0O0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/OoOo0O;->O000000o:Lcom/google/android/gms/internal/ads/o0oOO0oo;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/OoOo0O;->O00000Oo:Lcom/google/android/gms/internal/ads/o0oOO0O0;

    if-nez p3, :cond_0

    const-string p3, "com.google.ads.mediation.admob.AdMobAdapter"

    :cond_0
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/OoOo0O;->O00000o0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final O000000o()Lcom/google/android/gms/internal/ads/o0oOO0oo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OoOo0O;->O000000o:Lcom/google/android/gms/internal/ads/o0oOO0oo;

    return-object v0
.end method

.method public final O00000Oo()Lcom/google/android/gms/internal/ads/o0oOO0O0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OoOo0O;->O00000Oo:Lcom/google/android/gms/internal/ads/o0oOO0O0;

    return-object v0
.end method

.method public final O00000o0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OoOo0O;->O00000o0:Ljava/lang/String;

    return-object v0
.end method
