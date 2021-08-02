.class final LoO0o0O0O$O00000o;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source ""

# interfaces
.implements LoO0O0ooO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LoO0o0O0O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "O00000o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "LoO0O0ooO;"
    }
.end annotation


# instance fields
.field final O00000o0:LoO0o0O0O$O00000oO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LoO0o0O0O$O00000oO<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LoO0o0O0O$O00000oO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LoO0o0O0O$O00000oO<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, LoO0o0O0O$O00000o;->O00000o0:LoO0o0O0O$O00000oO;

    return-void
.end method


# virtual methods
.method public O000000o(I)J
    .locals 2

    neg-int p1, p1

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public O000000o(J)V
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1, p2}, LooOOoOoo;->O000000o(Ljava/util/concurrent/atomic/AtomicLong;J)J

    iget-object p1, p0, LoO0o0O0O$O00000o;->O00000o0:LoO0o0O0O$O00000oO;

    invoke-virtual {p1}, LoO0o0O0O$O00000oO;->O00000oo()V

    goto :goto_0

    :cond_1
    cmp-long v2, p1, v0

    if-ltz v2, :cond_2

    :goto_0
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "n >= 0 required"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
