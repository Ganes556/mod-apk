.class public final Lo0Oo0o;
.super Lo0Oo0o0O;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo0Oo0o0O;-><init>()V

    return-void
.end method


# virtual methods
.method public final O000000o(Landroid/content/Context;Ljava/lang/String;Lo0OoO0OO$O000000o;Lo0OoO0OO$O00000Oo;)Lo0Oo0oO0;
    .locals 8

    new-instance v7, Lo0OoO000;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Lo0OoO;->O00000o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lo0OoO000;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo0OoO0OO$O000000o;Lo0OoO0OO$O00000Oo;)V

    return-object v7
.end method

.method public final O000000o(Landroid/app/Activity;Lo0Oo0oO0;Z)Lo0Oo0oo0;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo0OoO0o0$O000000o;
        }
    .end annotation

    invoke-interface {p2}, Lo0Oo0oO0;->a()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p1, p2, p3}, Lo0OoO0o0;->O000000o(Landroid/app/Activity;Landroid/os/IBinder;Z)Lo0Oo0oo0;

    move-result-object p1

    return-object p1
.end method
