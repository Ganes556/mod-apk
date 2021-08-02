.class public Lcom/google/firebase/messaging/O00000o0$O000000o;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/O00000o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O000000o"
.end annotation


# instance fields
.field private final O000000o:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/google/firebase/messaging/O0000o0O;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "gcm.n.title"

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/O0000o0O;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/O0000o0O;->O00000oO(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/google/firebase/messaging/O00000o0$O000000o;->O000000o(Lcom/google/firebase/messaging/O0000o0O;Ljava/lang/String;)[Ljava/lang/String;

    const-string v0, "gcm.n.body"

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/O0000o0O;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/messaging/O00000o0$O000000o;->O000000o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/O0000o0O;->O00000oO(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/google/firebase/messaging/O00000o0$O000000o;->O000000o(Lcom/google/firebase/messaging/O0000o0O;Ljava/lang/String;)[Ljava/lang/String;

    const-string v0, "gcm.n.icon"

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/O0000o0O;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/O0000o0O;->O00000Oo()Ljava/lang/String;

    const-string v0, "gcm.n.tag"

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/O0000o0O;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "gcm.n.color"

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/O0000o0O;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "gcm.n.click_action"

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/O0000o0O;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "gcm.n.android_channel_id"

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/O0000o0O;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/O0000o0O;->O000000o()Landroid/net/Uri;

    const-string v0, "gcm.n.image"

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/O0000o0O;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "gcm.n.ticker"

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/O0000o0O;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "gcm.n.notification_priority"

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/O0000o0O;->O00000o0(Ljava/lang/String;)Ljava/lang/Integer;

    const-string v0, "gcm.n.visibility"

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/O0000o0O;->O00000o0(Ljava/lang/String;)Ljava/lang/Integer;

    const-string v0, "gcm.n.notification_count"

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/O0000o0O;->O00000o0(Ljava/lang/String;)Ljava/lang/Integer;

    const-string v0, "gcm.n.sticky"

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/O0000o0O;->O00000Oo(Ljava/lang/String;)Z

    const-string v0, "gcm.n.local_only"

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/O0000o0O;->O00000Oo(Ljava/lang/String;)Z

    const-string v0, "gcm.n.default_sound"

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/O0000o0O;->O00000Oo(Ljava/lang/String;)Z

    const-string v0, "gcm.n.default_vibrate_timings"

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/O0000o0O;->O00000Oo(Ljava/lang/String;)Z

    const-string v0, "gcm.n.default_light_settings"

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/O0000o0O;->O00000Oo(Ljava/lang/String;)Z

    const-string v0, "gcm.n.event_time"

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/O0000o0O;->O00000o(Ljava/lang/String;)Ljava/lang/Long;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/O0000o0O;->O00000o()[I

    invoke-virtual {p1}, Lcom/google/firebase/messaging/O0000o0O;->O00000o0()[J

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/messaging/O0000o0O;Lcom/google/firebase/messaging/O0000o0o;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/O00000o0$O000000o;-><init>(Lcom/google/firebase/messaging/O0000o0O;)V

    return-void
.end method

.method private static O000000o(Lcom/google/firebase/messaging/O0000o0O;Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/O0000o0O;->O00000oo(Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    array-length p1, p0

    new-array p1, p1, [Ljava/lang/String;

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    aget-object v1, p0, v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method


# virtual methods
.method public O000000o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/messaging/O00000o0$O000000o;->O000000o:Ljava/lang/String;

    return-object v0
.end method
