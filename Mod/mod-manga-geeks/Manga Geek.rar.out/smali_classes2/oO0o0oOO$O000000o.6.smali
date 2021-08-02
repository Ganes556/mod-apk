.class final LoO0o0oOO$O000000o;
.super LoO0O0ooo$O000000o;
.source ""

# interfaces
.implements LoO0OO0O;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LoO0o0oOO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "O000000o"
.end annotation


# instance fields
.field final synthetic O00000o:LoO0o0oOO;

.field final O00000o0:LoO0oo;


# direct methods
.method constructor <init>(LoO0o0oOO;)V
    .locals 0

    iput-object p1, p0, LoO0o0oOO$O000000o;->O00000o:LoO0o0oOO;

    invoke-direct {p0}, LoO0O0ooo$O000000o;-><init>()V

    new-instance p1, LoO0oo;

    invoke-direct {p1}, LoO0oo;-><init>()V

    iput-object p1, p0, LoO0o0oOO$O000000o;->O00000o0:LoO0oo;

    return-void
.end method


# virtual methods
.method public O000000o(LoO0Oo00;)LoO0OO0O;
    .locals 0

    invoke-interface {p1}, LoO0Oo00;->call()V

    invoke-static {}, LoO0ooO0o;->O000000o()LoO0OO0O;

    move-result-object p1

    return-object p1
.end method

.method public O000000o(LoO0Oo00;JLjava/util/concurrent/TimeUnit;)LoO0OO0O;
    .locals 2

    iget-object v0, p0, LoO0o0oOO$O000000o;->O00000o:LoO0o0oOO;

    invoke-virtual {v0}, LoO0O0ooo;->O00000Oo()J

    move-result-wide v0

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    add-long/2addr v0, p2

    new-instance p2, LoO0o;

    invoke-direct {p2, p1, p0, v0, v1}, LoO0o;-><init>(LoO0Oo00;LoO0O0ooo$O000000o;J)V

    invoke-virtual {p0, p2}, LoO0o0oOO$O000000o;->O000000o(LoO0Oo00;)LoO0OO0O;

    move-result-object p1

    return-object p1
.end method

.method public O000000o()Z
    .locals 1

    iget-object v0, p0, LoO0o0oOO$O000000o;->O00000o0:LoO0oo;

    invoke-virtual {v0}, LoO0oo;->O000000o()Z

    move-result v0

    return v0
.end method

.method public O00000Oo()V
    .locals 1

    iget-object v0, p0, LoO0o0oOO$O000000o;->O00000o0:LoO0oo;

    invoke-virtual {v0}, LoO0oo;->O00000Oo()V

    return-void
.end method
