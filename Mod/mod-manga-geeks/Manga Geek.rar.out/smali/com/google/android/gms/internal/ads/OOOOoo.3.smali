.class public final Lcom/google/android/gms/internal/ads/OOOOoo;
.super Lcom/google/android/gms/internal/ads/OO0o0Oo;
.source ""


# instance fields
.field private final O00000o:Ljava/lang/String;

.field private final O00000o0:Lcom/google/android/gms/internal/ads/OOOOo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkq()Lcom/google/android/gms/internal/ads/OO0oOo0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/OO0oOo0;->O000000o(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p3, p1}, Lcom/google/android/gms/internal/ads/OOOOoo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/OO0o0Oo;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/OOOOo;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/OOOOo;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/OOOOoo;->O00000o0:Lcom/google/android/gms/internal/ads/OOOOo;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/OOOOoo;->O00000o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final O000000o()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOOOoo;->O00000o0:Lcom/google/android/gms/internal/ads/OOOOo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/OOOOoo;->O00000o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/OOOOo;->O000000o(Ljava/lang/String;)V

    return-void
.end method
