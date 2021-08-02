.class public final Lcom/google/android/gms/measurement/internal/O00oOOO0;
.super Lcom/google/android/gms/measurement/internal/O00O0o00;
.source ""


# instance fields
.field private volatile O00000o:Lcom/google/android/gms/measurement/internal/O00oOO0O;

.field protected O00000o0:Lcom/google/android/gms/measurement/internal/O00oOO0O;

.field private O00000oO:Lcom/google/android/gms/measurement/internal/O00oOO0O;

.field private final O00000oo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/Activity;",
            "Lcom/google/android/gms/measurement/internal/O00oOO0O;",
            ">;"
        }
    .end annotation
.end field

.field private O0000O0o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/O00o000O;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/O00O0o00;-><init>(Lcom/google/android/gms/measurement/internal/O00o000O;)V

    new-instance p1, LO000OOo0;

    invoke-direct {p1}, LO000OOo0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/O00oOOO0;->O00000oo:Ljava/util/Map;

    return-void
.end method

.method private static O000000o(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "\\."

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    if-lez v0, :cond_0

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aget-object p0, p0, v0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method private final O000000o(Landroid/app/Activity;Lcom/google/android/gms/measurement/internal/O00oOO0O;Z)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00oOOO0;->O00000o:Lcom/google/android/gms/measurement/internal/O00oOO0O;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00oOOO0;->O00000oO:Lcom/google/android/gms/measurement/internal/O00oOO0O;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00oOOO0;->O00000o:Lcom/google/android/gms/measurement/internal/O00oOO0O;

    :goto_0
    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/O00oOO0O;->O00000Oo:Ljava/lang/String;

    if-nez v1, :cond_1

    new-instance v1, Lcom/google/android/gms/measurement/internal/O00oOO0O;

    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/O00oOO0O;->O000000o:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/O00oOOO0;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-wide v3, p2, Lcom/google/android/gms/measurement/internal/O00oOO0O;->O00000o0:J

    invoke-direct {v1, v2, p1, v3, v4}, Lcom/google/android/gms/measurement/internal/O00oOO0O;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    move-object p2, v1

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/O00oOOO0;->O00000o:Lcom/google/android/gms/measurement/internal/O00oOO0O;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/O00oOOO0;->O00000oO:Lcom/google/android/gms/measurement/internal/O00oOO0O;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/O00oOOO0;->O00000o:Lcom/google/android/gms/measurement/internal/O00oOO0O;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00oOOO0;->O00000oO()Lcom/google/android/gms/measurement/internal/O00OooOo;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/measurement/internal/O00oOO;

    invoke-direct {v1, p0, p3, v0, p2}, Lcom/google/android/gms/measurement/internal/O00oOO;-><init>(Lcom/google/android/gms/measurement/internal/O00oOOO0;ZLcom/google/android/gms/measurement/internal/O00oOO0O;Lcom/google/android/gms/measurement/internal/O00oOO0O;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/O00OooOo;->O000000o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static O000000o(Lcom/google/android/gms/measurement/internal/O00oOO0O;Landroid/os/Bundle;Z)V
    .locals 4

    const-string v0, "_si"

    const-string v1, "_sn"

    const-string v2, "_sc"

    if-eqz p1, :cond_2

    if-eqz p0, :cond_2

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz p2, :cond_2

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/O00oOO0O;->O000000o:Ljava/lang/String;

    if-eqz p2, :cond_1

    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/O00oOO0O;->O00000Oo:Ljava/lang/String;

    invoke-virtual {p1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/O00oOO0O;->O00000o0:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void

    :cond_2
    if-eqz p1, :cond_3

    if-nez p0, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private final O000000o(Lcom/google/android/gms/measurement/internal/O00oOO0O;Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00oOOO0;->O0000o0O()Lcom/google/android/gms/measurement/internal/O000O00o;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00oOOO0;->O00000o()Lcom/google/android/gms/common/util/O00000oO;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/O00000oO;->O000000o()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/O000O00o;->O000000o(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00oOOO0;->O0000oOo()Lcom/google/android/gms/measurement/internal/O00ooOO;

    move-result-object v0

    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/O00oOO0O;->O00000o:Z

    invoke-virtual {v0, v1, p2}, Lcom/google/android/gms/measurement/internal/O00ooOO;->O000000o(ZZ)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/google/android/gms/measurement/internal/O00oOO0O;->O00000o:Z

    :cond_0
    return-void
.end method

.method static synthetic O000000o(Lcom/google/android/gms/measurement/internal/O00oOOO0;Lcom/google/android/gms/measurement/internal/O00oOO0O;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/O00oOOO0;->O000000o(Lcom/google/android/gms/measurement/internal/O00oOO0O;Z)V

    return-void
.end method

.method private final O00000o(Landroid/app/Activity;)Lcom/google/android/gms/measurement/internal/O00oOO0O;
    .locals 5

    invoke-static {p1}, Lcom/google/android/gms/common/internal/O0000oOo;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00oOOO0;->O00000oo:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/O00oOO0O;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/O00oOOO0;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/O00oOO0O;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00oOOO0;->O0000OoO()Lcom/google/android/gms/measurement/internal/O0O0O;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/O0O0O;->O0000oOO()J

    move-result-wide v3

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/android/gms/measurement/internal/O00oOO0O;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00oOOO0;->O00000oo:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final O000000o(Landroid/app/Activity;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/O00oOOO0;->O00000o(Landroid/app/Activity;)Lcom/google/android/gms/measurement/internal/O00oOO0O;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/O00oOOO0;->O000000o(Landroid/app/Activity;Lcom/google/android/gms/measurement/internal/O00oOO0O;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00oOOO0;->O0000o0O()Lcom/google/android/gms/measurement/internal/O000O00o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/O000O00o;->O00000o()Lcom/google/android/gms/common/util/O00000oO;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/O00000oO;->O000000o()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/O000O00o;->O00000oO()Lcom/google/android/gms/measurement/internal/O00OooOo;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/measurement/internal/O000OooO;

    invoke-direct {v3, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/O000OooO;-><init>(Lcom/google/android/gms/measurement/internal/O000O00o;J)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/O00OooOo;->O000000o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final O000000o(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 5

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string v0, "com.google.app_measurement.screen_service"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    :cond_1
    new-instance v0, Lcom/google/android/gms/measurement/internal/O00oOO0O;

    const-string v1, "name"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "referrer_name"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "id"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/O00oOO0O;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/O00oOOO0;->O00000oo:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final O000000o(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00oOOO0;->O00000o:Lcom/google/android/gms/measurement/internal/O00oOO0O;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00oOOO0;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O0000ooo()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object p1

    const-string p2, "setCurrentScreen cannot be called while no activity active"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/O00Oo0o;->O000000o(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00oOOO0;->O00000oo:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00oOOO0;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O0000ooo()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object p1

    const-string p2, "setCurrentScreen must be called with an activity in the activity lifecycle"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/O00Oo0o;->O000000o(Ljava/lang/String;)V

    return-void

    :cond_1
    if-nez p3, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/O00oOOO0;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00oOOO0;->O00000o:Lcom/google/android/gms/measurement/internal/O00oOO0O;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/O00oOO0O;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/O00oOOO0;->O00000o:Lcom/google/android/gms/measurement/internal/O00oOO0O;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/O00oOO0O;->O000000o:Ljava/lang/String;

    invoke-static {v1, p2}, Lcom/google/android/gms/measurement/internal/O0O0O;->O00000o0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00oOOO0;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O0000ooo()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object p1

    const-string p2, "setCurrentScreen cannot be called with the same class and name"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/O00Oo0o;->O000000o(Ljava/lang/String;)V

    return-void

    :cond_3
    const/16 v0, 0x64

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v0, :cond_5

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00oOOO0;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O0000ooo()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "Invalid screen name length in setCurrentScreen. Length"

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/measurement/internal/O00Oo0o;->O000000o(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_5
    if-eqz p3, :cond_7

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_6

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v0, :cond_7

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00oOOO0;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O0000ooo()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object p1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "Invalid class name length in setCurrentScreen. Length"

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/measurement/internal/O00Oo0o;->O000000o(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00oOOO0;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O000O00o()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object v0

    if-nez p2, :cond_8

    const-string v1, "null"

    goto :goto_0

    :cond_8
    move-object v1, p2

    :goto_0
    const-string v2, "Setting current screen to name, class"

    invoke-virtual {v0, v2, v1, p3}, Lcom/google/android/gms/measurement/internal/O00Oo0o;->O000000o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/measurement/internal/O00oOO0O;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00oOOO0;->O0000OoO()Lcom/google/android/gms/measurement/internal/O0O0O;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/O0O0O;->O0000oOO()J

    move-result-wide v1

    invoke-direct {v0, p2, p3, v1, v2}, Lcom/google/android/gms/measurement/internal/O00oOO0O;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/O00oOOO0;->O00000oo:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x1

    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/gms/measurement/internal/O00oOOO0;->O000000o(Landroid/app/Activity;Lcom/google/android/gms/measurement/internal/O00oOO0O;Z)V

    return-void
.end method

.method public final O000000o(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/O00oOO0O;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00oOOO0;->O00000oo()V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00oOOO0;->O0000O0o:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00oOOO0;->O0000O0o:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/O00oOOO0;->O0000O0o:Ljava/lang/String;

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final O00000Oo(Landroid/app/Activity;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/O00oOOO0;->O00000o(Landroid/app/Activity;)Lcom/google/android/gms/measurement/internal/O00oOO0O;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00oOOO0;->O00000o:Lcom/google/android/gms/measurement/internal/O00oOO0O;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/O00oOOO0;->O00000oO:Lcom/google/android/gms/measurement/internal/O00oOO0O;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/O00oOOO0;->O00000o:Lcom/google/android/gms/measurement/internal/O00oOO0O;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00oOOO0;->O00000oO()Lcom/google/android/gms/measurement/internal/O00OooOo;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/O00oOOOO;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/O00oOOOO;-><init>(Lcom/google/android/gms/measurement/internal/O00oOOO0;Lcom/google/android/gms/measurement/internal/O00oOO0O;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/O00OooOo;->O000000o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final O00000Oo(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00oOOO0;->O00000oo:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/O00oOO0O;

    if-nez p1, :cond_1

    return-void

    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/O00oOO0O;->O00000o0:J

    const-string v3, "id"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/O00oOO0O;->O000000o:Ljava/lang/String;

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/O00oOO0O;->O00000Oo:Ljava/lang/String;

    const-string v1, "referrer_name"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "com.google.app_measurement.screen_service"

    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final O00000o0(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00oOOO0;->O00000oo:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final O000O00o()Lcom/google/android/gms/measurement/internal/O00oOO0O;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00O0o00;->O0000ooO()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00oOOO0;->O00000oo()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00oOOO0;->O00000o0:Lcom/google/android/gms/measurement/internal/O00oOO0O;

    return-object v0
.end method

.method public final O000O0OO()Lcom/google/android/gms/measurement/internal/O00oOO0O;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00oOOO0;->O000000o()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00oOOO0;->O00000o:Lcom/google/android/gms/measurement/internal/O00oOO0O;

    return-object v0
.end method

.method protected final O00oOooo()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
