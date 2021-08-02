.class final synthetic Lcom/google/android/gms/internal/ads/OoO000o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final O00000o:Lorg/json/JSONObject;

.field private final O00000o0:Lcom/google/android/gms/internal/ads/OoO00O0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/OoO00O0;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/OoO000o;->O00000o0:Lcom/google/android/gms/internal/ads/OoO00O0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/OoO000o;->O00000o:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OoO000o;->O00000o0:Lcom/google/android/gms/internal/ads/OoO00O0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/OoO000o;->O00000o:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/OoO00O0;->O000000o(Lorg/json/JSONObject;)V

    return-void
.end method
