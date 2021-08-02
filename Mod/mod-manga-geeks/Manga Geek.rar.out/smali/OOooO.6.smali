.class public LOOooO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LOOooOOo;


# instance fields
.field private O000000o:LOOooOO0;


# direct methods
.method public constructor <init>(LOOooOO0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOOooO;->O000000o:LOOooOO0;

    return-void
.end method

.method public static O000000o(LOOOOO0o;LOOOOO;)LOOOOOO;
    .locals 1

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {p0, p1, v0}, LOOooO;->O000000o(LOOOOO0o;LOOOOO;Ljava/util/concurrent/Executor;)LOOOOOO;

    move-result-object p0

    return-object p0
.end method

.method public static O000000o(LOOOOO0o;LOOOOO;Ljava/util/concurrent/Executor;)LOOOOOO;
    .locals 11

    new-instance v7, LOOOOOO$O00000o0;

    invoke-virtual {p0}, LOOOOO0o;->O0000OoO()J

    move-result-wide v1

    invoke-virtual {p0}, LOOOOO0o;->O0000Oo()J

    move-result-wide v3

    invoke-virtual {p0}, LOOOOO0o;->O00000oo()J

    move-result-wide v5

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, LOOOOOO$O00000o0;-><init>(JJJ)V

    new-instance v10, LOOOOOO;

    invoke-virtual {p0}, LOOOOO0o;->O0000OOo()LOOOOOo0;

    move-result-object v2

    invoke-virtual {p0}, LOOOOO0o;->O00000o()LOOOOo0;

    move-result-object v4

    invoke-virtual {p0}, LOOOOO0o;->O00000o0()LOOOO0;

    move-result-object v5

    invoke-virtual {p0}, LOOOOO0o;->O0000O0o()LOOOOOoO;

    move-result-object v6

    invoke-virtual {p0}, LOOOOO0o;->O00000oO()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {p0}, LOOOOO0o;->O0000Oo0()Z

    move-result v9

    move-object v0, v10

    move-object v1, p1

    move-object v3, v7

    move-object v7, v8

    move-object v8, p2

    invoke-direct/range {v0 .. v9}, LOOOOOO;-><init>(LOOOOO;LOOOOOo0;LOOOOOO$O00000o0;LOOOOo0;LOOOO0;LOOOOOoO;Landroid/content/Context;Ljava/util/concurrent/Executor;Z)V

    return-object v10
.end method


# virtual methods
.method public O000000o(LOOOOO0o;)LOOooOo;
    .locals 1

    iget-object v0, p0, LOOooO;->O000000o:LOOooOO0;

    invoke-interface {v0, p1}, LOOooOO0;->O000000o(LOOOOO0o;)LOOOOO;

    move-result-object v0

    invoke-static {p1, v0}, LOOooO;->O000000o(LOOOOO0o;LOOOOO;)LOOOOOO;

    move-result-object p1

    return-object p1
.end method
