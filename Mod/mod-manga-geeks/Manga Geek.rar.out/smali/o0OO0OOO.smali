.class public final Lo0OO0OOO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo0OO0OOo;


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

.field private static final O00000o:Lo00OooO;
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

.field private static final O00000oO:Lo00OooO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo00OooO<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final O00000oo:Lo00OooO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo00OooO<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final O0000O0o:Lo00OooO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo00OooO<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final O0000OOo:Lo00OooO;
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
    .locals 5

    new-instance v0, Lo00Ooooo;

    const-string v1, "com.google.android.gms.measurement"

    invoke-static {v1}, Lo00OooOO;->O000000o(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lo00Ooooo;-><init>(Landroid/net/Uri;)V

    const/4 v1, 0x0

    const-string v2, "measurement.service.audience.scoped_filters_v27"

    invoke-virtual {v0, v2, v1}, Lo00Ooooo;->O000000o(Ljava/lang/String;Z)Lo00OooO;

    move-result-object v2

    sput-object v2, Lo0OO0OOO;->O000000o:Lo00OooO;

    const-string v2, "measurement.service.audience.session_scoped_user_engagement"

    invoke-virtual {v0, v2, v1}, Lo00Ooooo;->O000000o(Ljava/lang/String;Z)Lo00OooO;

    move-result-object v2

    sput-object v2, Lo0OO0OOO;->O00000Oo:Lo00OooO;

    const/4 v2, 0x1

    const-string v3, "measurement.client.audience.scoped_engagement_removal_when_session_expired"

    invoke-virtual {v0, v3, v2}, Lo00Ooooo;->O000000o(Ljava/lang/String;Z)Lo00OooO;

    move-result-object v3

    sput-object v3, Lo0OO0OOO;->O00000o0:Lo00OooO;

    const-string v3, "measurement.service.audience.scoped_engagement_removal_when_session_expired"

    invoke-virtual {v0, v3, v2}, Lo00Ooooo;->O000000o(Ljava/lang/String;Z)Lo00OooO;

    move-result-object v2

    sput-object v2, Lo0OO0OOO;->O00000o:Lo00OooO;

    const-string v2, "measurement.service.audience.session_scoped_event_aggregates"

    invoke-virtual {v0, v2, v1}, Lo00Ooooo;->O000000o(Ljava/lang/String;Z)Lo00OooO;

    move-result-object v2

    sput-object v2, Lo0OO0OOO;->O00000oO:Lo00OooO;

    const-string v2, "measurement.service.audience.use_bundle_timestamp_for_property_filters"

    invoke-virtual {v0, v2, v1}, Lo00Ooooo;->O000000o(Ljava/lang/String;Z)Lo00OooO;

    move-result-object v2

    sput-object v2, Lo0OO0OOO;->O00000oo:Lo00OooO;

    const-string v2, "measurement.id.scoped_audience_filters"

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lo00Ooooo;->O000000o(Ljava/lang/String;J)Lo00OooO;

    const-string v2, "measurement.service.audience.fix_prepending_previous_sequence_timestamp"

    invoke-virtual {v0, v2, v1}, Lo00Ooooo;->O000000o(Ljava/lang/String;Z)Lo00OooO;

    move-result-object v2

    sput-object v2, Lo0OO0OOO;->O0000O0o:Lo00OooO;

    const-string v2, "measurement.service.audience.remove_disabled_session_scoped_user_engagement"

    invoke-virtual {v0, v2, v1}, Lo00Ooooo;->O000000o(Ljava/lang/String;Z)Lo00OooO;

    move-result-object v0

    sput-object v0, Lo0OO0OOO;->O0000OOo:Lo00OooO;

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

.method public final O00000Oo()Z
    .locals 1

    sget-object v0, Lo0OO0OOO;->O00000o:Lo00OooO;

    invoke-virtual {v0}, Lo00OooO;->O00000Oo()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final O00000oo()Z
    .locals 1

    sget-object v0, Lo0OO0OOO;->O0000OOo:Lo00OooO;

    invoke-virtual {v0}, Lo00OooO;->O00000Oo()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final O0000Oo()Z
    .locals 1

    sget-object v0, Lo0OO0OOO;->O00000oO:Lo00OooO;

    invoke-virtual {v0}, Lo00OooO;->O00000Oo()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final O0000Oo0()Z
    .locals 1

    sget-object v0, Lo0OO0OOO;->O0000O0o:Lo00OooO;

    invoke-virtual {v0}, Lo00OooO;->O00000Oo()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final O0000OoO()Z
    .locals 1

    sget-object v0, Lo0OO0OOO;->O00000oo:Lo00OooO;

    invoke-virtual {v0}, Lo00OooO;->O00000Oo()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final O0000o0()Z
    .locals 1

    sget-object v0, Lo0OO0OOO;->O000000o:Lo00OooO;

    invoke-virtual {v0}, Lo00OooO;->O00000Oo()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final O0000o0O()Z
    .locals 1

    sget-object v0, Lo0OO0OOO;->O00000Oo:Lo00OooO;

    invoke-virtual {v0}, Lo00OooO;->O00000Oo()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final O0000o0o()Z
    .locals 1

    sget-object v0, Lo0OO0OOO;->O00000o0:Lo00OooO;

    invoke-virtual {v0}, Lo00OooO;->O00000Oo()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
