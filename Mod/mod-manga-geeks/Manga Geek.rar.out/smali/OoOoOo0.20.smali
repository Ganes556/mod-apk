.class public LOoOoOo0;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static O00000Oo:LOoOoOo0;


# instance fields
.field private O000000o:LOoOoOOo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LOoOoOo0;

    invoke-direct {v0}, LOoOoOo0;-><init>()V

    sput-object v0, LOoOoOo0;->O00000Oo:LOoOoOo0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LOoOoOo0;->O000000o:LOoOoOOo;

    return-void
.end method

.method public static O000000o(Landroid/content/Context;)LOoOoOOo;
    .locals 1

    sget-object v0, LOoOoOo0;->O00000Oo:LOoOoOo0;

    invoke-direct {v0, p0}, LOoOoOo0;->O00000Oo(Landroid/content/Context;)LOoOoOOo;

    move-result-object p0

    return-object p0
.end method

.method private final declared-synchronized O00000Oo(Landroid/content/Context;)LOoOoOOo;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LOoOoOo0;->O000000o:LOoOoOOo;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :goto_0
    new-instance v0, LOoOoOOo;

    invoke-direct {v0, p1}, LOoOoOOo;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LOoOoOo0;->O000000o:LOoOoOOo;

    :cond_1
    iget-object p1, p0, LOoOoOo0;->O000000o:LOoOoOOo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
