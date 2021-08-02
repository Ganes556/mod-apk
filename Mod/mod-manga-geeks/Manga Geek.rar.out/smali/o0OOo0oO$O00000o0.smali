.class final Lo0OOo0oO$O00000o0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo0OOo0oO$O00000Oo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0OOo0oO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "O00000o0"
.end annotation


# instance fields
.field private final O000000o:Ljava/lang/Object;

.field private final O00000Oo:I

.field private O00000o:I

.field private final O00000o0:Lo0OOooOO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0OOooOO<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private O00000oO:I

.field private O00000oo:I

.field private O0000O0o:Ljava/lang/Exception;

.field private O0000OOo:Z


# direct methods
.method public constructor <init>(ILo0OOooOO;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lo0OOooOO<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo0OOo0oO$O00000o0;->O000000o:Ljava/lang/Object;

    iput p1, p0, Lo0OOo0oO$O00000o0;->O00000Oo:I

    iput-object p2, p0, Lo0OOo0oO$O00000o0;->O00000o0:Lo0OOooOO;

    return-void
.end method

.method private final O00000Oo()V
    .locals 6

    iget v0, p0, Lo0OOo0oO$O00000o0;->O00000o:I

    iget v1, p0, Lo0OOo0oO$O00000o0;->O00000oO:I

    add-int/2addr v0, v1

    iget v2, p0, Lo0OOo0oO$O00000o0;->O00000oo:I

    add-int/2addr v0, v2

    iget v2, p0, Lo0OOo0oO$O00000o0;->O00000Oo:I

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lo0OOo0oO$O00000o0;->O0000O0o:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo0OOo0oO$O00000o0;->O00000o0:Lo0OOooOO;

    new-instance v3, Ljava/util/concurrent/ExecutionException;

    const/16 v4, 0x36

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " out of "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " underlying tasks failed"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo0OOo0oO$O00000o0;->O0000O0o:Ljava/lang/Exception;

    invoke-direct {v3, v1, v2}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v3}, Lo0OOooOO;->O000000o(Ljava/lang/Exception;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lo0OOo0oO$O00000o0;->O0000OOo:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo0OOo0oO$O00000o0;->O00000o0:Lo0OOooOO;

    invoke-virtual {v0}, Lo0OOooOO;->O00000oo()Z

    return-void

    :cond_1
    iget-object v0, p0, Lo0OOo0oO$O00000o0;->O00000o0:Lo0OOooOO;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo0OOooOO;->O000000o(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final O000000o()V
    .locals 3

    iget-object v0, p0, Lo0OOo0oO$O00000o0;->O000000o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lo0OOo0oO$O00000o0;->O00000oo:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lo0OOo0oO$O00000o0;->O00000oo:I

    iput-boolean v2, p0, Lo0OOo0oO$O00000o0;->O0000OOo:Z

    invoke-direct {p0}, Lo0OOo0oO$O00000o0;->O00000Oo()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final onFailure(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lo0OOo0oO$O00000o0;->O000000o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lo0OOo0oO$O00000o0;->O00000oO:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lo0OOo0oO$O00000o0;->O00000oO:I

    iput-object p1, p0, Lo0OOo0oO$O00000o0;->O0000O0o:Ljava/lang/Exception;

    invoke-direct {p0}, Lo0OOo0oO$O00000o0;->O00000Oo()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lo0OOo0oO$O00000o0;->O000000o:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget v0, p0, Lo0OOo0oO$O00000o0;->O00000o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo0OOo0oO$O00000o0;->O00000o:I

    invoke-direct {p0}, Lo0OOo0oO$O00000o0;->O00000Oo()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
