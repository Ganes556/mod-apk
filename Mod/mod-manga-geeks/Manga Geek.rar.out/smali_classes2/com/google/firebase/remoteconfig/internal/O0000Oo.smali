.class public Lcom/google/firebase/remoteconfig/internal/O0000Oo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/remoteconfig/internal/O0000Oo$O000000o;
    }
.end annotation


# static fields
.field public static final O0000Oo:J

.field static final O0000OoO:[I


# instance fields
.field private final O000000o:Lcom/google/firebase/iid/FirebaseInstanceId;

.field private final O00000Oo:Lo0o000O;

.field private final O00000o:Lcom/google/android/gms/common/util/O00000oO;

.field private final O00000o0:Ljava/util/concurrent/Executor;

.field private final O00000oO:Ljava/util/Random;

.field private final O00000oo:Lcom/google/firebase/remoteconfig/internal/O00000oO;

.field private final O0000O0o:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

.field private final O0000OOo:Lcom/google/firebase/remoteconfig/internal/O0000Ooo;

.field private final O0000Oo0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xc

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/remoteconfig/internal/O0000Oo;->O0000Oo:J

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/firebase/remoteconfig/internal/O0000Oo;->O0000OoO:[I

    return-void

    :array_0
    .array-data 4
        0x2
        0x4
        0x8
        0x10
        0x20
        0x40
        0x80
        0x100
    .end array-data
.end method

.method public constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;Lo0o000O;Ljava/util/concurrent/Executor;Lcom/google/android/gms/common/util/O00000oO;Ljava/util/Random;Lcom/google/firebase/remoteconfig/internal/O00000oO;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;Lcom/google/firebase/remoteconfig/internal/O0000Ooo;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/iid/FirebaseInstanceId;",
            "Lo0o000O;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/common/util/O00000oO;",
            "Ljava/util/Random;",
            "Lcom/google/firebase/remoteconfig/internal/O00000oO;",
            "Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;",
            "Lcom/google/firebase/remoteconfig/internal/O0000Ooo;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/O0000Oo;->O000000o:Lcom/google/firebase/iid/FirebaseInstanceId;

    iput-object p2, p0, Lcom/google/firebase/remoteconfig/internal/O0000Oo;->O00000Oo:Lo0o000O;

    iput-object p3, p0, Lcom/google/firebase/remoteconfig/internal/O0000Oo;->O00000o0:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lcom/google/firebase/remoteconfig/internal/O0000Oo;->O00000o:Lcom/google/android/gms/common/util/O00000oO;

    iput-object p5, p0, Lcom/google/firebase/remoteconfig/internal/O0000Oo;->O00000oO:Ljava/util/Random;

    iput-object p6, p0, Lcom/google/firebase/remoteconfig/internal/O0000Oo;->O00000oo:Lcom/google/firebase/remoteconfig/internal/O00000oO;

    iput-object p7, p0, Lcom/google/firebase/remoteconfig/internal/O0000Oo;->O0000O0o:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    iput-object p8, p0, Lcom/google/firebase/remoteconfig/internal/O0000Oo;->O0000OOo:Lcom/google/firebase/remoteconfig/internal/O0000Ooo;

    iput-object p9, p0, Lcom/google/firebase/remoteconfig/internal/O0000Oo;->O0000Oo0:Ljava/util/Map;

    return-void
.end method

.method private O000000o(I)J
    .locals 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Lcom/google/firebase/remoteconfig/internal/O0000Oo;->O0000OoO:[I

    array-length v2, v1

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    aget p1, v1, p1

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    const-wide/16 v2, 0x2

    div-long v2, v0, v2

    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/O0000Oo;->O00000oO:Ljava/util/Random;

    long-to-int v1, v0

    invoke-virtual {p1, v1}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    int-to-long v0, p1

    add-long/2addr v2, v0

    return-wide v2
.end method

.method private O000000o(Lcom/google/firebase/remoteconfig/O0000Ooo;)Lcom/google/firebase/remoteconfig/O0000Ooo;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/remoteconfig/O0000OOo;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/O0000Ooo;->O000000o()I

    move-result v0

    const/16 v1, 0x191

    if-eq v0, v1, :cond_3

    const/16 v1, 0x193

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1ad

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1f4

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    const-string v0, "The server returned an unexpected error."

    goto :goto_0

    :pswitch_0
    const-string v0, "The server is unavailable. Please try again later."

    goto :goto_0

    :cond_0
    const-string v0, "There was an internal server error."

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/google/firebase/remoteconfig/O0000OOo;

    const-string v0, "The throttled response from the server was not handled correctly by the FRC SDK."

    invoke-direct {p1, v0}, Lcom/google/firebase/remoteconfig/O0000OOo;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-string v0, "The user is not authorized to access the project. Please make sure you are using the API key that corresponds to your Firebase project."

    goto :goto_0

    :cond_3
    const-string v0, "The request did not have the required credentials. Please make sure your google-services.json is valid."

    :goto_0
    new-instance v1, Lcom/google/firebase/remoteconfig/O0000Ooo;

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/O0000Ooo;->O000000o()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Fetch failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0, p1}, Lcom/google/firebase/remoteconfig/O0000Ooo;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x1f6
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private O000000o(Ljava/util/Date;)Lcom/google/firebase/remoteconfig/internal/O0000Oo$O000000o;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/remoteconfig/O0000Oo0;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/O0000Oo;->O0000O0o:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->O000000o()Ljava/net/HttpURLConnection;

    move-result-object v2

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/O0000Oo;->O0000O0o:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/O0000Oo;->O000000o:Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->O000000o()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/O0000Oo;->O000000o:Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->O00000Oo()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/internal/O0000Oo;->O00000Oo()Ljava/util/Map;

    move-result-object v5

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/O0000Oo;->O0000OOo:Lcom/google/firebase/remoteconfig/internal/O0000Ooo;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/O0000Ooo;->O00000o0()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/google/firebase/remoteconfig/internal/O0000Oo;->O0000Oo0:Ljava/util/Map;

    move-object v8, p1

    invoke-virtual/range {v1 .. v8}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->fetch(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Date;)Lcom/google/firebase/remoteconfig/internal/O0000Oo$O000000o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/O0000Oo$O000000o;->O00000Oo()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/O0000Oo;->O0000OOo:Lcom/google/firebase/remoteconfig/internal/O0000Ooo;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/O0000Oo$O000000o;->O00000Oo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/remoteconfig/internal/O0000Ooo;->O000000o(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/O0000Oo;->O0000OOo:Lcom/google/firebase/remoteconfig/internal/O0000Ooo;

    invoke-virtual {v1}, Lcom/google/firebase/remoteconfig/internal/O0000Ooo;->O0000O0o()V
    :try_end_0
    .catch Lcom/google/firebase/remoteconfig/O0000Ooo; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/O0000Ooo;->O000000o()I

    move-result v1

    invoke-direct {p0, v1, p1}, Lcom/google/firebase/remoteconfig/internal/O0000Oo;->O000000o(ILjava/util/Date;)Lcom/google/firebase/remoteconfig/internal/O0000Ooo$O000000o;

    move-result-object p1

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/O0000Ooo;->O000000o()I

    move-result v1

    invoke-direct {p0, p1, v1}, Lcom/google/firebase/remoteconfig/internal/O0000Oo;->O000000o(Lcom/google/firebase/remoteconfig/internal/O0000Ooo$O000000o;I)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Lcom/google/firebase/remoteconfig/O0000OoO;

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/O0000Ooo$O000000o;->O000000o()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/remoteconfig/O0000OoO;-><init>(J)V

    throw v0

    :cond_1
    invoke-direct {p0, v0}, Lcom/google/firebase/remoteconfig/internal/O0000Oo;->O000000o(Lcom/google/firebase/remoteconfig/O0000Ooo;)Lcom/google/firebase/remoteconfig/O0000Ooo;

    move-result-object p1

    throw p1
.end method

.method private O000000o(ILjava/util/Date;)Lcom/google/firebase/remoteconfig/internal/O0000Ooo$O000000o;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/internal/O0000Oo;->O00000Oo(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p2}, Lcom/google/firebase/remoteconfig/internal/O0000Oo;->O00000o(Ljava/util/Date;)V

    :cond_0
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/O0000Oo;->O0000OOo:Lcom/google/firebase/remoteconfig/internal/O0000Ooo;

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/O0000Ooo;->O000000o()Lcom/google/firebase/remoteconfig/internal/O0000Ooo$O000000o;

    move-result-object p1

    return-object p1
.end method

.method static synthetic O000000o(Lcom/google/firebase/remoteconfig/internal/O0000Oo$O000000o;Lcom/google/firebase/remoteconfig/internal/O00000oo;)Lo0OOo0Oo;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p0}, Lo0OOo0oO;->O000000o(Ljava/lang/Object;)Lo0OOo0Oo;

    move-result-object p0

    return-object p0
.end method

.method static synthetic O000000o(Lcom/google/firebase/remoteconfig/internal/O0000Oo;JLo0OOo0Oo;)Lo0OOo0Oo;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0, p3, p1, p2}, Lcom/google/firebase/remoteconfig/internal/O0000Oo;->O000000o(Lo0OOo0Oo;J)Lo0OOo0Oo;

    move-result-object p0

    return-object p0
.end method

.method static synthetic O000000o(Lcom/google/firebase/remoteconfig/internal/O0000Oo;Ljava/util/Date;Lo0OOo0Oo;)Lo0OOo0Oo;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0, p2, p1}, Lcom/google/firebase/remoteconfig/internal/O0000Oo;->O000000o(Lo0OOo0Oo;Ljava/util/Date;)V

    return-object p2
.end method

.method private O000000o(Lo0OOo0Oo;J)Lo0OOo0Oo;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0OOo0Oo<",
            "Lcom/google/firebase/remoteconfig/internal/O00000oo;",
            ">;J)",
            "Lo0OOo0Oo<",
            "Lcom/google/firebase/remoteconfig/internal/O0000Oo$O000000o;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/O0000Oo;->O00000o:Lcom/google/android/gms/common/util/O00000oO;

    invoke-interface {v1}, Lcom/google/android/gms/common/util/O00000oO;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p1}, Lo0OOo0Oo;->O00000oO()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p2, p3, v0}, Lcom/google/firebase/remoteconfig/internal/O0000Oo;->O000000o(JLjava/util/Date;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0}, Lcom/google/firebase/remoteconfig/internal/O0000Oo$O000000o;->O00000Oo(Ljava/util/Date;)Lcom/google/firebase/remoteconfig/internal/O0000Oo$O000000o;

    move-result-object p1

    invoke-static {p1}, Lo0OOo0oO;->O000000o(Ljava/lang/Object;)Lo0OOo0Oo;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0, v0}, Lcom/google/firebase/remoteconfig/internal/O0000Oo;->O00000o0(Ljava/util/Date;)Ljava/util/Date;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p2, Lcom/google/firebase/remoteconfig/O0000OoO;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-direct {p0, v1, v2}, Lcom/google/firebase/remoteconfig/internal/O0000Oo;->O00000Oo(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {p2, p3, v1, v2}, Lcom/google/firebase/remoteconfig/O0000OoO;-><init>(Ljava/lang/String;J)V

    invoke-static {p2}, Lo0OOo0oO;->O000000o(Ljava/lang/Exception;)Lo0OOo0Oo;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0}, Lcom/google/firebase/remoteconfig/internal/O0000Oo;->O00000Oo(Ljava/util/Date;)Lo0OOo0Oo;

    move-result-object p1

    :goto_0
    iget-object p2, p0, Lcom/google/firebase/remoteconfig/internal/O0000Oo;->O00000o0:Ljava/util/concurrent/Executor;

    invoke-static {p0, v0}, Lcom/google/firebase/remoteconfig/internal/O0000OOo;->O000000o(Lcom/google/firebase/remoteconfig/internal/O0000Oo;Ljava/util/Date;)Lo0OOo00O;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lo0OOo0Oo;->O00000Oo(Ljava/util/concurrent/Executor;Lo0OOo00O;)Lo0OOo0Oo;

    move-result-object p1

    return-object p1
.end method

.method private O000000o(Lo0OOo0Oo;Ljava/util/Date;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0OOo0Oo<",
            "Lcom/google/firebase/remoteconfig/internal/O0000Oo$O000000o;",
            ">;",
            "Ljava/util/Date;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Lo0OOo0Oo;->O00000oO()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/O0000Oo;->O0000OOo:Lcom/google/firebase/remoteconfig/internal/O0000Ooo;

    invoke-virtual {p1, p2}, Lcom/google/firebase/remoteconfig/internal/O0000Ooo;->O000000o(Ljava/util/Date;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lo0OOo0Oo;->O000000o()Ljava/lang/Exception;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    instance-of p1, p1, Lcom/google/firebase/remoteconfig/O0000OoO;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/O0000Oo;->O0000OOo:Lcom/google/firebase/remoteconfig/internal/O0000Ooo;

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/O0000Ooo;->O0000Oo0()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/O0000Oo;->O0000OOo:Lcom/google/firebase/remoteconfig/internal/O0000Ooo;

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/O0000Ooo;->O0000OOo()V

    :goto_0
    return-void
.end method

.method private O000000o(JLjava/util/Date;)Z
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/O0000Oo;->O0000OOo:Lcom/google/firebase/remoteconfig/internal/O0000Ooo;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/O0000Ooo;->O00000o()Ljava/util/Date;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/remoteconfig/internal/O0000Ooo;->O00000o:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance v1, Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    add-long/2addr v2, p1

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p3, v1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result p1

    return p1
.end method

.method private O000000o(Lcom/google/firebase/remoteconfig/internal/O0000Ooo$O000000o;I)Z
    .locals 1

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/O0000Ooo$O000000o;->O00000Oo()I

    move-result p1

    const/4 v0, 0x1

    if-gt p1, v0, :cond_1

    const/16 p1, 0x1ad

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method private O00000Oo(J)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v0, p2

    const-string p1, "Fetch is throttled. Please wait before calling fetch again: %s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private O00000Oo()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/O0000Oo;->O00000Oo:Lo0o000O;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lo0o000O;->O000000o(Z)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private O00000Oo(Ljava/util/Date;)Lo0OOo0Oo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            ")",
            "Lo0OOo0Oo<",
            "Lcom/google/firebase/remoteconfig/internal/O0000Oo$O000000o;",
            ">;"
        }
    .end annotation

    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/internal/O0000Oo;->O000000o(Ljava/util/Date;)Lcom/google/firebase/remoteconfig/internal/O0000Oo$O000000o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/O0000Oo$O000000o;->O00000o0()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lo0OOo0oO;->O000000o(Ljava/lang/Object;)Lo0OOo0Oo;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/O0000Oo;->O00000oo:Lcom/google/firebase/remoteconfig/internal/O00000oO;

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/O0000Oo$O000000o;->O000000o()Lcom/google/firebase/remoteconfig/internal/O00000oo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/internal/O00000oO;->O000000o(Lcom/google/firebase/remoteconfig/internal/O00000oo;)Lo0OOo0Oo;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/O0000Oo;->O00000o0:Ljava/util/concurrent/Executor;

    invoke-static {p1}, Lcom/google/firebase/remoteconfig/internal/O0000Oo0;->O000000o(Lcom/google/firebase/remoteconfig/internal/O0000Oo$O000000o;)Lo0OOo0OO;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lo0OOo0Oo;->O000000o(Ljava/util/concurrent/Executor;Lo0OOo0OO;)Lo0OOo0Oo;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/firebase/remoteconfig/O0000Oo0; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lo0OOo0oO;->O000000o(Ljava/lang/Exception;)Lo0OOo0Oo;

    move-result-object p1

    return-object p1
.end method

.method private O00000Oo(I)Z
    .locals 1

    const/16 v0, 0x1ad

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1f6

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1f7

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1f8

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private O00000o(Ljava/util/Date;)V
    .locals 6

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/O0000Oo;->O0000OOo:Lcom/google/firebase/remoteconfig/internal/O0000Ooo;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/O0000Ooo;->O000000o()Lcom/google/firebase/remoteconfig/internal/O0000Ooo$O000000o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/O0000Ooo$O000000o;->O00000Oo()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/firebase/remoteconfig/internal/O0000Oo;->O000000o(I)J

    move-result-wide v1

    new-instance v3, Ljava/util/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    add-long/2addr v4, v1

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/O0000Oo;->O0000OOo:Lcom/google/firebase/remoteconfig/internal/O0000Ooo;

    invoke-virtual {p1, v0, v3}, Lcom/google/firebase/remoteconfig/internal/O0000Ooo;->O000000o(ILjava/util/Date;)V

    return-void
.end method

.method private O00000o0(Ljava/util/Date;)Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/O0000Oo;->O0000OOo:Lcom/google/firebase/remoteconfig/internal/O0000Ooo;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/O0000Ooo;->O000000o()Lcom/google/firebase/remoteconfig/internal/O0000Ooo$O000000o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/O0000Ooo$O000000o;->O000000o()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public O000000o()Lo0OOo0Oo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo0OOo0Oo<",
            "Lcom/google/firebase/remoteconfig/internal/O0000Oo$O000000o;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/O0000Oo;->O0000OOo:Lcom/google/firebase/remoteconfig/internal/O0000Ooo;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/O0000Ooo;->O00000oO()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/remoteconfig/internal/O0000Oo;->O000000o(J)Lo0OOo0Oo;

    move-result-object v0

    return-object v0
.end method

.method public O000000o(J)Lo0OOo0Oo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lo0OOo0Oo<",
            "Lcom/google/firebase/remoteconfig/internal/O0000Oo$O000000o;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/O0000Oo;->O0000OOo:Lcom/google/firebase/remoteconfig/internal/O0000Ooo;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/O0000Ooo;->O00000oo()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/O0000Oo;->O00000oo:Lcom/google/firebase/remoteconfig/internal/O00000oO;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/O00000oO;->O00000Oo()Lo0OOo0Oo;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/O0000Oo;->O00000o0:Ljava/util/concurrent/Executor;

    invoke-static {p0, p1, p2}, Lcom/google/firebase/remoteconfig/internal/O0000O0o;->O000000o(Lcom/google/firebase/remoteconfig/internal/O0000Oo;J)Lo0OOo00O;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lo0OOo0Oo;->O00000Oo(Ljava/util/concurrent/Executor;Lo0OOo00O;)Lo0OOo0Oo;

    move-result-object p1

    return-object p1
.end method
