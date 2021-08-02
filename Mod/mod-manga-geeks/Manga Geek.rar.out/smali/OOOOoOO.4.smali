.class public LOOOOoOO;
.super LOOOOo0o;
.source ""


# static fields
.field private static O00000o:LOOOOoOO;


# direct methods
.method private constructor <init>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0, v0}, LOOOOo0o;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method public static O00000Oo()LOOOOoOO;
    .locals 1

    sget-object v0, LOOOOoOO;->O00000o:LOOOOoOO;

    if-nez v0, :cond_0

    new-instance v0, LOOOOoOO;

    invoke-direct {v0}, LOOOOoOO;-><init>()V

    sput-object v0, LOOOOoOO;->O00000o:LOOOOoOO;

    :cond_0
    sget-object v0, LOOOOoOO;->O00000o:LOOOOoOO;

    return-object v0
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    invoke-virtual {p0}, LOOOOo0o;->O000000o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, LOOOOo0o;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
