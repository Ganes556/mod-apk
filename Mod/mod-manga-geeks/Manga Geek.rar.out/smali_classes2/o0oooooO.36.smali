.class public final Lo0oooooO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0oooooO$O00000o;,
        Lo0oooooO$O00000o0;,
        Lo0oooooO$O00000oO;
    }
.end annotation


# static fields
.field static final O0000oo:Ljava/util/regex/Pattern;


# instance fields
.field final O00000o:Ljava/io/File;

.field final O00000o0:LoO0OOoo0;

.field private final O00000oO:Ljava/io/File;

.field private final O00000oo:Ljava/io/File;

.field private final O0000O0o:Ljava/io/File;

.field private final O0000OOo:I

.field final O0000Oo:I

.field private O0000Oo0:J

.field private O0000OoO:J

.field O0000Ooo:LoO000oo;

.field O0000o:Z

.field O0000o0:I

.field final O0000o00:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lo0oooooO$O00000o;",
            ">;"
        }
    .end annotation
.end field

.field O0000o0O:Z

.field O0000o0o:Z

.field O0000oO:Z

.field O0000oO0:Z

.field private O0000oOO:J

.field private final O0000oOo:Ljava/util/concurrent/Executor;

.field private final O0000oo0:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lo0oooooO;

    const-string v0, "[a-z0-9_-]{1,120}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo0oooooO;->O0000oo:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>(LoO0OOoo0;Ljava/io/File;IIJLjava/util/concurrent/Executor;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo0oooooO;->O0000OoO:J

    new-instance v2, Ljava/util/LinkedHashMap;

    const/4 v3, 0x0

    const/high16 v4, 0x3f400000    # 0.75f

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v5}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v2, p0, Lo0oooooO;->O0000o00:Ljava/util/LinkedHashMap;

    iput-wide v0, p0, Lo0oooooO;->O0000oOO:J

    new-instance v0, Lo0oooooO$O000000o;

    invoke-direct {v0, p0}, Lo0oooooO$O000000o;-><init>(Lo0oooooO;)V

    iput-object v0, p0, Lo0oooooO;->O0000oo0:Ljava/lang/Runnable;

    iput-object p1, p0, Lo0oooooO;->O00000o0:LoO0OOoo0;

    iput-object p2, p0, Lo0oooooO;->O00000o:Ljava/io/File;

    iput p3, p0, Lo0oooooO;->O0000OOo:I

    new-instance p1, Ljava/io/File;

    const-string p3, "journal"

    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lo0oooooO;->O00000oO:Ljava/io/File;

    new-instance p1, Ljava/io/File;

    const-string p3, "journal.tmp"

    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lo0oooooO;->O00000oo:Ljava/io/File;

    new-instance p1, Ljava/io/File;

    const-string p3, "journal.bkp"

    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lo0oooooO;->O0000O0o:Ljava/io/File;

    iput p4, p0, Lo0oooooO;->O0000Oo:I

    iput-wide p5, p0, Lo0oooooO;->O0000Oo0:J

    iput-object p7, p0, Lo0oooooO;->O0000oOo:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static O000000o(LoO0OOoo0;Ljava/io/File;IIJ)Lo0oooooO;
    .locals 10

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-lez v2, :cond_1

    if-lez p3, :cond_0

    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x3c

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v0, 0x1

    const-string v7, "OkHttp DiskLruCache"

    invoke-static {v7, v0}, Lo0ooooO;->O000000o(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v7

    move-object v0, v9

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    new-instance v0, Lo0oooooO;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move-wide v7, p4

    invoke-direct/range {v2 .. v9}, Lo0oooooO;-><init>(LoO0OOoo0;Ljava/io/File;IIJLjava/util/concurrent/Executor;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "valueCount <= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "maxSize <= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private O00000oO(Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const-string v2, "unexpected journal line: "

    const/4 v3, -0x1

    if-eq v1, v3, :cond_6

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-ne v0, v3, :cond_0

    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    if-ne v1, v5, :cond_1

    const-string v5, "REMOVE"

    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object p1, p0, Lo0oooooO;->O0000o00:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v4}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    :cond_1
    iget-object v5, p0, Lo0oooooO;->O0000o00:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo0oooooO$O00000o;

    if-nez v5, :cond_2

    new-instance v5, Lo0oooooO$O00000o;

    invoke-direct {v5, p0, v4}, Lo0oooooO$O00000o;-><init>(Lo0oooooO;Ljava/lang/String;)V

    iget-object v6, p0, Lo0oooooO;->O0000o00:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v4, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v4, 0x5

    if-eq v0, v3, :cond_3

    if-ne v1, v4, :cond_3

    const-string v6, "CLEAN"

    invoke-virtual {p1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-boolean v1, v5, Lo0oooooO$O00000o;->O00000oO:Z

    const/4 v0, 0x0

    iput-object v0, v5, Lo0oooooO$O00000o;->O00000oo:Lo0oooooO$O00000o0;

    invoke-virtual {v5, p1}, Lo0oooooO$O00000o;->O000000o([Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    if-ne v0, v3, :cond_4

    if-ne v1, v4, :cond_4

    const-string v4, "DIRTY"

    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance p1, Lo0oooooO$O00000o0;

    invoke-direct {p1, p0, v5}, Lo0oooooO$O00000o0;-><init>(Lo0oooooO;Lo0oooooO$O00000o;)V

    iput-object p1, v5, Lo0oooooO$O00000o;->O00000oo:Lo0oooooO$O00000o0;

    goto :goto_0

    :cond_4
    if-ne v0, v3, :cond_5

    const/4 v0, 0x4

    if-ne v1, v0, :cond_5

    const-string v0, "READ"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_0
    return-void

    :cond_5
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private declared-synchronized O00000oo()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lo0oooooO;->isClosed()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cache is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private O00000oo(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lo0oooooO;->O0000oo:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "keys must match regex [a-z0-9_-]{1,120}: \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private O0000O0o()LoO000oo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    iget-object v0, p0, Lo0oooooO;->O00000o0:LoO0OOoo0;

    iget-object v1, p0, Lo0oooooO;->O00000oO:Ljava/io/File;

    invoke-interface {v0, v1}, LoO0OOoo0;->O00000oo(Ljava/io/File;)LooOOooOo;

    move-result-object v0

    new-instance v1, Lo0oooooO$O00000Oo;

    invoke-direct {v1, p0, v0}, Lo0oooooO$O00000Oo;-><init>(Lo0oooooO;LooOOooOo;)V

    invoke-static {v1}, LooOOoooO;->O000000o(LooOOooOo;)LoO000oo;

    move-result-object v0

    return-object v0
.end method

.method private O0000OOo()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lo0oooooO;->O00000o0:LoO0OOoo0;

    iget-object v1, p0, Lo0oooooO;->O00000oo:Ljava/io/File;

    invoke-interface {v0, v1}, LoO0OOoo0;->O00000oO(Ljava/io/File;)V

    iget-object v0, p0, Lo0oooooO;->O0000o00:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo0oooooO$O00000o;

    iget-object v2, v1, Lo0oooooO$O00000o;->O00000oo:Lo0oooooO$O00000o0;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    :goto_1
    iget v2, p0, Lo0oooooO;->O0000Oo:I

    if-ge v3, v2, :cond_0

    iget-wide v4, p0, Lo0oooooO;->O0000OoO:J

    iget-object v2, v1, Lo0oooooO$O00000o;->O00000Oo:[J

    aget-wide v6, v2, v3

    add-long/2addr v4, v6

    iput-wide v4, p0, Lo0oooooO;->O0000OoO:J

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    iput-object v2, v1, Lo0oooooO$O00000o;->O00000oo:Lo0oooooO$O00000o0;

    :goto_2
    iget v2, p0, Lo0oooooO;->O0000Oo:I

    if-ge v3, v2, :cond_2

    iget-object v2, p0, Lo0oooooO;->O00000o0:LoO0OOoo0;

    iget-object v4, v1, Lo0oooooO$O00000o;->O00000o0:[Ljava/io/File;

    aget-object v4, v4, v3

    invoke-interface {v2, v4}, LoO0OOoo0;->O00000oO(Ljava/io/File;)V

    iget-object v2, p0, Lo0oooooO;->O00000o0:LoO0OOoo0;

    iget-object v4, v1, Lo0oooooO$O00000o;->O00000o:[Ljava/io/File;

    aget-object v4, v4, v3

    invoke-interface {v2, v4}, LoO0OOoo0;->O00000oO(Ljava/io/File;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private O0000Oo0()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ", "

    iget-object v1, p0, Lo0oooooO;->O00000o0:LoO0OOoo0;

    iget-object v2, p0, Lo0oooooO;->O00000oO:Ljava/io/File;

    invoke-interface {v1, v2}, LoO0OOoo0;->O000000o(Ljava/io/File;)LoO00O0o0;

    move-result-object v1

    invoke-static {v1}, LooOOoooO;->O000000o(LoO00O0o0;)LoO0Oo0Oo;

    move-result-object v1

    :try_start_0
    invoke-interface {v1}, LoO0Oo0Oo;->O0000oOO()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, LoO0Oo0Oo;->O0000oOO()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1}, LoO0Oo0Oo;->O0000oOO()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1}, LoO0Oo0Oo;->O0000oOO()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1}, LoO0Oo0Oo;->O0000oOO()Ljava/lang/String;

    move-result-object v6

    const-string v7, "libcore.io.DiskLruCache"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v7, "1"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget v7, p0, Lo0oooooO;->O0000OOo:I

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget v4, p0, Lo0oooooO;->O0000Oo:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, ""

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_1

    const/4 v0, 0x0

    :goto_0
    :try_start_1
    invoke-interface {v1}, LoO0Oo0Oo;->O0000oOO()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lo0oooooO;->O00000oO(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    :try_start_2
    iget-object v2, p0, Lo0oooooO;->O0000o00:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->size()I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, p0, Lo0oooooO;->O0000o0:I

    invoke-interface {v1}, LoO0Oo0Oo;->O0000o()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo0oooooO;->O00000o()V

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lo0oooooO;->O0000O0o()LoO000oo;

    move-result-object v0

    iput-object v0, p0, Lo0oooooO;->O0000Ooo:LoO000oo;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    invoke-static {v1}, Lo0ooooO;->O000000o(Ljava/io/Closeable;)V

    return-void

    :cond_1
    :try_start_3
    new-instance v4, Ljava/io/IOException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "unexpected journal header: ["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v1}, Lo0ooooO;->O000000o(Ljava/io/Closeable;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method declared-synchronized O000000o(Ljava/lang/String;J)Lo0oooooO$O00000o0;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lo0oooooO;->O00000Oo()V

    invoke-direct {p0}, Lo0oooooO;->O00000oo()V

    invoke-direct {p0, p1}, Lo0oooooO;->O00000oo(Ljava/lang/String;)V

    iget-object v0, p0, Lo0oooooO;->O0000o00:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo0oooooO$O00000o;

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    cmp-long v4, p2, v1

    if-eqz v4, :cond_1

    if-eqz v0, :cond_0

    iget-wide v1, v0, Lo0oooooO$O00000o;->O0000O0o:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v4, v1, p2

    if-eqz v4, :cond_1

    :cond_0
    monitor-exit p0

    return-object v3

    :cond_1
    if-eqz v0, :cond_2

    :try_start_1
    iget-object p2, v0, Lo0oooooO$O00000o;->O00000oo:Lo0oooooO$O00000o0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_2

    monitor-exit p0

    return-object v3

    :cond_2
    :try_start_2
    iget-boolean p2, p0, Lo0oooooO;->O0000oO0:Z

    if-nez p2, :cond_6

    iget-boolean p2, p0, Lo0oooooO;->O0000oO:Z

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lo0oooooO;->O0000Ooo:LoO000oo;

    const-string p3, "DIRTY"

    invoke-interface {p2, p3}, LoO000oo;->O000000o(Ljava/lang/String;)LoO000oo;

    move-result-object p2

    const/16 p3, 0x20

    invoke-interface {p2, p3}, LoO000oo;->writeByte(I)LoO000oo;

    move-result-object p2

    invoke-interface {p2, p1}, LoO000oo;->O000000o(Ljava/lang/String;)LoO000oo;

    move-result-object p2

    const/16 p3, 0xa

    invoke-interface {p2, p3}, LoO000oo;->writeByte(I)LoO000oo;

    iget-object p2, p0, Lo0oooooO;->O0000Ooo:LoO000oo;

    invoke-interface {p2}, LoO000oo;->flush()V

    iget-boolean p2, p0, Lo0oooooO;->O0000o0O:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p2, :cond_4

    monitor-exit p0

    return-object v3

    :cond_4
    if-nez v0, :cond_5

    :try_start_3
    new-instance v0, Lo0oooooO$O00000o;

    invoke-direct {v0, p0, p1}, Lo0oooooO$O00000o;-><init>(Lo0oooooO;Ljava/lang/String;)V

    iget-object p2, p0, Lo0oooooO;->O0000o00:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    new-instance p1, Lo0oooooO$O00000o0;

    invoke-direct {p1, p0, v0}, Lo0oooooO$O00000o0;-><init>(Lo0oooooO;Lo0oooooO$O00000o;)V

    iput-object p1, v0, Lo0oooooO$O00000o;->O00000oo:Lo0oooooO$O00000o0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_6
    :goto_0
    :try_start_4
    iget-object p1, p0, Lo0oooooO;->O0000oOo:Ljava/util/concurrent/Executor;

    iget-object p2, p0, Lo0oooooO;->O0000oo0:Ljava/lang/Runnable;

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public O000000o()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lo0oooooO;->close()V

    iget-object v0, p0, Lo0oooooO;->O00000o0:LoO0OOoo0;

    iget-object v1, p0, Lo0oooooO;->O00000o:Ljava/io/File;

    invoke-interface {v0, v1}, LoO0OOoo0;->O00000o0(Ljava/io/File;)V

    return-void
.end method

.method declared-synchronized O000000o(Lo0oooooO$O00000o0;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lo0oooooO$O00000o0;->O000000o:Lo0oooooO$O00000o;

    iget-object v1, v0, Lo0oooooO$O00000o;->O00000oo:Lo0oooooO$O00000o0;

    if-ne v1, p1, :cond_a

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    iget-boolean v2, v0, Lo0oooooO$O00000o;->O00000oO:Z

    if-nez v2, :cond_2

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lo0oooooO;->O0000Oo:I

    if-ge v2, v3, :cond_2

    iget-object v3, p1, Lo0oooooO$O00000o0;->O00000Oo:[Z

    aget-boolean v3, v3, v2

    if-eqz v3, :cond_1

    iget-object v3, p0, Lo0oooooO;->O00000o0:LoO0OOoo0;

    iget-object v4, v0, Lo0oooooO$O00000o;->O00000o:[Ljava/io/File;

    aget-object v4, v4, v2

    invoke-interface {v3, v4}, LoO0OOoo0;->O00000o(Ljava/io/File;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p1}, Lo0oooooO$O00000o0;->O000000o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lo0oooooO$O00000o0;->O000000o()V

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Newly created entry didn\'t create value for index "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    iget p1, p0, Lo0oooooO;->O0000Oo:I

    if-ge v1, p1, :cond_5

    iget-object p1, v0, Lo0oooooO$O00000o;->O00000o:[Ljava/io/File;

    aget-object p1, p1, v1

    if-eqz p2, :cond_3

    iget-object v2, p0, Lo0oooooO;->O00000o0:LoO0OOoo0;

    invoke-interface {v2, p1}, LoO0OOoo0;->O00000o(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v0, Lo0oooooO$O00000o;->O00000o0:[Ljava/io/File;

    aget-object v2, v2, v1

    iget-object v3, p0, Lo0oooooO;->O00000o0:LoO0OOoo0;

    invoke-interface {v3, p1, v2}, LoO0OOoo0;->O000000o(Ljava/io/File;Ljava/io/File;)V

    iget-object p1, v0, Lo0oooooO$O00000o;->O00000Oo:[J

    aget-wide v3, p1, v1

    iget-object p1, p0, Lo0oooooO;->O00000o0:LoO0OOoo0;

    invoke-interface {p1, v2}, LoO0OOoo0;->O0000O0o(Ljava/io/File;)J

    move-result-wide v5

    iget-object p1, v0, Lo0oooooO$O00000o;->O00000Oo:[J

    aput-wide v5, p1, v1

    iget-wide v7, p0, Lo0oooooO;->O0000OoO:J

    sub-long/2addr v7, v3

    add-long/2addr v7, v5

    iput-wide v7, p0, Lo0oooooO;->O0000OoO:J

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lo0oooooO;->O00000o0:LoO0OOoo0;

    invoke-interface {v2, p1}, LoO0OOoo0;->O00000oO(Ljava/io/File;)V

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    iget p1, p0, Lo0oooooO;->O0000o0:I

    const/4 v1, 0x1

    add-int/2addr p1, v1

    iput p1, p0, Lo0oooooO;->O0000o0:I

    const/4 p1, 0x0

    iput-object p1, v0, Lo0oooooO$O00000o;->O00000oo:Lo0oooooO$O00000o0;

    iget-boolean p1, v0, Lo0oooooO$O00000o;->O00000oO:Z

    or-int/2addr p1, p2

    const/16 v2, 0xa

    const/16 v3, 0x20

    if-eqz p1, :cond_6

    iput-boolean v1, v0, Lo0oooooO$O00000o;->O00000oO:Z

    iget-object p1, p0, Lo0oooooO;->O0000Ooo:LoO000oo;

    const-string v1, "CLEAN"

    invoke-interface {p1, v1}, LoO000oo;->O000000o(Ljava/lang/String;)LoO000oo;

    move-result-object p1

    invoke-interface {p1, v3}, LoO000oo;->writeByte(I)LoO000oo;

    iget-object p1, p0, Lo0oooooO;->O0000Ooo:LoO000oo;

    iget-object v1, v0, Lo0oooooO$O00000o;->O000000o:Ljava/lang/String;

    invoke-interface {p1, v1}, LoO000oo;->O000000o(Ljava/lang/String;)LoO000oo;

    iget-object p1, p0, Lo0oooooO;->O0000Ooo:LoO000oo;

    invoke-virtual {v0, p1}, Lo0oooooO$O00000o;->O000000o(LoO000oo;)V

    iget-object p1, p0, Lo0oooooO;->O0000Ooo:LoO000oo;

    invoke-interface {p1, v2}, LoO000oo;->writeByte(I)LoO000oo;

    if-eqz p2, :cond_7

    iget-wide p1, p0, Lo0oooooO;->O0000oOO:J

    const-wide/16 v1, 0x1

    add-long/2addr v1, p1

    iput-wide v1, p0, Lo0oooooO;->O0000oOO:J

    iput-wide p1, v0, Lo0oooooO$O00000o;->O0000O0o:J

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lo0oooooO;->O0000o00:Ljava/util/LinkedHashMap;

    iget-object p2, v0, Lo0oooooO$O00000o;->O000000o:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lo0oooooO;->O0000Ooo:LoO000oo;

    const-string p2, "REMOVE"

    invoke-interface {p1, p2}, LoO000oo;->O000000o(Ljava/lang/String;)LoO000oo;

    move-result-object p1

    invoke-interface {p1, v3}, LoO000oo;->writeByte(I)LoO000oo;

    iget-object p1, p0, Lo0oooooO;->O0000Ooo:LoO000oo;

    iget-object p2, v0, Lo0oooooO$O00000o;->O000000o:Ljava/lang/String;

    invoke-interface {p1, p2}, LoO000oo;->O000000o(Ljava/lang/String;)LoO000oo;

    iget-object p1, p0, Lo0oooooO;->O0000Ooo:LoO000oo;

    invoke-interface {p1, v2}, LoO000oo;->writeByte(I)LoO000oo;

    :cond_7
    :goto_3
    iget-object p1, p0, Lo0oooooO;->O0000Ooo:LoO000oo;

    invoke-interface {p1}, LoO000oo;->flush()V

    iget-wide p1, p0, Lo0oooooO;->O0000OoO:J

    iget-wide v0, p0, Lo0oooooO;->O0000Oo0:J

    cmp-long v2, p1, v0

    if-gtz v2, :cond_8

    invoke-virtual {p0}, Lo0oooooO;->O00000o0()Z

    move-result p1

    if-eqz p1, :cond_9

    :cond_8
    iget-object p1, p0, Lo0oooooO;->O0000oOo:Ljava/util/concurrent/Executor;

    iget-object p2, p0, Lo0oooooO;->O0000oo0:Ljava/lang/Runnable;

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_9
    monitor-exit p0

    return-void

    :cond_a
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method O000000o(Lo0oooooO$O00000o;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p1, Lo0oooooO$O00000o;->O00000oo:Lo0oooooO$O00000o0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo0oooooO$O00000o0;->O00000o0()V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lo0oooooO;->O0000Oo:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lo0oooooO;->O00000o0:LoO0OOoo0;

    iget-object v2, p1, Lo0oooooO$O00000o;->O00000o0:[Ljava/io/File;

    aget-object v2, v2, v0

    invoke-interface {v1, v2}, LoO0OOoo0;->O00000oO(Ljava/io/File;)V

    iget-wide v1, p0, Lo0oooooO;->O0000OoO:J

    iget-object v3, p1, Lo0oooooO$O00000o;->O00000Oo:[J

    aget-wide v4, v3, v0

    sub-long/2addr v1, v4

    iput-wide v1, p0, Lo0oooooO;->O0000OoO:J

    const-wide/16 v1, 0x0

    aput-wide v1, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, Lo0oooooO;->O0000o0:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lo0oooooO;->O0000o0:I

    iget-object v0, p0, Lo0oooooO;->O0000Ooo:LoO000oo;

    const-string v2, "REMOVE"

    invoke-interface {v0, v2}, LoO000oo;->O000000o(Ljava/lang/String;)LoO000oo;

    move-result-object v0

    const/16 v2, 0x20

    invoke-interface {v0, v2}, LoO000oo;->writeByte(I)LoO000oo;

    move-result-object v0

    iget-object v2, p1, Lo0oooooO$O00000o;->O000000o:Ljava/lang/String;

    invoke-interface {v0, v2}, LoO000oo;->O000000o(Ljava/lang/String;)LoO000oo;

    move-result-object v0

    const/16 v2, 0xa

    invoke-interface {v0, v2}, LoO000oo;->writeByte(I)LoO000oo;

    iget-object v0, p0, Lo0oooooO;->O0000o00:Ljava/util/LinkedHashMap;

    iget-object p1, p1, Lo0oooooO$O00000o;->O000000o:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lo0oooooO;->O00000o0()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lo0oooooO;->O0000oOo:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lo0oooooO;->O0000oo0:Ljava/lang/Runnable;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return v1
.end method

.method public O00000Oo(Ljava/lang/String;)Lo0oooooO$O00000o0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, -0x1

    invoke-virtual {p0, p1, v0, v1}, Lo0oooooO;->O000000o(Ljava/lang/String;J)Lo0oooooO$O00000o0;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized O00000Oo()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lo0oooooO;->O0000o0o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lo0oooooO;->O00000o0:LoO0OOoo0;

    iget-object v1, p0, Lo0oooooO;->O0000O0o:Ljava/io/File;

    invoke-interface {v0, v1}, LoO0OOoo0;->O00000o(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo0oooooO;->O00000o0:LoO0OOoo0;

    iget-object v1, p0, Lo0oooooO;->O00000oO:Ljava/io/File;

    invoke-interface {v0, v1}, LoO0OOoo0;->O00000o(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo0oooooO;->O00000o0:LoO0OOoo0;

    iget-object v1, p0, Lo0oooooO;->O0000O0o:Ljava/io/File;

    invoke-interface {v0, v1}, LoO0OOoo0;->O00000oO(Ljava/io/File;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lo0oooooO;->O00000o0:LoO0OOoo0;

    iget-object v1, p0, Lo0oooooO;->O0000O0o:Ljava/io/File;

    iget-object v2, p0, Lo0oooooO;->O00000oO:Ljava/io/File;

    invoke-interface {v0, v1, v2}, LoO0OOoo0;->O000000o(Ljava/io/File;Ljava/io/File;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lo0oooooO;->O00000o0:LoO0OOoo0;

    iget-object v1, p0, Lo0oooooO;->O00000oO:Ljava/io/File;

    invoke-interface {v0, v1}, LoO0OOoo0;->O00000o(Ljava/io/File;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    :try_start_2
    invoke-direct {p0}, Lo0oooooO;->O0000Oo0()V

    invoke-direct {p0}, Lo0oooooO;->O0000OOo()V

    iput-boolean v1, p0, Lo0oooooO;->O0000o0o:Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_3
    invoke-static {}, LooOOOOOo;->O00000o()LooOOOOOo;

    move-result-object v2

    const/4 v3, 0x5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DiskLruCache "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lo0oooooO;->O00000o:Ljava/io/File;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " is corrupt: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", removing"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v0}, LooOOOOOo;->O000000o(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v0, 0x0

    :try_start_4
    invoke-virtual {p0}, Lo0oooooO;->O000000o()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iput-boolean v0, p0, Lo0oooooO;->O0000o:Z

    goto :goto_1

    :catchall_0
    move-exception v1

    iput-boolean v0, p0, Lo0oooooO;->O0000o:Z

    throw v1

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lo0oooooO;->O00000o()V

    iput-boolean v1, p0, Lo0oooooO;->O0000o0o:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized O00000o()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo0oooooO;->O0000Ooo:LoO000oo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo0oooooO;->O0000Ooo:LoO000oo;

    invoke-interface {v0}, LooOOooOo;->close()V

    :cond_0
    iget-object v0, p0, Lo0oooooO;->O00000o0:LoO0OOoo0;

    iget-object v1, p0, Lo0oooooO;->O00000oo:Ljava/io/File;

    invoke-interface {v0, v1}, LoO0OOoo0;->O00000Oo(Ljava/io/File;)LooOOooOo;

    move-result-object v0

    invoke-static {v0}, LooOOoooO;->O000000o(LooOOooOo;)LoO000oo;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v1, "libcore.io.DiskLruCache"

    invoke-interface {v0, v1}, LoO000oo;->O000000o(Ljava/lang/String;)LoO000oo;

    move-result-object v1

    const/16 v2, 0xa

    invoke-interface {v1, v2}, LoO000oo;->writeByte(I)LoO000oo;

    const-string v1, "1"

    invoke-interface {v0, v1}, LoO000oo;->O000000o(Ljava/lang/String;)LoO000oo;

    move-result-object v1

    invoke-interface {v1, v2}, LoO000oo;->writeByte(I)LoO000oo;

    iget v1, p0, Lo0oooooO;->O0000OOo:I

    int-to-long v3, v1

    invoke-interface {v0, v3, v4}, LoO000oo;->O0000O0o(J)LoO000oo;

    move-result-object v1

    invoke-interface {v1, v2}, LoO000oo;->writeByte(I)LoO000oo;

    iget v1, p0, Lo0oooooO;->O0000Oo:I

    int-to-long v3, v1

    invoke-interface {v0, v3, v4}, LoO000oo;->O0000O0o(J)LoO000oo;

    move-result-object v1

    invoke-interface {v1, v2}, LoO000oo;->writeByte(I)LoO000oo;

    invoke-interface {v0, v2}, LoO000oo;->writeByte(I)LoO000oo;

    iget-object v1, p0, Lo0oooooO;->O0000o00:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo0oooooO$O00000o;

    iget-object v4, v3, Lo0oooooO$O00000o;->O00000oo:Lo0oooooO$O00000o0;

    const/16 v5, 0x20

    if-eqz v4, :cond_1

    const-string v4, "DIRTY"

    invoke-interface {v0, v4}, LoO000oo;->O000000o(Ljava/lang/String;)LoO000oo;

    move-result-object v4

    invoke-interface {v4, v5}, LoO000oo;->writeByte(I)LoO000oo;

    iget-object v3, v3, Lo0oooooO$O00000o;->O000000o:Ljava/lang/String;

    invoke-interface {v0, v3}, LoO000oo;->O000000o(Ljava/lang/String;)LoO000oo;

    :goto_1
    invoke-interface {v0, v2}, LoO000oo;->writeByte(I)LoO000oo;

    goto :goto_0

    :cond_1
    const-string v4, "CLEAN"

    invoke-interface {v0, v4}, LoO000oo;->O000000o(Ljava/lang/String;)LoO000oo;

    move-result-object v4

    invoke-interface {v4, v5}, LoO000oo;->writeByte(I)LoO000oo;

    iget-object v4, v3, Lo0oooooO$O00000o;->O000000o:Ljava/lang/String;

    invoke-interface {v0, v4}, LoO000oo;->O000000o(Ljava/lang/String;)LoO000oo;

    invoke-virtual {v3, v0}, Lo0oooooO$O00000o;->O000000o(LoO000oo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_2
    :try_start_2
    invoke-interface {v0}, LooOOooOo;->close()V

    iget-object v0, p0, Lo0oooooO;->O00000o0:LoO0OOoo0;

    iget-object v1, p0, Lo0oooooO;->O00000oO:Ljava/io/File;

    invoke-interface {v0, v1}, LoO0OOoo0;->O00000o(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo0oooooO;->O00000o0:LoO0OOoo0;

    iget-object v1, p0, Lo0oooooO;->O00000oO:Ljava/io/File;

    iget-object v2, p0, Lo0oooooO;->O0000O0o:Ljava/io/File;

    invoke-interface {v0, v1, v2}, LoO0OOoo0;->O000000o(Ljava/io/File;Ljava/io/File;)V

    :cond_3
    iget-object v0, p0, Lo0oooooO;->O00000o0:LoO0OOoo0;

    iget-object v1, p0, Lo0oooooO;->O00000oo:Ljava/io/File;

    iget-object v2, p0, Lo0oooooO;->O00000oO:Ljava/io/File;

    invoke-interface {v0, v1, v2}, LoO0OOoo0;->O000000o(Ljava/io/File;Ljava/io/File;)V

    iget-object v0, p0, Lo0oooooO;->O00000o0:LoO0OOoo0;

    iget-object v1, p0, Lo0oooooO;->O0000O0o:Ljava/io/File;

    invoke-interface {v0, v1}, LoO0OOoo0;->O00000oO(Ljava/io/File;)V

    invoke-direct {p0}, Lo0oooooO;->O0000O0o()LoO000oo;

    move-result-object v0

    iput-object v0, p0, Lo0oooooO;->O0000Ooo:LoO000oo;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo0oooooO;->O0000o0O:Z

    iput-boolean v0, p0, Lo0oooooO;->O0000oO:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-interface {v0}, LooOOooOo;->close()V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public declared-synchronized O00000o(Ljava/lang/String;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lo0oooooO;->O00000Oo()V

    invoke-direct {p0}, Lo0oooooO;->O00000oo()V

    invoke-direct {p0, p1}, Lo0oooooO;->O00000oo(Ljava/lang/String;)V

    iget-object v0, p0, Lo0oooooO;->O0000o00:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo0oooooO$O00000o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lo0oooooO;->O000000o(Lo0oooooO$O00000o;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-wide v1, p0, Lo0oooooO;->O0000OoO:J

    iget-wide v3, p0, Lo0oooooO;->O0000Oo0:J

    cmp-long v5, v1, v3

    if-gtz v5, :cond_1

    iput-boolean v0, p0, Lo0oooooO;->O0000oO0:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized O00000o0(Ljava/lang/String;)Lo0oooooO$O00000oO;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lo0oooooO;->O00000Oo()V

    invoke-direct {p0}, Lo0oooooO;->O00000oo()V

    invoke-direct {p0, p1}, Lo0oooooO;->O00000oo(Ljava/lang/String;)V

    iget-object v0, p0, Lo0oooooO;->O0000o00:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo0oooooO$O00000o;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v2, v0, Lo0oooooO$O00000o;->O00000oO:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lo0oooooO$O00000o;->O000000o()Lo0oooooO$O00000oO;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-object v1

    :cond_1
    :try_start_1
    iget v1, p0, Lo0oooooO;->O0000o0:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lo0oooooO;->O0000o0:I

    iget-object v1, p0, Lo0oooooO;->O0000Ooo:LoO000oo;

    const-string v2, "READ"

    invoke-interface {v1, v2}, LoO000oo;->O000000o(Ljava/lang/String;)LoO000oo;

    move-result-object v1

    const/16 v2, 0x20

    invoke-interface {v1, v2}, LoO000oo;->writeByte(I)LoO000oo;

    move-result-object v1

    invoke-interface {v1, p1}, LoO000oo;->O000000o(Ljava/lang/String;)LoO000oo;

    move-result-object p1

    const/16 v1, 0xa

    invoke-interface {p1, v1}, LoO000oo;->writeByte(I)LoO000oo;

    invoke-virtual {p0}, Lo0oooooO;->O00000o0()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lo0oooooO;->O0000oOo:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lo0oooooO;->O0000oo0:Ljava/lang/Runnable;

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit p0

    return-object v0

    :cond_3
    :goto_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method O00000o0()Z
    .locals 2

    iget v0, p0, Lo0oooooO;->O0000o0:I

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_0

    iget-object v1, p0, Lo0oooooO;->O0000o00:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method O00000oO()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    iget-wide v0, p0, Lo0oooooO;->O0000OoO:J

    iget-wide v2, p0, Lo0oooooO;->O0000Oo0:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Lo0oooooO;->O0000o00:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo0oooooO$O00000o;

    invoke-virtual {p0, v0}, Lo0oooooO;->O000000o(Lo0oooooO$O00000o;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo0oooooO;->O0000oO0:Z

    return-void
.end method

.method public declared-synchronized close()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lo0oooooO;->O0000o0o:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lo0oooooO;->O0000o:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lo0oooooO;->O0000o00:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v2, p0, Lo0oooooO;->O0000o00:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->size()I

    move-result v2

    new-array v2, v2, [Lo0oooooO$O00000o;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo0oooooO$O00000o;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    iget-object v5, v4, Lo0oooooO$O00000o;->O00000oo:Lo0oooooO$O00000o0;

    if-eqz v5, :cond_1

    iget-object v4, v4, Lo0oooooO$O00000o;->O00000oo:Lo0oooooO$O00000o0;

    invoke-virtual {v4}, Lo0oooooO$O00000o0;->O000000o()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lo0oooooO;->O00000oO()V

    iget-object v0, p0, Lo0oooooO;->O0000Ooo:LoO000oo;

    invoke-interface {v0}, LooOOooOo;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo0oooooO;->O0000Ooo:LoO000oo;

    iput-boolean v1, p0, Lo0oooooO;->O0000o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :goto_1
    :try_start_1
    iput-boolean v1, p0, Lo0oooooO;->O0000o:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public declared-synchronized flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lo0oooooO;->O0000o0o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0}, Lo0oooooO;->O00000oo()V

    invoke-virtual {p0}, Lo0oooooO;->O00000oO()V

    iget-object v0, p0, Lo0oooooO;->O0000Ooo:LoO000oo;

    invoke-interface {v0}, LoO000oo;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isClosed()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lo0oooooO;->O0000o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
