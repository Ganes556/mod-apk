.class public LO00oo0;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final O00000oo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected O000000o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/impl/sdk/utils/O0000oOO;",
            ">;"
        }
    .end annotation
.end field

.field private final O00000Oo:Lorg/json/JSONObject;

.field private final O00000o:LO0OoOO;

.field private final O00000o0:Lorg/json/JSONObject;

.field private final O00000oO:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "video/mp4"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "video/webm"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "video/3gpp"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "video/x-matroska"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LO00oo0;->O00000oo:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;LO0OoOO;Lcom/applovin/impl/sdk/O0000Ooo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO00oo0;->O00000Oo:Lorg/json/JSONObject;

    iput-object p2, p0, LO00oo0;->O00000o0:Lorg/json/JSONObject;

    iput-object p3, p0, LO00oo0;->O00000o:LO0OoOO;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LO00oo0;->O000000o:Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, LO00oo0;->O00000oO:J

    return-void
.end method


# virtual methods
.method public O000000o()I
    .locals 1

    iget-object v0, p0, LO00oo0;->O000000o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public O00000Oo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/applovin/impl/sdk/utils/O0000oOO;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LO00oo0;->O000000o:Ljava/util/List;

    return-object v0
.end method

.method public O00000o()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, LO00oo0;->O00000o0:Lorg/json/JSONObject;

    return-object v0
.end method

.method public O00000o0()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, LO00oo0;->O00000Oo:Lorg/json/JSONObject;

    return-object v0
.end method

.method public O00000oO()LO0OoOO;
    .locals 1

    iget-object v0, p0, LO00oo0;->O00000o:LO0OoOO;

    return-object v0
.end method

.method public O00000oo()J
    .locals 2

    iget-wide v0, p0, LO00oo0;->O00000oO:J

    return-wide v0
.end method

.method public O0000O0o()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LO00oo0;->O00000Oo:Lorg/json/JSONObject;

    const/4 v1, 0x0

    const-string v2, "vast_preferred_video_types"

    invoke-static {v0, v2, v1, v1}, Lcom/applovin/impl/sdk/utils/O0000Oo;->O00000Oo(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/O0000Ooo;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/O00000oO;->O000000o(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, LO00oo0;->O00000oo:Ljava/util/List;

    :goto_0
    return-object v0
.end method

.method public O0000OOo()I
    .locals 1

    iget-object v0, p0, LO00oo0;->O00000Oo:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/O0000oO0;->O000000o(Lorg/json/JSONObject;)I

    move-result v0

    return v0
.end method
