.class final synthetic Lcom/google/android/gms/internal/ads/o00OO0Oo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/oO0OoOOO;


# instance fields
.field private final O000000o:Lcom/google/android/gms/internal/ads/o00OO0O0;

.field private final O00000Oo:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/o00OO0O0;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o00OO0Oo;->O000000o:Lcom/google/android/gms/internal/ads/o00OO0O0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o00OO0Oo;->O00000Oo:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final O000000o(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/oO0Ooo0O;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o00OO0Oo;->O000000o:Lcom/google/android/gms/internal/ads/o00OO0O0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o00OO0Oo;->O00000Oo:Lorg/json/JSONObject;

    check-cast p1, Lcom/google/android/gms/internal/ads/OOoOo0O;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/o00OO0O0;->O000000o(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/OOoOo0O;)Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    move-result-object p1

    return-object p1
.end method
