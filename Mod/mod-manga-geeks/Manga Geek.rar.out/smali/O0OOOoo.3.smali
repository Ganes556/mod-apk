.class public LO0OOOoo;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final O00000Oo:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final O00000o:LO0OOOoo;

.field private static final O00000o0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LO0OOOoo;",
            ">;"
        }
    .end annotation
.end field

.field public static final O00000oO:LO0OOOoo;

.field public static final O00000oo:LO0OOOoo;

.field public static final O0000O0o:LO0OOOoo;

.field public static final O0000OOo:LO0OOOoo;

.field public static final O0000Oo:LO0OOOoo;

.field public static final O0000Oo0:LO0OOOoo;

.field public static final O0000OoO:LO0OOOoo;

.field public static final O0000Ooo:LO0OOOoo;

.field public static final O0000o:LO0OOOoo;

.field public static final O0000o0:LO0OOOoo;

.field public static final O0000o00:LO0OOOoo;

.field public static final O0000o0O:LO0OOOoo;

.field public static final O0000o0o:LO0OOOoo;

.field public static final O0000oO:LO0OOOoo;

.field public static final O0000oO0:LO0OOOoo;

.field public static final O0000oOO:LO0OOOoo;

.field public static final O0000oOo:LO0OOOoo;

.field public static final O0000oo0:LO0OOOoo;


# instance fields
.field private final O000000o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    sput-object v0, LO0OOOoo;->O00000Oo:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    sput-object v0, LO0OOOoo;->O00000o0:Ljava/util/Set;

    const-string v0, "ad_req"

    invoke-static {v0}, LO0OOOoo;->O000000o(Ljava/lang/String;)LO0OOOoo;

    move-result-object v0

    sput-object v0, LO0OOOoo;->O00000o:LO0OOOoo;

    const-string v0, "ad_imp"

    invoke-static {v0}, LO0OOOoo;->O000000o(Ljava/lang/String;)LO0OOOoo;

    move-result-object v0

    sput-object v0, LO0OOOoo;->O00000oO:LO0OOOoo;

    const-string v0, "ad_session_start"

    invoke-static {v0}, LO0OOOoo;->O000000o(Ljava/lang/String;)LO0OOOoo;

    move-result-object v0

    sput-object v0, LO0OOOoo;->O00000oo:LO0OOOoo;

    const-string v0, "ad_imp_session"

    invoke-static {v0}, LO0OOOoo;->O000000o(Ljava/lang/String;)LO0OOOoo;

    move-result-object v0

    sput-object v0, LO0OOOoo;->O0000O0o:LO0OOOoo;

    const-string v0, "cached_files_expired"

    invoke-static {v0}, LO0OOOoo;->O000000o(Ljava/lang/String;)LO0OOOoo;

    move-result-object v0

    sput-object v0, LO0OOOoo;->O0000OOo:LO0OOOoo;

    const-string v0, "cache_drop_count"

    invoke-static {v0}, LO0OOOoo;->O000000o(Ljava/lang/String;)LO0OOOoo;

    move-result-object v0

    sput-object v0, LO0OOOoo;->O0000Oo0:LO0OOOoo;

    const/4 v0, 0x1

    const-string v1, "sdk_reset_state_count"

    invoke-static {v1, v0}, LO0OOOoo;->O000000o(Ljava/lang/String;Z)LO0OOOoo;

    move-result-object v1

    sput-object v1, LO0OOOoo;->O0000Oo:LO0OOOoo;

    const-string v1, "ad_response_process_failures"

    invoke-static {v1, v0}, LO0OOOoo;->O000000o(Ljava/lang/String;Z)LO0OOOoo;

    move-result-object v1

    sput-object v1, LO0OOOoo;->O0000OoO:LO0OOOoo;

    const-string v1, "response_process_failures"

    invoke-static {v1, v0}, LO0OOOoo;->O000000o(Ljava/lang/String;Z)LO0OOOoo;

    move-result-object v1

    sput-object v1, LO0OOOoo;->O0000Ooo:LO0OOOoo;

    const-string v1, "incent_failed_to_display_count"

    invoke-static {v1, v0}, LO0OOOoo;->O000000o(Ljava/lang/String;Z)LO0OOOoo;

    move-result-object v1

    sput-object v1, LO0OOOoo;->O0000o00:LO0OOOoo;

    const-string v1, "app_paused_and_resumed"

    invoke-static {v1}, LO0OOOoo;->O000000o(Ljava/lang/String;)LO0OOOoo;

    move-result-object v1

    sput-object v1, LO0OOOoo;->O0000o0:LO0OOOoo;

    const-string v1, "ad_rendered_with_mismatched_sdk_key"

    invoke-static {v1, v0}, LO0OOOoo;->O000000o(Ljava/lang/String;Z)LO0OOOoo;

    move-result-object v1

    sput-object v1, LO0OOOoo;->O0000o0O:LO0OOOoo;

    const-string v1, "ad_shown_outside_app_count"

    invoke-static {v1}, LO0OOOoo;->O000000o(Ljava/lang/String;)LO0OOOoo;

    move-result-object v1

    sput-object v1, LO0OOOoo;->O0000o0o:LO0OOOoo;

    const-string v1, "med_ad_req"

    invoke-static {v1}, LO0OOOoo;->O000000o(Ljava/lang/String;)LO0OOOoo;

    move-result-object v1

    sput-object v1, LO0OOOoo;->O0000o:LO0OOOoo;

    const-string v1, "med_ad_response_process_failures"

    invoke-static {v1, v0}, LO0OOOoo;->O000000o(Ljava/lang/String;Z)LO0OOOoo;

    move-result-object v1

    sput-object v1, LO0OOOoo;->O0000oO0:LO0OOOoo;

    const-string v1, "med_adapters_failed_init_missing_activity"

    invoke-static {v1, v0}, LO0OOOoo;->O000000o(Ljava/lang/String;Z)LO0OOOoo;

    move-result-object v1

    sput-object v1, LO0OOOoo;->O0000oO:LO0OOOoo;

    const-string v1, "med_waterfall_ad_no_fill"

    invoke-static {v1, v0}, LO0OOOoo;->O000000o(Ljava/lang/String;Z)LO0OOOoo;

    move-result-object v1

    sput-object v1, LO0OOOoo;->O0000oOO:LO0OOOoo;

    const-string v1, "med_waterfall_ad_adapter_load_failed"

    invoke-static {v1, v0}, LO0OOOoo;->O000000o(Ljava/lang/String;Z)LO0OOOoo;

    move-result-object v1

    sput-object v1, LO0OOOoo;->O0000oOo:LO0OOOoo;

    const-string v1, "med_waterfall_ad_invalid_response"

    invoke-static {v1, v0}, LO0OOOoo;->O000000o(Ljava/lang/String;Z)LO0OOOoo;

    move-result-object v0

    sput-object v0, LO0OOOoo;->O0000oo0:LO0OOOoo;

    const-string v0, "fullscreen_ad_nil_vc_count"

    invoke-static {v0}, LO0OOOoo;->O000000o(Ljava/lang/String;)LO0OOOoo;

    const-string v0, "applovin_bundle_missing"

    invoke-static {v0}, LO0OOOoo;->O000000o(Ljava/lang/String;)LO0OOOoo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO0OOOoo;->O000000o:Ljava/lang/String;

    return-void
.end method

.method private static O000000o(Ljava/lang/String;)LO0OOOoo;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LO0OOOoo;->O000000o(Ljava/lang/String;Z)LO0OOOoo;

    move-result-object p0

    return-object p0
.end method

.method private static O000000o(Ljava/lang/String;Z)LO0OOOoo;
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LO0OOOoo;->O00000Oo:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LO0OOOoo;->O00000Oo:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, LO0OOOoo;

    invoke-direct {v0, p0}, LO0OOOoo;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    sget-object p0, LO0OOOoo;->O00000o0:Ljava/util/Set;

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Key has already been used: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No key name specified"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static O00000Oo()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LO0OOOoo;",
            ">;"
        }
    .end annotation

    sget-object v0, LO0OOOoo;->O00000o0:Ljava/util/Set;

    return-object v0
.end method


# virtual methods
.method public O000000o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LO0OOOoo;->O000000o:Ljava/lang/String;

    return-object v0
.end method
