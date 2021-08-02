.class public final LoO0OOO0;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final O00000Oo:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LoO0OOO0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final O000000o:LoO0O0ooo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, LoO0OOO0;->O00000Oo:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LoO0OO0Oo;->O00000Oo()LoO0OO0Oo;

    move-result-object v0

    invoke-virtual {v0}, LoO0OO0Oo;->O000000o()LoO0OO0o;

    move-result-object v0

    invoke-virtual {v0}, LoO0OO0o;->O000000o()LoO0O0ooo;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LoO0OOO;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, LoO0OOO;-><init>(Landroid/os/Looper;)V

    :goto_0
    iput-object v0, p0, LoO0OOO0;->O000000o:LoO0O0ooo;

    return-void
.end method

.method private static O000000o()LoO0OOO0;
    .locals 3

    :cond_0
    sget-object v0, LoO0OOO0;->O00000Oo:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LoO0OOO0;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, LoO0OOO0;

    invoke-direct {v0}, LoO0OOO0;-><init>()V

    sget-object v1, LoO0OOO0;->O00000Oo:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0
.end method

.method public static O00000Oo()LoO0O0ooo;
    .locals 1

    invoke-static {}, LoO0OOO0;->O000000o()LoO0OOO0;

    move-result-object v0

    iget-object v0, v0, LoO0OOO0;->O000000o:LoO0O0ooo;

    return-object v0
.end method
