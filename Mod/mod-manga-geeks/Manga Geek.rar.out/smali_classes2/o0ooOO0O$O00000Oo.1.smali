.class final Lo0ooOO0O$O00000Oo;
.super Lo0ooOO0O;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0ooOO0O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "O00000Oo"
.end annotation


# instance fields
.field private final O000000o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lo0ooOO0O$O00000o0;->O000000o(Ljava/util/Map;Ljava/util/Map;)Lo0ooOO0O$O00000o0;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lo0ooOO0O;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo0ooOO0O$O00000Oo;->O000000o:Ljava/util/Set;

    return-void
.end method

.method synthetic constructor <init>(Lo0ooOO0O$O000000o;)V
    .locals 0

    invoke-direct {p0}, Lo0ooOO0O$O00000Oo;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "spanNames"

    invoke-static {p1, v0}, Lo0oo0Oo;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lo0ooOO0O$O00000Oo;->O000000o:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo0ooOO0O$O00000Oo;->O000000o:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
