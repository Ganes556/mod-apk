.class final synthetic Lcom/google/android/gms/internal/ads/o0OO00OO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final O00000o:Lcom/google/android/gms/internal/ads/oO0Ooo0O;

.field private final O00000o0:Lcom/google/android/gms/internal/ads/oo0oO0;

.field private final O00000oO:Lcom/google/android/gms/internal/ads/oO0Ooo0O;

.field private final O00000oo:Lcom/google/android/gms/internal/ads/o0oOO0oo;

.field private final O0000O0o:Lcom/google/android/gms/internal/ads/o0oOO0O0;

.field private final O0000OOo:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/oo0oO0;Lcom/google/android/gms/internal/ads/oO0Ooo0O;Lcom/google/android/gms/internal/ads/oO0Ooo0O;Lcom/google/android/gms/internal/ads/o0oOO0oo;Lcom/google/android/gms/internal/ads/o0oOO0O0;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o0OO00OO;->O00000o0:Lcom/google/android/gms/internal/ads/oo0oO0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o0OO00OO;->O00000o:Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/o0OO00OO;->O00000oO:Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/o0OO00OO;->O00000oo:Lcom/google/android/gms/internal/ads/o0oOO0oo;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/o0OO00OO;->O0000O0o:Lcom/google/android/gms/internal/ads/o0oOO0O0;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/o0OO00OO;->O0000OOo:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0OO00OO;->O00000o0:Lcom/google/android/gms/internal/ads/oo0oO0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o0OO00OO;->O00000o:Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/o0OO00OO;->O00000oO:Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/o0OO00OO;->O00000oo:Lcom/google/android/gms/internal/ads/o0oOO0oo;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/o0OO00OO;->O0000O0o:Lcom/google/android/gms/internal/ads/o0oOO0O0;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/o0OO00OO;->O0000OOo:Lorg/json/JSONObject;

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/oo0oO0;->O000000o(Lcom/google/android/gms/internal/ads/oO0Ooo0O;Lcom/google/android/gms/internal/ads/oO0Ooo0O;Lcom/google/android/gms/internal/ads/o0oOO0oo;Lcom/google/android/gms/internal/ads/o0oOO0O0;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/o000o0oo;

    move-result-object v0

    return-object v0
.end method
