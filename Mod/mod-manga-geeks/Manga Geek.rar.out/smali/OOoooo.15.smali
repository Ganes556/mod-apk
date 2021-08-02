.class public LOOoooo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LOOOOoO;


# static fields
.field private static final O00000Oo:Ljava/lang/Object;

.field private static O00000o:I

.field private static O00000o0:LOOoooo;


# instance fields
.field private O000000o:LOOoooo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LOOoooo;->O00000Oo:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static O00000Oo()LOOoooo;
    .locals 3

    sget-object v0, LOOoooo;->O00000Oo:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, LOOoooo;->O00000o0:LOOoooo;

    if-eqz v1, :cond_0

    sget-object v1, LOOoooo;->O00000o0:LOOoooo;

    iget-object v2, v1, LOOoooo;->O000000o:LOOoooo;

    sput-object v2, LOOoooo;->O00000o0:LOOoooo;

    const/4 v2, 0x0

    iput-object v2, v1, LOOoooo;->O000000o:LOOoooo;

    sget v2, LOOoooo;->O00000o:I

    add-int/lit8 v2, v2, -0x1

    sput v2, LOOoooo;->O00000o:I

    monitor-exit v0

    return-object v1

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, LOOoooo;

    invoke-direct {v0}, LOOoooo;-><init>()V

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private O00000o0()V
    .locals 0

    return-void
.end method


# virtual methods
.method public O000000o(J)LOOoooo;
    .locals 0

    return-object p0
.end method

.method public O000000o(LOOOOo0$O000000o;)LOOoooo;
    .locals 0

    return-object p0
.end method

.method public O000000o(LOOOOoo;)LOOoooo;
    .locals 0

    return-object p0
.end method

.method public O000000o(Ljava/io/IOException;)LOOoooo;
    .locals 0

    return-object p0
.end method

.method public O000000o(Ljava/lang/String;)LOOoooo;
    .locals 0

    return-object p0
.end method

.method public O000000o()V
    .locals 3

    sget-object v0, LOOoooo;->O00000Oo:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget v1, LOOoooo;->O00000o:I

    const/4 v2, 0x5

    if-ge v1, v2, :cond_1

    invoke-direct {p0}, LOOoooo;->O00000o0()V

    sget v1, LOOoooo;->O00000o:I

    add-int/lit8 v1, v1, 0x1

    sput v1, LOOoooo;->O00000o:I

    sget-object v1, LOOoooo;->O00000o0:LOOoooo;

    if-eqz v1, :cond_0

    sget-object v1, LOOoooo;->O00000o0:LOOoooo;

    iput-object v1, p0, LOOoooo;->O000000o:LOOoooo;

    :cond_0
    sput-object p0, LOOoooo;->O00000o0:LOOoooo;

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public O00000Oo(J)LOOoooo;
    .locals 0

    return-object p0
.end method

.method public O00000o0(J)LOOoooo;
    .locals 0

    return-object p0
.end method
