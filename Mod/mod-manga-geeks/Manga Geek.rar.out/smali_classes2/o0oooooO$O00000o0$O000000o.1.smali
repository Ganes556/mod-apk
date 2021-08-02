.class Lo0oooooO$O00000o0$O000000o;
.super Lo0oooooo;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo0oooooO$O00000o0;->O000000o(I)LooOOooOo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O00000oO:Lo0oooooO$O00000o0;


# direct methods
.method constructor <init>(Lo0oooooO$O00000o0;LooOOooOo;)V
    .locals 0

    iput-object p1, p0, Lo0oooooO$O00000o0$O000000o;->O00000oO:Lo0oooooO$O00000o0;

    invoke-direct {p0, p2}, Lo0oooooo;-><init>(LooOOooOo;)V

    return-void
.end method


# virtual methods
.method protected O000000o(Ljava/io/IOException;)V
    .locals 1

    iget-object p1, p0, Lo0oooooO$O00000o0$O000000o;->O00000oO:Lo0oooooO$O00000o0;

    iget-object p1, p1, Lo0oooooO$O00000o0;->O00000o:Lo0oooooO;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lo0oooooO$O00000o0$O000000o;->O00000oO:Lo0oooooO$O00000o0;

    invoke-virtual {v0}, Lo0oooooO$O00000o0;->O00000o0()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
