.class LO00oooO$O000000o$O000000o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LO00ooo0o$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO00oooO$O000000o;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:LO00oooO$O000000o;


# direct methods
.method constructor <init>(LO00oooO$O000000o;)V
    .locals 0

    iput-object p1, p0, LO00oooO$O000000o$O000000o;->O000000o:LO00oooO$O000000o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(LO00ooo0o;)V
    .locals 1

    iget-object v0, p0, LO00oooO$O000000o$O000000o;->O000000o:LO00oooO$O000000o;

    iget-object v0, v0, LO00oooO$O000000o;->O00000o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, LO00oooO$O000000o$O000000o;->O000000o:LO00oooO$O000000o;

    iget-object v0, v0, LO00oooO$O000000o;->O00000oO:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p1, p0, LO00oooO$O000000o$O000000o;->O000000o:LO00oooO$O000000o;

    iget-object p1, p1, LO00oooO$O000000o;->O00000oo:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
