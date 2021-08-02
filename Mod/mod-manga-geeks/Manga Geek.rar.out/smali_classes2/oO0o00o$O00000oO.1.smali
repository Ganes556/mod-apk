.class LoO0o00o$O00000oO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LoO0O0ooO;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LoO0o00o;->O000000o(LoO0OO00;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O00000o:LoO0o0OoO;

.field final synthetic O00000o0:Ljava/util/concurrent/atomic/AtomicLong;

.field final synthetic O00000oO:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic O00000oo:LoO0O0ooo$O000000o;

.field final synthetic O0000O0o:LoO0Oo00;


# direct methods
.method constructor <init>(LoO0o00o;Ljava/util/concurrent/atomic/AtomicLong;LoO0o0OoO;Ljava/util/concurrent/atomic/AtomicBoolean;LoO0O0ooo$O000000o;LoO0Oo00;)V
    .locals 0

    iput-object p2, p0, LoO0o00o$O00000oO;->O00000o0:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p3, p0, LoO0o00o$O00000oO;->O00000o:LoO0o0OoO;

    iput-object p4, p0, LoO0o00o$O00000oO;->O00000oO:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p5, p0, LoO0o00o$O00000oO;->O00000oo:LoO0O0ooo$O000000o;

    iput-object p6, p0, LoO0o00o$O00000oO;->O0000O0o:LoO0Oo00;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    iget-object v0, p0, LoO0o00o$O00000oO;->O00000o0:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, LooOOoOoo;->O000000o(Ljava/util/concurrent/atomic/AtomicLong;J)J

    iget-object v0, p0, LoO0o00o$O00000oO;->O00000o:LoO0o0OoO;

    invoke-virtual {v0, p1, p2}, LoO0o0OoO;->O000000o(J)V

    iget-object p1, p0, LoO0o00o$O00000oO;->O00000oO:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LoO0o00o$O00000oO;->O00000oo:LoO0O0ooo$O000000o;

    iget-object p2, p0, LoO0o00o$O00000oO;->O0000O0o:LoO0Oo00;

    invoke-virtual {p1, p2}, LoO0O0ooo$O000000o;->O000000o(LoO0Oo00;)LoO0OO0O;

    :cond_0
    return-void
.end method
