.class final synthetic Lcom/google/android/gms/internal/ads/o00OOoOo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/oO0OoOOO;


# instance fields
.field private final O000000o:Lcom/google/android/gms/internal/ads/o00OOoO;

.field private final O00000Oo:Ljava/lang/String;

.field private final O00000o0:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/o00OOoO;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o00OOoOo;->O000000o:Lcom/google/android/gms/internal/ads/o00OOoO;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o00OOoOo;->O00000Oo:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/o00OOoOo;->O00000o0:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final O000000o(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/oO0Ooo0O;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o00OOoOo;->O000000o:Lcom/google/android/gms/internal/ads/o00OOoO;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o00OOoOo;->O00000Oo:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/o00OOoOo;->O00000o0:Lorg/json/JSONObject;

    check-cast p1, Lcom/google/android/gms/internal/ads/OOoOo0O;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/o00OOoO;->O000000o(Ljava/lang/String;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/OOoOo0O;)Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    move-result-object p1

    return-object p1
.end method
