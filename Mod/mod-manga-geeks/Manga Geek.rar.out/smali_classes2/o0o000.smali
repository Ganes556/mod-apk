.class public Lo0o000;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final O0000O0o:[Ljava/lang/String;

.field static final O0000OOo:Ljava/text/DateFormat;


# instance fields
.field private final O000000o:Ljava/lang/String;

.field private final O00000Oo:Ljava/lang/String;

.field private final O00000o:Ljava/util/Date;

.field private final O00000o0:Ljava/lang/String;

.field private final O00000oO:J

.field private final O00000oo:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "experimentId"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "experimentStartTime"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "timeToLiveMillis"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "triggerTimeoutMillis"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "variantId"

    aput-object v2, v0, v1

    sput-object v0, Lo0o000;->O0000O0o:[Ljava/lang/String;

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lo0o000;->O0000OOo:Ljava/text/DateFormat;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0o000;->O000000o:Ljava/lang/String;

    iput-object p2, p0, Lo0o000;->O00000Oo:Ljava/lang/String;

    iput-object p3, p0, Lo0o000;->O00000o0:Ljava/lang/String;

    iput-object p4, p0, Lo0o000;->O00000o:Ljava/util/Date;

    iput-wide p5, p0, Lo0o000;->O00000oO:J

    iput-wide p7, p0, Lo0o000;->O00000oo:J

    return-void
.end method

.method static O000000o(Ljava/util/Map;)Lo0o000;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lo0o000;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo0o0000o;
        }
    .end annotation

    const-string v0, "triggerEvent"

    invoke-static {p0}, Lo0o000;->O00000Oo(Ljava/util/Map;)V

    :try_start_0
    sget-object v1, Lo0o000;->O0000OOo:Ljava/text/DateFormat;

    const-string v2, "experimentStartTime"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v7

    const-string v1, "triggerTimeoutMillis"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    const-string v1, "timeToLiveMillis"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    new-instance v1, Lo0o000;

    const-string v2, "experimentId"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    const-string v2, "variantId"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    move-object v6, p0

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lo0o000;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;JJ)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    new-instance v0, Lo0o0000o;

    const-string v1, "Could not process experiment: one of the durations could not be converted into a long."

    invoke-direct {v0, v1, p0}, Lo0o0000o;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :catch_1
    move-exception p0

    new-instance v0, Lo0o0000o;

    const-string v1, "Could not process experiment: parsing experiment start time failed."

    invoke-direct {v0, v1, p0}, Lo0o0000o;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method private static O00000Oo(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo0o0000o;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lo0o000;->O0000O0o:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    invoke-interface {p0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    return-void

    :cond_2
    new-instance p0, Lo0o0000o;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v3

    const-string v0, "The following keys are missing from the experiment info map: %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo0o0000o;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method O000000o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo0o000;->O000000o:Ljava/lang/String;

    return-object v0
.end method

.method O00000Oo()J
    .locals 2

    iget-object v0, p0, Lo0o000;->O00000o:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    return-wide v0
.end method

.method O00000o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo0o000;->O00000o0:Ljava/lang/String;

    return-object v0
.end method

.method O00000o0()J
    .locals 2

    iget-wide v0, p0, Lo0o000;->O00000oo:J

    return-wide v0
.end method

.method O00000oO()J
    .locals 2

    iget-wide v0, p0, Lo0o000;->O00000oO:J

    return-wide v0
.end method

.method O00000oo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo0o000;->O00000Oo:Ljava/lang/String;

    return-object v0
.end method
