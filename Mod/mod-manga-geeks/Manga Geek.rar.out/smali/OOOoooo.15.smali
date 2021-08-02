.class public LOOOoooo;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final O000000o:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static O00000Oo:LOOo000o; = null

.field private static volatile O00000o0:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, LOOOoooo;

    sput-object v0, LOOOoooo;->O000000o:Ljava/lang/Class;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static O000000o()LOOo000O;
    .locals 1

    sget-object v0, LOOOoooo;->O00000Oo:LOOo000o;

    invoke-virtual {v0}, LOOo000o;->get()LOOo000O;

    move-result-object v0

    return-object v0
.end method

.method public static O000000o(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, LOOOoooo;->O000000o(Landroid/content/Context;LOOooOoO;LOOOoooO;)V

    return-void
.end method

.method private static O000000o(Landroid/content/Context;LOOOoooO;)V
    .locals 1

    new-instance v0, LOOo000o;

    invoke-direct {v0, p0, p1}, LOOo000o;-><init>(Landroid/content/Context;LOOOoooO;)V

    sput-object v0, LOOOoooo;->O00000Oo:LOOo000o;

    sget-object p0, LOOOoooo;->O00000Oo:LOOo000o;

    invoke-static {p0}, LOOoO0oo;->O000000o(LOOOo0OO;)V

    return-void
.end method

.method public static O000000o(Landroid/content/Context;LOOooOoO;LOOOoooO;)V
    .locals 2

    sget-boolean v0, LOOOoooo;->O00000o0:Z

    if-eqz v0, :cond_0

    sget-object v0, LOOOoooo;->O000000o:Ljava/lang/Class;

    const-string v1, "Fresco has already been initialized! `Fresco.initialize(...)` should only be called 1 single time to avoid memory leaks!"

    invoke-static {v0, v1}, LOOOo0o;->O00000o0(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, LOOOoooo;->O00000o0:Z

    :goto_0
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, v0}, Lcom/facebook/soloader/SoLoader;->O000000o(Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    if-nez p1, :cond_1

    invoke-static {p0}, LOOooo00;->O00000Oo(Landroid/content/Context;)V

    goto :goto_1

    :cond_1
    invoke-static {p1}, LOOooo00;->O000000o(LOOooOoO;)V

    :goto_1
    invoke-static {p0, p2}, LOOOoooo;->O000000o(Landroid/content/Context;LOOOoooO;)V

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Could not initialize SoLoader"

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
