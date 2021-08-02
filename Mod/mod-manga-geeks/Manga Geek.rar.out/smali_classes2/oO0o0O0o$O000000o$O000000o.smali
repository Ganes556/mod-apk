.class LoO0o0O0o$O000000o$O000000o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LoO0O0ooO;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LoO0o0O0o$O000000o;->O00000oO()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O00000o0:LoO0o0O0o$O000000o;


# direct methods
.method constructor <init>(LoO0o0O0o$O000000o;)V
    .locals 0

    iput-object p1, p0, LoO0o0O0o$O000000o$O000000o;->O00000o0:LoO0o0O0o$O000000o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    iget-object v0, p0, LoO0o0O0o$O000000o$O000000o;->O00000o0:LoO0o0O0o$O000000o;

    iget-object v0, v0, LoO0o0O0o$O000000o;->O0000o00:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, LooOOoOoo;->O000000o(Ljava/util/concurrent/atomic/AtomicLong;J)J

    iget-object p1, p0, LoO0o0O0o$O000000o$O000000o;->O00000o0:LoO0o0O0o$O000000o;

    invoke-virtual {p1}, LoO0o0O0o$O000000o;->O00000oo()V

    :cond_0
    return-void
.end method
