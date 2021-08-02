.class final synthetic Lcom/google/android/gms/internal/ads/O00oOOo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final O00000o:Ljava/lang/String;

.field private final O00000o0:Lcom/google/android/gms/internal/ads/O00oOOOO;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/O00oOOOO;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/O00oOOo;->O00000o0:Lcom/google/android/gms/internal/ads/O00oOOOO;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/O00oOOo;->O00000o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O00oOOo;->O00000o0:Lcom/google/android/gms/internal/ads/O00oOOOO;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/O00oOOo;->O00000o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/O00oOOOO;->O00000Oo(Ljava/lang/String;)V

    return-void
.end method
