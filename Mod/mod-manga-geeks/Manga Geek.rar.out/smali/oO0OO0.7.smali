.class public LoO0OO0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LOOoOo0O;


# static fields
.field private static O000000o:LoO0OO0;


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized O000000o()LoO0OO0;
    .locals 2

    const-class v0, LoO0OO0;

    monitor-enter v0

    :try_start_0
    sget-object v1, LoO0OO0;->O000000o:LoO0OO0;

    if-nez v1, :cond_0

    new-instance v1, LoO0OO0;

    invoke-direct {v1}, LoO0OO0;-><init>()V

    sput-object v1, LoO0OO0;->O000000o:LoO0OO0;

    :cond_0
    sget-object v1, LoO0OO0;->O000000o:LoO0OO0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public O000000o(LOo0Oo;Landroid/net/Uri;Ljava/lang/Object;)LOOOOoo;
    .locals 0

    new-instance p1, LOOOO0oO;

    invoke-virtual {p0, p2}, LoO0OO0;->O000000o(Landroid/net/Uri;)Landroid/net/Uri;

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, LOOOO0oO;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public O000000o(LOo0Oo;Ljava/lang/Object;)LOOOOoo;
    .locals 9

    new-instance v8, LOOoOOoo;

    invoke-virtual {p1}, LOo0Oo;->O0000o0o()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, LoO0OO0;->O000000o(Landroid/net/Uri;)Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LOo0Oo;->O0000o00()LOOooO00;

    move-result-object v2

    invoke-virtual {p1}, LOo0Oo;->O0000o0()LOOooO0;

    move-result-object v3

    invoke-virtual {p1}, LOo0Oo;->O00000o0()LOOoo0oO;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LOOoOOoo;-><init>(Ljava/lang/String;LOOooO00;LOOooO0;LOOoo0oO;LOOOOoo;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v8
.end method

.method protected O000000o(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    return-object p1
.end method

.method public O00000Oo(LOo0Oo;Ljava/lang/Object;)LOOOOoo;
    .locals 10

    invoke-virtual {p1}, LOo0Oo;->O0000O0o()LOo0OoOo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LOo0OoOo;->O000000o()LOOOOoo;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object v7, v1

    move-object v8, v7

    :goto_0
    new-instance v0, LOOoOOoo;

    invoke-virtual {p1}, LOo0Oo;->O0000o0o()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0, v1}, LoO0OO0;->O000000o(Landroid/net/Uri;)Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, LOo0Oo;->O0000o00()LOOooO00;

    move-result-object v4

    invoke-virtual {p1}, LOo0Oo;->O0000o0()LOOooO0;

    move-result-object v5

    invoke-virtual {p1}, LOo0Oo;->O00000o0()LOOoo0oO;

    move-result-object v6

    move-object v2, v0

    move-object v9, p2

    invoke-direct/range {v2 .. v9}, LOOoOOoo;-><init>(Ljava/lang/String;LOOooO00;LOOooO0;LOOoo0oO;LOOOOoo;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public O00000o0(LOo0Oo;Ljava/lang/Object;)LOOOOoo;
    .locals 1

    invoke-virtual {p1}, LOo0Oo;->O0000o0o()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, LoO0OO0;->O000000o(LOo0Oo;Landroid/net/Uri;Ljava/lang/Object;)LOOOOoo;

    move-result-object p1

    return-object p1
.end method
