.class final synthetic Lcom/google/android/gms/internal/ads/o0OO00;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/oO0OoOOO;


# instance fields
.field private final O000000o:Lcom/google/android/gms/internal/ads/oo0oO0;

.field private final O00000Oo:Lcom/google/android/gms/internal/ads/o0oOO0oo;

.field private final O00000o0:Lcom/google/android/gms/internal/ads/o0oOO0O0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/oo0oO0;Lcom/google/android/gms/internal/ads/o0oOO0oo;Lcom/google/android/gms/internal/ads/o0oOO0O0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o0OO00;->O000000o:Lcom/google/android/gms/internal/ads/oo0oO0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o0OO00;->O00000Oo:Lcom/google/android/gms/internal/ads/o0oOO0oo;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/o0OO00;->O00000o0:Lcom/google/android/gms/internal/ads/o0oOO0O0;

    return-void
.end method


# virtual methods
.method public final O000000o(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/oO0Ooo0O;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0OO00;->O000000o:Lcom/google/android/gms/internal/ads/oo0oO0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o0OO00;->O00000Oo:Lcom/google/android/gms/internal/ads/o0oOO0oo;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/o0OO00;->O00000o0:Lcom/google/android/gms/internal/ads/o0oOO0O0;

    check-cast p1, Lorg/json/JSONArray;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/oo0oO0;->O000000o(Lcom/google/android/gms/internal/ads/o0oOO0oo;Lcom/google/android/gms/internal/ads/o0oOO0O0;Lorg/json/JSONArray;)Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    move-result-object p1

    return-object p1
.end method
