.class public Lcom/google/android/gms/internal/ads/Oo00OO;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/Oo00OO$O000000o;
    }
.end annotation


# instance fields
.field private final O000000o:Lcom/google/android/gms/internal/ads/OOOOoo0;

.field private final O00000Oo:Landroid/content/Context;

.field private final O00000o0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/Oo00OO$O000000o;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Oo00OO$O000000o;->O000000o(Lcom/google/android/gms/internal/ads/Oo00OO$O000000o;)Lcom/google/android/gms/internal/ads/OOOOoo0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Oo00OO;->O000000o:Lcom/google/android/gms/internal/ads/OOOOoo0;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Oo00OO$O000000o;->O00000Oo(Lcom/google/android/gms/internal/ads/Oo00OO$O000000o;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Oo00OO;->O00000Oo:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Oo00OO$O000000o;->O00000o0(Lcom/google/android/gms/internal/ads/Oo00OO$O000000o;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Oo00OO;->O00000o0:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Oo00OO$O000000o;Lcom/google/android/gms/internal/ads/Oo0o0o;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/Oo00OO;-><init>(Lcom/google/android/gms/internal/ads/Oo00OO$O000000o;)V

    return-void
.end method


# virtual methods
.method final O000000o()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Oo00OO;->O00000Oo:Landroid/content/Context;

    return-object v0
.end method

.method final O00000Oo()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Oo00OO;->O00000o0:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method final O00000o()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkq()Lcom/google/android/gms/internal/ads/OO0oOo0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Oo00OO;->O00000Oo:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Oo00OO;->O000000o:Lcom/google/android/gms/internal/ads/OOOOoo0;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/OOOOoo0;->O00000o0:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/OO0oOo0;->O000000o(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final O00000o0()Lcom/google/android/gms/internal/ads/OOOOoo0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Oo00OO;->O000000o:Lcom/google/android/gms/internal/ads/OOOOoo0;

    return-object v0
.end method

.method public final O00000oO()Lcom/google/android/gms/internal/ads/oO0o0oOo;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/oO0o0oOo;

    new-instance v1, Lcom/google/android/gms/ads/internal/zzh;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Oo00OO;->O00000Oo:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Oo00OO;->O000000o:Lcom/google/android/gms/internal/ads/OOOOoo0;

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/ads/internal/zzh;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/OOOOoo0;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/oO0o0oOo;-><init>(Lcom/google/android/gms/internal/ads/oO0Ooooo;)V

    return-object v0
.end method
