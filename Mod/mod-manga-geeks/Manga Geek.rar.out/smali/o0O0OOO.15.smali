.class public final Lo0O0OOO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo0O0OO0O;


# static fields
.field private static final O000000o:Lo00OooO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo00OooO<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lo00Ooooo;

    const-string v1, "com.google.android.gms.measurement"

    invoke-static {v1}, Lo00OooOO;->O000000o(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lo00Ooooo;-><init>(Landroid/net/Uri;)V

    const-string v1, "measurement.service.disable_install_state_reporting"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo00Ooooo;->O000000o(Ljava/lang/String;Z)Lo00OooO;

    move-result-object v1

    sput-object v1, Lo0O0OOO;->O000000o:Lo00OooO;

    const-string v1, "measurement.id.service.disable_install_state_reporting"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lo00Ooooo;->O000000o(Ljava/lang/String;J)Lo00OooO;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final O000000o()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final O0000o0()Z
    .locals 1

    sget-object v0, Lo0O0OOO;->O000000o:Lo00OooO;

    invoke-virtual {v0}, Lo00OooO;->O00000Oo()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
