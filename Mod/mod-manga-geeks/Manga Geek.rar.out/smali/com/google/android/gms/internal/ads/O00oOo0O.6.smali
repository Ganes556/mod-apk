.class final Lcom/google/android/gms/internal/ads/O00oOo0O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic O00000o:Lcom/google/android/gms/internal/ads/O00oOOOO;

.field private final synthetic O00000o0:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/O00oOOOO;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/O00oOo0O;->O00000o:Lcom/google/android/gms/internal/ads/O00oOOOO;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/O00oOo0O;->O00000o0:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O00oOo0O;->O00000o:Lcom/google/android/gms/internal/ads/O00oOOOO;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/O00oOOOO;->O000000o(Lcom/google/android/gms/internal/ads/O00oOOOO;)Lcom/google/android/gms/internal/ads/OOoOo0O;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/O00oOo0O;->O00000o0:Ljava/lang/String;

    const-string v2, "text/html"

    const-string v3, "UTF-8"

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/OOoOo0O;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method