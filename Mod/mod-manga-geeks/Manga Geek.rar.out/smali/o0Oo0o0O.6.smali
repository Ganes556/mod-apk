.class public abstract Lo0Oo0o0O;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final O000000o:Lo0Oo0o0O;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lo0Oo0o0O;->O00000Oo()Lo0Oo0o0O;

    move-result-object v0

    sput-object v0, Lo0Oo0o0O;->O000000o:Lo0Oo0o0O;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static O000000o()Lo0Oo0o0O;
    .locals 1

    sget-object v0, Lo0Oo0o0O;->O000000o:Lo0Oo0o0O;

    return-object v0
.end method

.method private static O00000Oo()Lo0Oo0o0O;
    .locals 2

    const-string v0, "com.google.android.youtube.api.locallylinked.LocallyLinkedFactory"

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lo0Oo0o0O;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo0Oo0o0O;
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    return-object v0

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    new-instance v0, Lo0Oo0o;

    invoke-direct {v0}, Lo0Oo0o;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract O000000o(Landroid/content/Context;Ljava/lang/String;Lo0OoO0OO$O000000o;Lo0OoO0OO$O00000Oo;)Lo0Oo0oO0;
.end method

.method public abstract O000000o(Landroid/app/Activity;Lo0Oo0oO0;Z)Lo0Oo0oo0;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo0OoO0o0$O000000o;
        }
    .end annotation
.end method
