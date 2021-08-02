.class LoO0OOO$O000000o;
.super LoO0O0ooo$O000000o;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LoO0OOO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "O000000o"
.end annotation


# instance fields
.field private final O00000o:LoO0OO0o;

.field private final O00000o0:Landroid/os/Handler;

.field private volatile O00000oO:Z


# direct methods
.method constructor <init>(Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, LoO0O0ooo$O000000o;-><init>()V

    iput-object p1, p0, LoO0OOO$O000000o;->O00000o0:Landroid/os/Handler;

    invoke-static {}, LoO0OO0Oo;->O00000Oo()LoO0OO0Oo;

    move-result-object p1

    invoke-virtual {p1}, LoO0OO0Oo;->O000000o()LoO0OO0o;

    move-result-object p1

    iput-object p1, p0, LoO0OOO$O000000o;->O00000o:LoO0OO0o;

    return-void
.end method


# virtual methods
.method public O000000o(LoO0Oo00;)LoO0OO0O;
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x0

    invoke-virtual {p0, p1, v1, v2, v0}, LoO0OOO$O000000o;->O000000o(LoO0Oo00;JLjava/util/concurrent/TimeUnit;)LoO0OO0O;

    move-result-object p1

    return-object p1
.end method

.method public O000000o(LoO0Oo00;JLjava/util/concurrent/TimeUnit;)LoO0OO0O;
    .locals 2

    iget-boolean v0, p0, LoO0OOO$O000000o;->O00000oO:Z

    if-eqz v0, :cond_0

    invoke-static {}, LoO0ooO0o;->O000000o()LoO0OO0O;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, LoO0OOO$O000000o;->O00000o:LoO0OO0o;

    invoke-virtual {v0, p1}, LoO0OO0o;->O000000o(LoO0Oo00;)LoO0Oo00;

    new-instance v0, LoO0OOO$O00000Oo;

    iget-object v1, p0, LoO0OOO$O000000o;->O00000o0:Landroid/os/Handler;

    invoke-direct {v0, p1, v1}, LoO0OOO$O00000Oo;-><init>(LoO0Oo00;Landroid/os/Handler;)V

    iget-object p1, p0, LoO0OOO$O000000o;->O00000o0:Landroid/os/Handler;

    invoke-static {p1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object p1

    iput-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, LoO0OOO$O000000o;->O00000o0:Landroid/os/Handler;

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    invoke-virtual {v1, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-boolean p1, p0, LoO0OOO$O000000o;->O00000oO:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, LoO0OOO$O000000o;->O00000o0:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, LoO0ooO0o;->O000000o()LoO0OO0O;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method

.method public O000000o()Z
    .locals 1

    iget-boolean v0, p0, LoO0OOO$O000000o;->O00000oO:Z

    return v0
.end method

.method public O00000Oo()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LoO0OOO$O000000o;->O00000oO:Z

    iget-object v0, p0, LoO0OOO$O000000o;->O00000o0:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
