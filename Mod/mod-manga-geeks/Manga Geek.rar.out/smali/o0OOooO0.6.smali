.class public final Lo0OOooO0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo0OO0Oo0;


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

.field private static final O00000Oo:Lo00OooO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo00OooO<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final O00000o0:Lo00OooO;
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
    .locals 3

    new-instance v0, Lo00Ooooo;

    const-string v1, "com.google.android.gms.measurement"

    invoke-static {v1}, Lo00OooOO;->O000000o(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lo00Ooooo;-><init>(Landroid/net/Uri;)V

    const/4 v1, 0x1

    const-string v2, "measurement.service.sessions.remove_disabled_session_number"

    invoke-virtual {v0, v2, v1}, Lo00Ooooo;->O000000o(Ljava/lang/String;Z)Lo00OooO;

    move-result-object v2

    sput-object v2, Lo0OOooO0;->O000000o:Lo00OooO;

    const-string v2, "measurement.service.sessions.session_number_enabled"

    invoke-virtual {v0, v2, v1}, Lo00Ooooo;->O000000o(Ljava/lang/String;Z)Lo00OooO;

    move-result-object v2

    sput-object v2, Lo0OOooO0;->O00000Oo:Lo00OooO;

    const-string v2, "measurement.service.sessions.session_number_backfill_enabled"

    invoke-virtual {v0, v2, v1}, Lo00Ooooo;->O000000o(Ljava/lang/String;Z)Lo00OooO;

    move-result-object v0

    sput-object v0, Lo0OOooO0;->O00000o0:Lo00OooO;

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

    sget-object v0, Lo0OOooO0;->O000000o:Lo00OooO;

    invoke-virtual {v0}, Lo00OooO;->O00000Oo()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final O0000o0()Z
    .locals 1

    sget-object v0, Lo0OOooO0;->O00000Oo:Lo00OooO;

    invoke-virtual {v0}, Lo00OooO;->O00000Oo()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final O0000o0O()Z
    .locals 1

    sget-object v0, Lo0OOooO0;->O00000o0:Lo00OooO;

    invoke-virtual {v0}, Lo00OooO;->O00000Oo()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
