.class public final Lcom/google/android/gms/measurement/internal/O00oOOO;
.super Lcom/google/android/gms/measurement/internal/O00O0o00;
.source ""


# instance fields
.field private O00000o:Lcom/google/android/gms/measurement/internal/O00OOo0;

.field private final O00000o0:Lcom/google/android/gms/measurement/internal/O00oo0O;

.field private volatile O00000oO:Ljava/lang/Boolean;

.field private final O00000oo:Lcom/google/android/gms/measurement/internal/O0000O0o;

.field private final O0000O0o:Lcom/google/android/gms/measurement/internal/O00ooo;

.field private final O0000OOo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final O0000Oo0:Lcom/google/android/gms/measurement/internal/O0000O0o;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/measurement/internal/O00o000O;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/O00O0o00;-><init>(Lcom/google/android/gms/measurement/internal/O00o000O;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/O00oOOO;->O0000OOo:Ljava/util/List;

    new-instance v0, Lcom/google/android/gms/measurement/internal/O00ooo;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/O00o000O;->O00000o()Lcom/google/android/gms/common/util/O00000oO;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/measurement/internal/O00ooo;-><init>(Lcom/google/android/gms/common/util/O00000oO;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/O00oOOO;->O0000O0o:Lcom/google/android/gms/measurement/internal/O00ooo;

    new-instance v0, Lcom/google/android/gms/measurement/internal/O00oo0O;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/O00oo0O;-><init>(Lcom/google/android/gms/measurement/internal/O00oOOO;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/O00oOOO;->O00000o0:Lcom/google/android/gms/measurement/internal/O00oo0O;

    new-instance v0, Lcom/google/android/gms/measurement/internal/O00oOOo0;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/O00oOOo0;-><init>(Lcom/google/android/gms/measurement/internal/O00oOOO;Lcom/google/android/gms/measurement/internal/O00o0OO;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/O00oOOO;->O00000oo:Lcom/google/android/gms/measurement/internal/O0000O0o;

    new-instance v0, Lcom/google/android/gms/measurement/internal/O00oOoO;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/O00oOoO;-><init>(Lcom/google/android/gms/measurement/internal/O00oOOO;Lcom/google/android/gms/measurement/internal/O00o0OO;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/O00oOOO;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O0000O0o;

    return-void
.end method

.method static synthetic O000000o(Lcom/google/android/gms/measurement/internal/O00oOOO;Lcom/google/android/gms/measurement/internal/O00OOo0;)Lcom/google/android/gms/measurement/internal/O00OOo0;
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/O00oOOO;->O00000o:Lcom/google/android/gms/measurement/internal/O00OOo0;

    return-object p1
.end method

.method static synthetic O000000o(Lcom/google/android/gms/measurement/internal/O00oOOO;)Lcom/google/android/gms/measurement/internal/O00oo0O;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/O00oOOO;->O00000o0:Lcom/google/android/gms/measurement/internal/O00oo0O;

    return-object p0
.end method

.method private final O000000o(Z)Lcom/google/android/gms/measurement/internal/O0O0Oo0;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00oOOO;->O0000OOo()Lcom/google/android/gms/measurement/internal/O0O0oOO;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00oOOO;->O0000o()Lcom/google/android/gms/measurement/internal/O00OOo;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00oOOO;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O000O0OO()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/O00OOo;->O000000o(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/O0O0Oo0;

    move-result-object p1

    return-object p1
.end method

.method private final O000000o(Landroid/content/ComponentName;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00oOOO;->O00000oo()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00oOOO;->O00000o:Lcom/google/android/gms/measurement/internal/O00OOo0;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/O00oOOO;->O00000o:Lcom/google/android/gms/measurement/internal/O00OOo0;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00oOOO;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O000O00o()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object v0

    const-string v1, "Disconnected from device MeasurementService"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/O00Oo0o;->O000000o(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00oOOO;->O00000oo()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00oOOO;->O000O0o0()V

    :cond_0
    return-void
.end method

.method static synthetic O000000o(Lcom/google/android/gms/measurement/internal/O00oOOO;Landroid/content/ComponentName;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/O00oOOO;->O000000o(Landroid/content/ComponentName;)V

    return-void
.end method

.method private final O000000o(Ljava/lang/Runnable;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00oOOO;->O00000oo()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00oOOO;->O000O00o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00oOOO;->O0000OOo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00oOOO;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O0000oOO()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object p1

    const-string v0, "Discarding data. Max runnable queue size reached"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/O00Oo0o;->O000000o(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00oOOO;->O0000OOo:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/O00oOOO;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O0000O0o;

    const-wide/32 v0, 0xea60

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/O0000O0o;->O000000o(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00oOOO;->O000O0o0()V

    return-void
.end method

.method static synthetic O00000Oo(Lcom/google/android/gms/measurement/internal/O00oOOO;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/O00oOOO;->O000OO()V

    return-void
.end method

.method static synthetic O00000o(Lcom/google/android/gms/measurement/internal/O00oOOO;)Lcom/google/android/gms/measurement/internal/O00OOo0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/O00oOOO;->O00000o:Lcom/google/android/gms/measurement/internal/O00OOo0;

    return-object p0
.end method

.method static synthetic O00000o0(Lcom/google/android/gms/measurement/internal/O00oOOO;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/O00oOOO;->O000OO0o()V

    return-void
.end method

.method static synthetic O00000oO(Lcom/google/android/gms/measurement/internal/O00oOOO;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/O00oOOO;->O000OO00()V

    return-void
.end method

.method private final O000O0oo()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00oOOO;->O0000OOo()Lcom/google/android/gms/measurement/internal/O0O0oOO;

    const/4 v0, 0x1

    return v0
.end method

.method private final O000OO()V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00oOOO;->O00000oo()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00oOOO;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O000O00o()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/O00oOOO;->O0000OOo:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Processing queued up service tasks"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/O00Oo0o;->O000000o(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00oOOO;->O0000OOo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00oOOO;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O0000oOO()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object v2

    const-string v3, "Task exception while flushing queue"

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/O00Oo0o;->O000000o(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00oOOO;->O0000OOo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00oOOO;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O0000O0o;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O0000O0o;->O00000o0()V

    return-void
.end method

.method private final O000OO00()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00oOOO;->O00000oo()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00oOOO;->O0000O0o:Lcom/google/android/gms/measurement/internal/O00ooo;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00ooo;->O000000o()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00oOOO;->O00000oo:Lcom/google/android/gms/measurement/internal/O0000O0o;

    sget-object v1, Lcom/google/android/gms/measurement/internal/O0000o;->O000O0oO:Lcom/google/android/gms/measurement/internal/O00OO0O;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/O00OO0O;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/O0000O0o;->O000000o(J)V

    return-void
.end method

.method private final O000OO0o()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00oOOO;->O00000oo()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00oOOO;->O000O00o()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00oOOO;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O000O00o()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object v0

    const-string v1, "Inactivity, disconnecting from the service"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/O00Oo0o;->O000000o(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00oOOO;->O000O0oO()V

    return-void
.end method


# virtual methods
.method protected final O000000o(Lcom/google/android/gms/measurement/internal/O0000o0O;Ljava/lang/String;)V
    .locals 8

    invoke-static {p1}, Lcom/google/android/gms/common/internal/O0000oOo;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00oOOO;->O00000oo()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00O0o00;->O0000ooO()V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/O00oOOO;->O000O0oo()Z

    move-result v2

    const/4 v0, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00oOOO;->O0000oOO()Lcom/google/android/gms/measurement/internal/O00Oo00;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/O00Oo00;->O000000o(Lcom/google/android/gms/measurement/internal/O0000o0O;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/O00oOOO;->O000000o(Z)Lcom/google/android/gms/measurement/internal/O0O0Oo0;

    move-result-object v5

    new-instance v7, Lcom/google/android/gms/measurement/internal/O00oOoo0;

    move-object v0, v7

    move-object v1, p0

    move-object v4, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/O00oOoo0;-><init>(Lcom/google/android/gms/measurement/internal/O00oOOO;ZZLcom/google/android/gms/measurement/internal/O0000o0O;Lcom/google/android/gms/measurement/internal/O0O0Oo0;Ljava/lang/String;)V

    invoke-direct {p0, v7}, Lcom/google/android/gms/measurement/internal/O00oOOO;->O000000o(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final O000000o(Lcom/google/android/gms/measurement/internal/O00OOo0;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00oOOO;->O00000oo()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/O0000oOo;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/O00oOOO;->O00000o:Lcom/google/android/gms/measurement/internal/O00OOo0;

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/O00oOOO;->O000OO00()V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/O00oOOO;->O000OO()V

    return-void
.end method

.method final O000000o(Lcom/google/android/gms/measurement/internal/O00OOo0;LOoOOoO0;Lcom/google/android/gms/measurement/internal/O0O0Oo0;)V
    .locals 11

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00oOOO;->O00000oo()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00oOOO;->O000000o()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00O0o00;->O0000ooO()V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/O00oOOO;->O000O0oo()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x64

    const/4 v3, 0x0

    const/16 v4, 0x64

    :goto_0
    const/16 v5, 0x3e9

    if-ge v3, v5, :cond_6

    if-ne v4, v2, :cond_6

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00oOOO;->O0000oOO()Lcom/google/android/gms/measurement/internal/O00Oo00;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/google/android/gms/measurement/internal/O00Oo00;->O000000o(I)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-eqz p2, :cond_1

    if-ge v5, v2, :cond_1

    invoke-interface {v4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_5

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    check-cast v8, LOoOOoO0;

    instance-of v9, v8, Lcom/google/android/gms/measurement/internal/O0000o0O;

    if-eqz v9, :cond_2

    :try_start_0
    check-cast v8, Lcom/google/android/gms/measurement/internal/O0000o0O;

    invoke-interface {p1, v8, p3}, Lcom/google/android/gms/measurement/internal/O00OOo0;->O000000o(Lcom/google/android/gms/measurement/internal/O0000o0O;Lcom/google/android/gms/measurement/internal/O0O0Oo0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00oOOO;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O0000oOO()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object v9

    const-string v10, "Failed to send event to the service"

    :goto_3
    invoke-virtual {v9, v10, v8}, Lcom/google/android/gms/measurement/internal/O00Oo0o;->O000000o(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    instance-of v9, v8, Lcom/google/android/gms/measurement/internal/O0O0O0o;

    if-eqz v9, :cond_3

    :try_start_1
    check-cast v8, Lcom/google/android/gms/measurement/internal/O0O0O0o;

    invoke-interface {p1, v8, p3}, Lcom/google/android/gms/measurement/internal/O00OOo0;->O000000o(Lcom/google/android/gms/measurement/internal/O0O0O0o;Lcom/google/android/gms/measurement/internal/O0O0Oo0;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00oOOO;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O0000oOO()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object v9

    const-string v10, "Failed to send attribute to the service"

    goto :goto_3

    :cond_3
    instance-of v9, v8, Lcom/google/android/gms/measurement/internal/O0O0oO;

    if-eqz v9, :cond_4

    :try_start_2
    check-cast v8, Lcom/google/android/gms/measurement/internal/O0O0oO;

    invoke-interface {p1, v8, p3}, Lcom/google/android/gms/measurement/internal/O00OOo0;->O000000o(Lcom/google/android/gms/measurement/internal/O0O0oO;Lcom/google/android/gms/measurement/internal/O0O0Oo0;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00oOOO;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O0000oOO()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object v9

    const-string v10, "Failed to send conditional property to the service"

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00oOOO;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O0000oOO()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object v8

    const-string v9, "Discarding data. Unrecognized parcel type."

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/O00Oo0o;->O000000o(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    add-int/lit8 v3, v3, 0x1

    move v4, v5

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method protected final O000000o(Lcom/google/android/gms/measurement/internal/O00oOO0O;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00oOOO;->O00000oo()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00O0o00;->O0000ooO()V

    new-instance v0, Lcom/google/android/gms/measurement/internal/O00oOo0O;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/O00oOo0O;-><init>(Lcom/google/android/gms/measurement/internal/O00oOOO;Lcom/google/android/gms/measurement/internal/O00oOO0O;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/O00oOOO;->O000000o(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final O000000o(Lcom/google/android/gms/measurement/internal/O0O0O0o;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00oOOO;->O00000oo()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00O0o00;->O0000ooO()V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/O00oOOO;->O000O0oo()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00oOOO;->O0000oOO()Lcom/google/android/gms/measurement/internal/O00Oo00;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/O00Oo00;->O000000o(Lcom/google/android/gms/measurement/internal/O0O0O0o;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/O00oOOO;->O000000o(Z)Lcom/google/android/gms/measurement/internal/O0O0Oo0;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/measurement/internal/O00oOOOo;

    invoke-direct {v2, p0, v0, p1, v1}, Lcom/google/android/gms/measurement/internal/O00oOOOo;-><init>(Lcom/google/android/gms/measurement/internal/O00oOOO;ZLcom/google/android/gms/measurement/internal/O0O0O0o;Lcom/google/android/gms/measurement/internal/O0O0Oo0;)V

    invoke-direct {p0, v2}, Lcom/google/android/gms/measurement/internal/O00oOOO;->O000000o(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final O000000o(Lcom/google/android/gms/measurement/internal/O0O0oO;)V
    .locals 9

    invoke-static {p1}, Lcom/google/android/gms/common/internal/O0000oOo;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00oOOO;->O00000oo()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00O0o00;->O0000ooO()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00oOOO;->O0000OOo()Lcom/google/android/gms/measurement/internal/O0O0oOO;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00oOOO;->O0000oOO()Lcom/google/android/gms/measurement/internal/O00Oo00;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/O00Oo00;->O000000o(Lcom/google/android/gms/measurement/internal/O0O0oO;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_0
    new-instance v6, Lcom/google/android/gms/measurement/internal/O0O0oO;

    invoke-direct {v6, p1}, Lcom/google/android/gms/measurement/internal/O0O0oO;-><init>(Lcom/google/android/gms/measurement/internal/O0O0oO;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/O00oOOO;->O000000o(Z)Lcom/google/android/gms/measurement/internal/O0O0Oo0;

    move-result-object v7

    new-instance v0, Lcom/google/android/gms/measurement/internal/O00oo00O;

    const/4 v4, 0x1

    move-object v2, v0

    move-object v3, p0

    move-object v8, p1

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/O00oo00O;-><init>(Lcom/google/android/gms/measurement/internal/O00oOOO;ZZLcom/google/android/gms/measurement/internal/O0O0oO;Lcom/google/android/gms/measurement/internal/O0O0Oo0;Lcom/google/android/gms/measurement/internal/O0O0oO;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/O00oOOO;->O000000o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final O000000o(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00oOOO;->O00000oo()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00O0o00;->O0000ooO()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/O00oOOO;->O000000o(Z)Lcom/google/android/gms/measurement/internal/O0O0Oo0;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/O00oOo0;

    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/gms/measurement/internal/O00oOo0;-><init>(Lcom/google/android/gms/measurement/internal/O00oOOO;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/O0O0Oo0;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/O00oOOO;->O000000o(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final O000000o(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/O0O0oO;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00oOOO;->O00000oo()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00O0o00;->O0000ooO()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/O00oOOO;->O000000o(Z)Lcom/google/android/gms/measurement/internal/O0O0Oo0;

    move-result-object v7

    new-instance v0, Lcom/google/android/gms/measurement/internal/O00oo00;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/O00oo00;-><init>(Lcom/google/android/gms/measurement/internal/O00oOOO;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/O0O0Oo0;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/O00oOOO;->O000000o(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final O000000o(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/O0O0O0o;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00oOOO;->O00000oo()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00O0o00;->O0000ooO()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/O00oOOO;->O000000o(Z)Lcom/google/android/gms/measurement/internal/O0O0Oo0;

    move-result-object v8

    new-instance v0, Lcom/google/android/gms/measurement/internal/O00oo00o;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/measurement/internal/O00oo00o;-><init>(Lcom/google/android/gms/measurement/internal/O00oOOO;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/O0O0Oo0;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/O00oOOO;->O000000o(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final O000000o(Ljava/util/concurrent/atomic/AtomicReference;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/O0O0O0o;",
            ">;>;Z)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00oOOO;->O00000oo()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00O0o00;->O0000ooO()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/O00oOOO;->O000000o(Z)Lcom/google/android/gms/measurement/internal/O0O0Oo0;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/O00oOOoO;

    invoke-direct {v1, p0, p1, v0, p2}, Lcom/google/android/gms/measurement/internal/O00oOOoO;-><init>(Lcom/google/android/gms/measurement/internal/O00oOOO;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/O0O0Oo0;Z)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/O00oOOO;->O000000o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final O000000o(Lo0OO0oOO;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00oOOO;->O00000oo()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00O0o00;->O0000ooO()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/O00oOOO;->O000000o(Z)Lcom/google/android/gms/measurement/internal/O0O0Oo0;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/O00oOo00;

    invoke-direct {v1, p0, v0, p1}, Lcom/google/android/gms/measurement/internal/O00oOo00;-><init>(Lcom/google/android/gms/measurement/internal/O00oOOO;Lcom/google/android/gms/measurement/internal/O0O0Oo0;Lo0OO0oOO;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/O00oOOO;->O000000o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final O000000o(Lo0OO0oOO;Lcom/google/android/gms/measurement/internal/O0000o0O;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00oOOO;->O00000oo()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00O0o00;->O0000ooO()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00oOOO;->O0000OoO()Lcom/google/android/gms/measurement/internal/O0O0O;

    move-result-object v0

    const v1, 0xbdfcb8

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/O0O0O;->O000000o(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00oOOO;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O0000oo()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object p2

    const-string p3, "Not bundling data. Service unavailable or out of date"

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/O00Oo0o;->O000000o(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00oOOO;->O0000OoO()Lcom/google/android/gms/measurement/internal/O0O0O;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [B

    invoke-virtual {p2, p1, p3}, Lcom/google/android/gms/measurement/internal/O0O0O;->O000000o(Lo0OO0oOO;[B)V

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/measurement/internal/O00oOoOO;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/google/android/gms/measurement/internal/O00oOoOO;-><init>(Lcom/google/android/gms/measurement/internal/O00oOOO;Lcom/google/android/gms/measurement/internal/O0000o0O;Ljava/lang/String;Lo0OO0oOO;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/O00oOOO;->O000000o(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final O000000o(Lo0OO0oOO;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00oOOO;->O00000oo()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00O0o00;->O0000ooO()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/O00oOOO;->O000000o(Z)Lcom/google/android/gms/measurement/internal/O0O0Oo0;

    move-result-object v5

    new-instance v0, Lcom/google/android/gms/measurement/internal/O00oo0O0;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/O00oo0O0;-><init>(Lcom/google/android/gms/measurement/internal/O00oOOO;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/O0O0Oo0;Lo0OO0oOO;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/O00oOOO;->O000000o(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final O000000o(Lo0OO0oOO;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00oOOO;->O00000oo()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00O0o00;->O0000ooO()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/O00oOOO;->O000000o(Z)Lcom/google/android/gms/measurement/internal/O0O0Oo0;

    move-result-object v6

    new-instance v0, Lcom/google/android/gms/measurement/internal/O00oo0OO;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/O00oo0OO;-><init>(Lcom/google/android/gms/measurement/internal/O00oOOO;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/O0O0Oo0;Lo0OO0oOO;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/O00oOOO;->O000000o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final O000O00o()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00oOOO;->O00000oo()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00O0o00;->O0000ooO()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00oOOO;->O00000o:Lcom/google/android/gms/measurement/internal/O00OOo0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final O000O0OO()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00oOOO;->O00000oo()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00O0o00;->O0000ooO()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/O00oOOO;->O000000o(Z)Lcom/google/android/gms/measurement/internal/O0O0Oo0;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/O00oOoo;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/measurement/internal/O00oOoo;-><init>(Lcom/google/android/gms/measurement/internal/O00oOOO;Lcom/google/android/gms/measurement/internal/O0O0Oo0;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/O00oOOO;->O000000o(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final O000O0Oo()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00oOOO;->O00000oo()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00oOOO;->O000000o()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00O0o00;->O0000ooO()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/O00oOOO;->O000000o(Z)Lcom/google/android/gms/measurement/internal/O0O0Oo0;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/O00oOOO;->O000O0oo()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00oOOO;->O0000oOO()Lcom/google/android/gms/measurement/internal/O00Oo00;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/O00Oo00;->O000O00o()V

    :cond_0
    new-instance v1, Lcom/google/android/gms/measurement/internal/O00oOOo;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/measurement/internal/O00oOOo;-><init>(Lcom/google/android/gms/measurement/internal/O00oOOO;Lcom/google/android/gms/measurement/internal/O0O0Oo0;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/O00oOOO;->O000000o(Ljava/lang/Runnable;)V

    return-void
.end method

.method final O000O0o()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00oOOO;->O00000oO:Ljava/lang/Boolean;

    return-object v0
.end method

.method final O000O0o0()V
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00oOOO;->O00000oo()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00O0o00;->O0000ooO()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00oOOO;->O000O00o()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00oOOO;->O00000oO:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_e

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00oOOO;->O00000oo()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00O0o00;->O0000ooO()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00oOOO;->O0000Ooo()Lcom/google/android/gms/measurement/internal/O00Ooo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00Ooo;->O0000oo()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto/16 :goto_8

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00oOOO;->O0000OOo()Lcom/google/android/gms/measurement/internal/O0O0oOO;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00oOOO;->O0000o()Lcom/google/android/gms/measurement/internal/O00OOo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00OOo;->O000O0o()I

    move-result v0

    if-ne v0, v2, :cond_2

    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/4 v3, 0x1

    goto/16 :goto_7

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00oOOO;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O000O00o()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object v0

    const-string v3, "Checking service availability"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/O00Oo0o;->O000000o(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00oOOO;->O0000OoO()Lcom/google/android/gms/measurement/internal/O0O0O;

    move-result-object v0

    const v3, 0xbdfcb8

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/O0O0O;->O000000o(I)I

    move-result v0

    if-eqz v0, :cond_b

    if-eq v0, v2, :cond_a

    const/4 v3, 0x2

    if-eq v0, v3, :cond_7

    const/4 v3, 0x3

    if-eq v0, v3, :cond_6

    const/16 v3, 0x9

    if-eq v0, v3, :cond_5

    const/16 v3, 0x12

    if-eq v0, v3, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00oOOO;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O0000oo()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v4, "Unexpected service status"

    invoke-virtual {v3, v4, v0}, Lcom/google/android/gms/measurement/internal/O00Oo0o;->O000000o(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    :goto_2
    const/4 v0, 0x0

    :goto_3
    const/4 v3, 0x0

    goto/16 :goto_7

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00oOOO;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O0000oo()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object v0

    const-string v3, "Service updating"

    goto :goto_6

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00oOOO;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O0000oo()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object v0

    const-string v3, "Service invalid"

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00oOOO;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O0000oo()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object v0

    const-string v3, "Service disabled"

    :goto_4
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/O00Oo0o;->O000000o(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00oOOO;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O00oOooo()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object v0

    const-string v3, "Service container out of date"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/O00Oo0o;->O000000o(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00oOOO;->O0000OoO()Lcom/google/android/gms/measurement/internal/O0O0O;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O0O0O;->O0000oo0()I

    move-result v0

    const/16 v3, 0x4423

    if-ge v0, v3, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00oOOO;->O0000Ooo()Lcom/google/android/gms/measurement/internal/O00Ooo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00Ooo;->O0000oo()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_9
    const/4 v0, 0x1

    goto :goto_3

    :cond_a
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00oOOO;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O000O00o()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object v0

    const-string v3, "Service missing"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/O00Oo0o;->O000000o(Ljava/lang/String;)V

    :goto_5
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_b
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00oOOO;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O000O00o()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object v0

    const-string v3, "Service available"

    :goto_6
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/O00Oo0o;->O000000o(Ljava/lang/String;)V

    goto/16 :goto_0

    :goto_7
    if-nez v0, :cond_c

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00oOOO;->O0000o00()Lcom/google/android/gms/measurement/internal/O0O0oOo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/O0O0oOo;->O0000oOo()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00oOOO;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O0000oOO()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object v3

    const-string v4, "No way to upload. Consider using the full version of Analytics"

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/O00Oo0o;->O000000o(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_c
    if-eqz v3, :cond_d

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00oOOO;->O0000Ooo()Lcom/google/android/gms/measurement/internal/O00Ooo;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/measurement/internal/O00Ooo;->O000000o(Z)V

    :cond_d
    :goto_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/O00oOOO;->O00000oO:Ljava/lang/Boolean;

    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00oOOO;->O00000oO:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00oOOO;->O00000o0:Lcom/google/android/gms/measurement/internal/O00oo0O;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00oo0O;->O00000Oo()V

    return-void

    :cond_f
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00oOOO;->O0000o00()Lcom/google/android/gms/measurement/internal/O0O0oOo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O0O0oOo;->O0000oOo()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00oOOO;->O0000OOo()Lcom/google/android/gms/measurement/internal/O0O0oOO;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00oOOO;->O00000o0()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00oOOO;->O00000o0()Landroid/content/Context;

    move-result-object v4

    const-string v5, "com.google.android.gms.measurement.AppMeasurementService"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const/high16 v4, 0x10000

    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_10

    const/4 v1, 0x1

    :cond_10
    if-eqz v1, :cond_11

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.gms.measurement.START"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00oOOO;->O00000o0()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00oOOO;->O0000OOo()Lcom/google/android/gms/measurement/internal/O0O0oOO;

    invoke-direct {v1, v2, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/O00oOOO;->O00000o0:Lcom/google/android/gms/measurement/internal/O00oo0O;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/O00oo0O;->O000000o(Landroid/content/Intent;)V

    return-void

    :cond_11
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00oOOO;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O0000oOO()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object v0

    const-string v1, "Unable to use remote or local measurement implementation. Please register the AppMeasurementService service in the app manifest"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/O00Oo0o;->O000000o(Ljava/lang/String;)V

    :cond_12
    return-void
.end method

.method public final O000O0oO()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00oOOO;->O00000oo()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00O0o00;->O0000ooO()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00oOOO;->O00000o0:Lcom/google/android/gms/measurement/internal/O00oo0O;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00oo0O;->O000000o()V

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/stats/O000000o;->O000000o()Lcom/google/android/gms/common/stats/O000000o;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00oOOO;->O00000o0()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/O00oOOO;->O00000o0:Lcom/google/android/gms/measurement/internal/O00oo0O;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/stats/O000000o;->O000000o(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/O00oOOO;->O00000o:Lcom/google/android/gms/measurement/internal/O00OOo0;

    return-void
.end method

.method protected final O00oOoOo()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00oOOO;->O00000oo()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00O0o00;->O0000ooO()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/O00oOOO;->O000000o(Z)Lcom/google/android/gms/measurement/internal/O0O0Oo0;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00oOOO;->O0000o00()Lcom/google/android/gms/measurement/internal/O0O0oOo;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/O0000o;->O000oOO0:Lcom/google/android/gms/measurement/internal/O00OO0O;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/O0O0oOo;->O000000o(Lcom/google/android/gms/measurement/internal/O00OO0O;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00oOOO;->O0000oOO()Lcom/google/android/gms/measurement/internal/O00Oo00;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/O00Oo00;->O000O0OO()Z

    :cond_0
    new-instance v2, Lcom/google/android/gms/measurement/internal/O00oOo0o;

    invoke-direct {v2, p0, v0, v1}, Lcom/google/android/gms/measurement/internal/O00oOo0o;-><init>(Lcom/google/android/gms/measurement/internal/O00oOOO;Lcom/google/android/gms/measurement/internal/O0O0Oo0;Z)V

    invoke-direct {p0, v2}, Lcom/google/android/gms/measurement/internal/O00oOOO;->O000000o(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final O00oOooo()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
