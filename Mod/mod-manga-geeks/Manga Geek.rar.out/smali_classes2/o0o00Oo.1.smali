.class public Lo0o00Oo;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static volatile O00000Oo:Lo0o00Oo;


# instance fields
.field private final O000000o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo0o00Ooo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo0o00Oo;->O000000o:Ljava/util/Set;

    return-void
.end method

.method public static O00000Oo()Lo0o00Oo;
    .locals 2

    sget-object v0, Lo0o00Oo;->O00000Oo:Lo0o00Oo;

    if-nez v0, :cond_1

    const-class v1, Lo0o00Oo;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lo0o00Oo;->O00000Oo:Lo0o00Oo;

    if-nez v0, :cond_0

    new-instance v0, Lo0o00Oo;

    invoke-direct {v0}, Lo0o00Oo;-><init>()V

    sput-object v0, Lo0o00Oo;->O00000Oo:Lo0o00Oo;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method O000000o()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lo0o00Ooo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo0o00Oo;->O000000o:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo0o00Oo;->O000000o:Ljava/util/Set;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
