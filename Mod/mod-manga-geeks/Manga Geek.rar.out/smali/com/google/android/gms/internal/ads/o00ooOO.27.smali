.class public final Lcom/google/android/gms/internal/ads/o00ooOO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/oOO0oO00;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/oOO0oO00<",
        "Lcom/google/android/gms/internal/ads/oO0Ooo0O<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final O000000o:Lcom/google/android/gms/internal/ads/oOO0oOOo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/oOO0oOOo<",
            "Lcom/google/android/gms/internal/ads/o0oo0OoO;",
            ">;"
        }
    .end annotation
.end field

.field private final O00000Oo:Lcom/google/android/gms/internal/ads/oOO0oOOo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/oOO0oOOo<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/oOO0oOOo;Lcom/google/android/gms/internal/ads/oOO0oOOo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/oOO0oOOo<",
            "Lcom/google/android/gms/internal/ads/o0oo0OoO;",
            ">;",
            "Lcom/google/android/gms/internal/ads/oOO0oOOo<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o00ooOO;->O000000o:Lcom/google/android/gms/internal/ads/oOO0oOOo;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o00ooOO;->O00000Oo:Lcom/google/android/gms/internal/ads/oOO0oOOo;

    return-void
.end method

.method public static O000000o(Lcom/google/android/gms/internal/ads/oOO0oOOo;Lcom/google/android/gms/internal/ads/oOO0oOOo;)Lcom/google/android/gms/internal/ads/o00ooOO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/oOO0oOOo<",
            "Lcom/google/android/gms/internal/ads/o0oo0OoO;",
            ">;",
            "Lcom/google/android/gms/internal/ads/oOO0oOOo<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/o00ooOO;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/o00ooOO;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/o00ooOO;-><init>(Lcom/google/android/gms/internal/ads/oOO0oOOo;Lcom/google/android/gms/internal/ads/oOO0oOOo;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o00ooOO;->O000000o:Lcom/google/android/gms/internal/ads/oOO0oOOo;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/oOO0oOOo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/o0oo0OoO;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o00ooOO;->O00000Oo:Lcom/google/android/gms/internal/ads/oOO0oOOo;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/oOO0oOOo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    sget-object v2, Lcom/google/android/gms/internal/ads/o0oo0OOo;->O0000oo0:Lcom/google/android/gms/internal/ads/o0oo0OOo;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/o0oo00oo;->O000000o(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/o0oo0O0O;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/ads/o00oo0oo;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/o00oo0oo;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/o0oo0O0O;->O000000o(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/o0oo0o;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/o0oo0o;->O000000o(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/internal/ads/o0oo0o;

    move-result-object v0

    const-class v1, Ljava/lang/Exception;

    sget-object v2, Lcom/google/android/gms/internal/ads/o00ooO00;->O000000o:Lcom/google/android/gms/internal/ads/o0oo00O;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/o0oo0o;->O000000o(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/o0oo00O;)Lcom/google/android/gms/internal/ads/o0oo0o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o0oo0o;->O000000o()Lcom/google/android/gms/internal/ads/o0oo00o0;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/oOO0oOO0;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    return-object v0
.end method
