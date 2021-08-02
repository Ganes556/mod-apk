.class final synthetic Lcom/google/android/gms/internal/ads/o00O0o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/o0ooOoo;


# instance fields
.field private final O000000o:Lcom/google/android/gms/internal/ads/o00O0o0o;

.field private final O00000Oo:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/o00O0o0o;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o00O0o;->O000000o:Lcom/google/android/gms/internal/ads/o00O0o0o;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o00O0o;->O00000Oo:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o00O0o;->O000000o:Lcom/google/android/gms/internal/ads/o00O0o0o;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o00O0o;->O00000Oo:Lorg/json/JSONObject;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/o00O0o0o;->O000000o(Lorg/json/JSONObject;Ljava/util/List;)Lcom/google/android/gms/internal/ads/O000Oo0;

    move-result-object p1

    return-object p1
.end method
