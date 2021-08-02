.class public final Lcom/google/android/gms/internal/ads/Oo00OO$O000000o;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/Oo00OO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O000000o"
.end annotation


# instance fields
.field private O000000o:Lcom/google/android/gms/internal/ads/OOOOoo0;

.field private O00000Oo:Landroid/content/Context;

.field private O00000o0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic O000000o(Lcom/google/android/gms/internal/ads/Oo00OO$O000000o;)Lcom/google/android/gms/internal/ads/OOOOoo0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Oo00OO$O000000o;->O000000o:Lcom/google/android/gms/internal/ads/OOOOoo0;

    return-object p0
.end method

.method static synthetic O00000Oo(Lcom/google/android/gms/internal/ads/Oo00OO$O000000o;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Oo00OO$O000000o;->O00000Oo:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic O00000o0(Lcom/google/android/gms/internal/ads/Oo00OO$O000000o;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Oo00OO$O000000o;->O00000o0:Ljava/lang/ref/WeakReference;

    return-object p0
.end method


# virtual methods
.method public final O000000o(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/Oo00OO$O000000o;
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Oo00OO$O000000o;->O00000o0:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Oo00OO$O000000o;->O00000Oo:Landroid/content/Context;

    return-object p0
.end method

.method public final O000000o(Lcom/google/android/gms/internal/ads/OOOOoo0;)Lcom/google/android/gms/internal/ads/Oo00OO$O000000o;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Oo00OO$O000000o;->O000000o:Lcom/google/android/gms/internal/ads/OOOOoo0;

    return-object p0
.end method
