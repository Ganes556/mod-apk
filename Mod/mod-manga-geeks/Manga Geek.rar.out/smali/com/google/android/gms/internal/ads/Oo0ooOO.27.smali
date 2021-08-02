.class final synthetic Lcom/google/android/gms/internal/ads/Oo0ooOO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final O00000o:Lorg/json/JSONObject;

.field private final O00000o0:Lcom/google/android/gms/internal/ads/OOoOo0O;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/OOoOo0O;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Oo0ooOO;->O00000o0:Lcom/google/android/gms/internal/ads/OOoOo0O;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Oo0ooOO;->O00000o:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Oo0ooOO;->O00000o0:Lcom/google/android/gms/internal/ads/OOoOo0O;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Oo0ooOO;->O00000o:Lorg/json/JSONObject;

    const-string v2, "AFMA_updateActiveView"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/O00oOo0o;->O00000Oo(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
