.class final synthetic Lcom/google/android/gms/internal/ads/O00oOOO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final O00000o0:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/O00oOOO;->O00000o0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O00oOOO;->O00000o0:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzku()Lcom/google/android/gms/internal/ads/OO0Ooo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/OO0Ooo;->O00000o0()Lcom/google/android/gms/internal/ads/oo00000o;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/oo00000o;->O00000Oo(Ljava/lang/String;)V

    return-void
.end method
