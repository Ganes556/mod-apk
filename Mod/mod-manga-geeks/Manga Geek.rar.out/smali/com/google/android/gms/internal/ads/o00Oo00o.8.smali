.class public final Lcom/google/android/gms/internal/ads/o00Oo00o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/google/android/gms/internal/ads/o00OOoO;",
        ">;"
    }
.end annotation


# instance fields
.field private final O00000o:Lcom/google/android/gms/internal/ads/OOoOooO;

.field private final O00000o0:Lcom/google/android/gms/ads/internal/zza;

.field private final O00000oO:Landroid/content/Context;

.field private final O00000oo:Ljava/util/concurrent/Executor;

.field private final O0000O0o:Lcom/google/android/gms/internal/ads/oO0o0oOo;

.field private final O0000OOo:Lcom/google/android/gms/internal/ads/OOOOoo0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/oO0o0oOo;Lcom/google/android/gms/internal/ads/OOOOoo0;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/OOoOooO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o00Oo00o;->O00000oO:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o00Oo00o;->O00000oo:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/o00Oo00o;->O0000O0o:Lcom/google/android/gms/internal/ads/oO0o0oOo;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/o00Oo00o;->O0000OOo:Lcom/google/android/gms/internal/ads/OOOOoo0;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/o00Oo00o;->O00000o0:Lcom/google/android/gms/ads/internal/zza;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/o00Oo00o;->O00000o:Lcom/google/android/gms/internal/ads/OOoOooO;

    return-void
.end method

.method static synthetic O000000o(Lcom/google/android/gms/internal/ads/o00Oo00o;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/o00Oo00o;->O00000oO:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic O00000Oo(Lcom/google/android/gms/internal/ads/o00Oo00o;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/o00Oo00o;->O00000oo:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic O00000o(Lcom/google/android/gms/internal/ads/o00Oo00o;)Lcom/google/android/gms/internal/ads/OOOOoo0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/o00Oo00o;->O0000OOo:Lcom/google/android/gms/internal/ads/OOOOoo0;

    return-object p0
.end method

.method static synthetic O00000o0(Lcom/google/android/gms/internal/ads/o00Oo00o;)Lcom/google/android/gms/internal/ads/oO0o0oOo;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/o00Oo00o;->O0000O0o:Lcom/google/android/gms/internal/ads/oO0o0oOo;

    return-object p0
.end method

.method static synthetic O00000oO(Lcom/google/android/gms/internal/ads/o00Oo00o;)Lcom/google/android/gms/ads/internal/zza;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/o00Oo00o;->O00000o0:Lcom/google/android/gms/ads/internal/zza;

    return-object p0
.end method

.method static synthetic O00000oo(Lcom/google/android/gms/internal/ads/o00Oo00o;)Lcom/google/android/gms/internal/ads/OOoOooO;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/o00Oo00o;->O00000o:Lcom/google/android/gms/internal/ads/OOoOooO;

    return-object p0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/o00OOoO;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/o00OOoO;-><init>(Lcom/google/android/gms/internal/ads/o00Oo00o;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o00OOoO;->O00000Oo()V

    return-object v0
.end method
