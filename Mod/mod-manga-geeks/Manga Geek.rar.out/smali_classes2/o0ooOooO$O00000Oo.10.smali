.class final Lo0ooOooO$O00000Oo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Looo0Oo0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0ooOooO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "O00000Oo"
.end annotation


# instance fields
.field private final O000000o:Lo0oooooO$O00000o0;

.field private O00000Oo:LooOOooOo;

.field O00000o:Z

.field private O00000o0:LooOOooOo;

.field final synthetic O00000oO:Lo0ooOooO;


# direct methods
.method constructor <init>(Lo0ooOooO;Lo0oooooO$O00000o0;)V
    .locals 2

    iput-object p1, p0, Lo0ooOooO$O00000Oo;->O00000oO:Lo0ooOooO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo0ooOooO$O00000Oo;->O000000o:Lo0oooooO$O00000o0;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lo0oooooO$O00000o0;->O000000o(I)LooOOooOo;

    move-result-object v0

    iput-object v0, p0, Lo0ooOooO$O00000Oo;->O00000Oo:LooOOooOo;

    new-instance v0, Lo0ooOooO$O00000Oo$O000000o;

    iget-object v1, p0, Lo0ooOooO$O00000Oo;->O00000Oo:LooOOooOo;

    invoke-direct {v0, p0, v1, p1, p2}, Lo0ooOooO$O00000Oo$O000000o;-><init>(Lo0ooOooO$O00000Oo;LooOOooOo;Lo0ooOooO;Lo0oooooO$O00000o0;)V

    iput-object v0, p0, Lo0ooOooO$O00000Oo;->O00000o0:LooOOooOo;

    return-void
.end method


# virtual methods
.method public O000000o()LooOOooOo;
    .locals 1

    iget-object v0, p0, Lo0ooOooO$O00000Oo;->O00000o0:LooOOooOo;

    return-object v0
.end method

.method public abort()V
    .locals 4

    iget-object v0, p0, Lo0ooOooO$O00000Oo;->O00000oO:Lo0ooOooO;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lo0ooOooO$O00000Oo;->O00000o:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lo0ooOooO$O00000Oo;->O00000o:Z

    iget-object v2, p0, Lo0ooOooO$O00000Oo;->O00000oO:Lo0ooOooO;

    iget v3, v2, Lo0ooOooO;->O00000oo:I

    add-int/2addr v3, v1

    iput v3, v2, Lo0ooOooO;->O00000oo:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lo0ooOooO$O00000Oo;->O00000Oo:LooOOooOo;

    invoke-static {v0}, Lo0ooooO;->O000000o(Ljava/io/Closeable;)V

    :try_start_1
    iget-object v0, p0, Lo0ooOooO$O00000Oo;->O000000o:Lo0oooooO$O00000o0;

    invoke-virtual {v0}, Lo0oooooO$O00000o0;->O000000o()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
