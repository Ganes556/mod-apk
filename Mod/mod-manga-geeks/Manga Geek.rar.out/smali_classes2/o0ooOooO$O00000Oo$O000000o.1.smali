.class Lo0ooOooO$O00000Oo$O000000o;
.super LoO0Oo0O0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo0ooOooO$O00000Oo;-><init>(Lo0ooOooO;Lo0oooooO$O00000o0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O00000o:Lo0oooooO$O00000o0;

.field final synthetic O00000oO:Lo0ooOooO$O00000Oo;


# direct methods
.method constructor <init>(Lo0ooOooO$O00000Oo;LooOOooOo;Lo0ooOooO;Lo0oooooO$O00000o0;)V
    .locals 0

    iput-object p1, p0, Lo0ooOooO$O00000Oo$O000000o;->O00000oO:Lo0ooOooO$O00000Oo;

    iput-object p4, p0, Lo0ooOooO$O00000Oo$O000000o;->O00000o:Lo0oooooO$O00000o0;

    invoke-direct {p0, p2}, LoO0Oo0O0;-><init>(LooOOooOo;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lo0ooOooO$O00000Oo$O000000o;->O00000oO:Lo0ooOooO$O00000Oo;

    iget-object v0, v0, Lo0ooOooO$O00000Oo;->O00000oO:Lo0ooOooO;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo0ooOooO$O00000Oo$O000000o;->O00000oO:Lo0ooOooO$O00000Oo;

    iget-boolean v1, v1, Lo0ooOooO$O00000Oo;->O00000o:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lo0ooOooO$O00000Oo$O000000o;->O00000oO:Lo0ooOooO$O00000Oo;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lo0ooOooO$O00000Oo;->O00000o:Z

    iget-object v1, p0, Lo0ooOooO$O00000Oo$O000000o;->O00000oO:Lo0ooOooO$O00000Oo;

    iget-object v1, v1, Lo0ooOooO$O00000Oo;->O00000oO:Lo0ooOooO;

    iget v3, v1, Lo0ooOooO;->O00000oO:I

    add-int/2addr v3, v2

    iput v3, v1, Lo0ooOooO;->O00000oO:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, LoO0Oo0O0;->close()V

    iget-object v0, p0, Lo0ooOooO$O00000Oo$O000000o;->O00000o:Lo0oooooO$O00000o0;

    invoke-virtual {v0}, Lo0oooooO$O00000o0;->O00000Oo()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
