.class final LO0oOoOo$O000000o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO0oOoOo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "O000000o"
.end annotation


# instance fields
.field final O00000o:LO0oOoOo$O00000Oo;

.field private final O00000o0:Ljava/lang/String;

.field final O00000oO:Z

.field private O00000oo:I


# direct methods
.method constructor <init>(Ljava/lang/String;LO0oOoOo$O00000Oo;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO0oOoOo$O000000o;->O00000o0:Ljava/lang/String;

    iput-object p2, p0, LO0oOoOo$O000000o;->O00000o:LO0oOoOo$O00000Oo;

    iput-boolean p3, p0, LO0oOoOo$O000000o;->O00000oO:Z

    return-void
.end method


# virtual methods
.method public declared-synchronized newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, LO0oOoOo$O000000o$O000000o;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "glide-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LO0oOoOo$O000000o;->O00000o0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-thread-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, LO0oOoOo$O000000o;->O00000oo:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, LO0oOoOo$O000000o$O000000o;-><init>(LO0oOoOo$O000000o;Ljava/lang/Runnable;Ljava/lang/String;)V

    iget p1, p0, LO0oOoOo$O000000o;->O00000oo:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LO0oOoOo$O000000o;->O00000oo:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
