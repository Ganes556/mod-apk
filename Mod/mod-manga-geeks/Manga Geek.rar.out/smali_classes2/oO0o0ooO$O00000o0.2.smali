.class final LoO0o0ooO$O00000o0;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source ""

# interfaces
.implements LoO0OO0O;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LoO0o0ooO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "O00000o0"
.end annotation


# instance fields
.field final O00000o:LoO0ooO00;

.field final O00000o0:LoO0o0ooO;


# direct methods
.method public constructor <init>(LoO0o0ooO;LoO0ooO00;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, LoO0o0ooO$O00000o0;->O00000o0:LoO0o0ooO;

    iput-object p2, p0, LoO0o0ooO$O00000o0;->O00000o:LoO0ooO00;

    return-void
.end method


# virtual methods
.method public O000000o()Z
    .locals 1

    iget-object v0, p0, LoO0o0ooO$O00000o0;->O00000o0:LoO0o0ooO;

    invoke-virtual {v0}, LoO0o0ooO;->O000000o()Z

    move-result v0

    return v0
.end method

.method public O00000Oo()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LoO0o0ooO$O00000o0;->O00000o:LoO0ooO00;

    iget-object v1, p0, LoO0o0ooO$O00000o0;->O00000o0:LoO0o0ooO;

    invoke-virtual {v0, v1}, LoO0ooO00;->O00000Oo(LoO0OO0O;)V

    :cond_0
    return-void
.end method
