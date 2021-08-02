.class abstract LO0OOoO0;
.super LO0OOo0O;
.source ""

# interfaces
.implements Lcom/applovin/impl/mediation/O0000OoO$O000000o;


# instance fields
.field protected final O0000OOo:LO0OO0Oo;

.field private final O0000Oo:Lcom/applovin/impl/sdk/O0000o0o;

.field private O0000Oo0:Lcom/applovin/sdk/AppLovinAdLoadListener;

.field private final O0000OoO:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field private final O0000Ooo:LO0OOOo;

.field private O0000o00:Z


# direct methods
.method constructor <init>(Ljava/lang/String;LO0OO0Oo;Lcom/applovin/impl/sdk/O0000Ooo;Lcom/applovin/sdk/AppLovinAdLoadListener;)V
    .locals 0

    invoke-direct {p0, p1, p3}, LO0OOo0O;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/O0000Ooo;)V

    if-eqz p2, :cond_0

    iput-object p2, p0, LO0OOoO0;->O0000OOo:LO0OO0Oo;

    iput-object p4, p0, LO0OOoO0;->O0000Oo0:Lcom/applovin/sdk/AppLovinAdLoadListener;

    invoke-virtual {p3}, Lcom/applovin/impl/sdk/O0000Ooo;->O0000ooO()Lcom/applovin/impl/sdk/O0000o0o;

    move-result-object p1

    iput-object p1, p0, LO0OOoO0;->O0000Oo:Lcom/applovin/impl/sdk/O0000o0o;

    invoke-direct {p0}, LO0OOoO0;->O0000Oo()Ljava/util/Collection;

    move-result-object p1

    iput-object p1, p0, LO0OOoO0;->O0000OoO:Ljava/util/Collection;

    new-instance p1, LO0OOOo;

    invoke-direct {p1}, LO0OOOo;-><init>()V

    iput-object p1, p0, LO0OOoO0;->O0000Ooo:LO0OOOo;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No ad specified."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private O000000o(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/O0000o0O;->O00000Oo(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Caching "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " image..."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, LO0OOo0O;->O000000o(Ljava/lang/String;)V

    invoke-direct {p0, p1}, LO0OOoO0;->O0000O0o(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to cache "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " image"

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " image to cache"

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LO0OOo0O;->O000000o(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private O000000o(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 5

    const-string v0, "/"

    const-string v1, "_"

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LO0OOoO0;->O0000OOo:LO0OO0Oo;

    invoke-virtual {v1}, LO0OO0Oo;->O0000Oo0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/O0000o0O;->O00000Oo(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object v1, p0, LO0OOoO0;->O0000Oo:Lcom/applovin/impl/sdk/O0000o0o;

    iget-object v2, p0, LO0OOo0O;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/O0000Ooo;->O0000Oo0()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/sdk/O0000o0o;->O000000o(Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    const-string v3, "file://"

    if-eqz v2, :cond_2

    iget-object p1, p0, LO0OOoO0;->O0000Ooo:LO0OOOo;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, LO0OOOo;->O00000Oo(J)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v2, p0, LO0OOoO0;->O0000Oo:Lcom/applovin/impl/sdk/O0000o0o;

    iget-object v4, p0, LO0OOoO0;->O0000Ooo:LO0OOOo;

    invoke-virtual {v2, v0, p2, p1, v4}, Lcom/applovin/impl/sdk/O0000o0o;->O000000o(Ljava/io/File;Ljava/lang/String;Ljava/util/List;LO0OOOo;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method static synthetic O000000o(LO0OOoO0;)Lcom/applovin/sdk/AppLovinAdLoadListener;
    .locals 0

    iget-object p0, p0, LO0OOoO0;->O0000Oo0:Lcom/applovin/sdk/AppLovinAdLoadListener;

    return-object p0
.end method

.method static synthetic O000000o(LO0OOoO0;Lcom/applovin/sdk/AppLovinAdLoadListener;)Lcom/applovin/sdk/AppLovinAdLoadListener;
    .locals 0

    iput-object p1, p0, LO0OOoO0;->O0000Oo0:Lcom/applovin/sdk/AppLovinAdLoadListener;

    return-object p1
.end method

.method private O0000O0o(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    iget-object v0, p0, LO0OOoO0;->O0000OOo:LO0OO0Oo;

    invoke-virtual {v0}, LO0OO0Oo;->O0000OOo()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, LO0OOoO0;->O00000Oo(Ljava/lang/String;Ljava/util/List;Z)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method private O0000Oo()Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, LO0OOo0O;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    sget-object v2, LO0OOO0;->O000oO00:LO0OOO0;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-char v4, v1, v3

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/16 v1, 0x22

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object v0
.end method


# virtual methods
.method O000000o(Ljava/lang/String;Ljava/util/List;Z)Landroid/net/Uri;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)",
            "Landroid/net/Uri;"
        }
    .end annotation

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/O0000o0O;->O00000Oo(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Caching video "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LO0OOo0O;->O000000o(Ljava/lang/String;)V

    iget-object v1, p0, LO0OOoO0;->O0000Oo:Lcom/applovin/impl/sdk/O0000o0o;

    invoke-virtual {p0}, LO0OOo0O;->O00000o0()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, LO0OOoO0;->O0000OOo:LO0OO0Oo;

    invoke-virtual {v0}, LO0OO0Oo;->O0000Oo0()Ljava/lang/String;

    move-result-object v4

    iget-object v7, p0, LO0OOoO0;->O0000Ooo:LO0OOOo;

    move-object v3, p1

    move-object v5, p2

    move v6, p3

    invoke-virtual/range {v1 .. v7}, Lcom/applovin/impl/sdk/O0000o0o;->O000000o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLO0OOOo;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/applovin/impl/sdk/utils/O0000o0O;->O00000Oo(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, LO0OOoO0;->O0000Oo:Lcom/applovin/impl/sdk/O0000o0o;

    invoke-virtual {p0}, LO0OOo0O;->O00000o0()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p3, p2, v0}, Lcom/applovin/impl/sdk/O0000o0o;->O000000o(Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-static {p3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Finish caching video for ad #"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LO0OOoO0;->O0000OOo:LO0OO0Oo;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getAdIdNumber()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ". Updating ad with cachedVideoFilename = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, LO0OOo0O;->O000000o(Ljava/lang/String;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unable to create URI from cached video file = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unable to cache video = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "Video file was missing or null"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, LO0OOo0O;->O00000o(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string p1, "Failed to cache video"

    invoke-virtual {p0, p1}, LO0OOo0O;->O00000o(Ljava/lang/String;)V

    invoke-virtual {p0}, LO0OOoO0;->O0000OOo()V

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method O000000o(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/O0000o0O;->O00000Oo(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "Nothing to cache, skipping..."

    invoke-virtual {p0, p1}, LO0OOo0O;->O000000o(Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, LO0OOoO0;->O0000OOo:LO0OO0Oo;

    invoke-virtual {v2}, LO0OO0Oo;->O0000Oo0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/O0000o0O;->O00000Oo(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, LO0OOoO0;->O0000OOo:LO0OO0Oo;

    invoke-virtual {v3}, LO0OO0Oo;->O0000Oo0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v2, p0, LO0OOoO0;->O0000Oo:Lcom/applovin/impl/sdk/O0000o0o;

    invoke-virtual {p0}, LO0OOo0O;->O00000o0()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/applovin/impl/sdk/O0000o0o;->O000000o(Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, LO0OOoO0;->O0000Oo:Lcom/applovin/impl/sdk/O0000o0o;

    invoke-virtual {v2, v0}, Lcom/applovin/impl/sdk/O0000o0o;->O000000o(Ljava/io/File;)Ljava/io/ByteArrayOutputStream;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_3

    iget-object v2, p0, LO0OOoO0;->O0000Oo:Lcom/applovin/impl/sdk/O0000o0o;

    const/4 v3, 0x1

    invoke-virtual {v2, p1, p2, v3}, Lcom/applovin/impl/sdk/O0000o0o;->O000000o(Ljava/lang/String;Ljava/util/List;Z)Ljava/io/ByteArrayOutputStream;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object p2, p0, LO0OOoO0;->O0000Oo:Lcom/applovin/impl/sdk/O0000o0o;

    invoke-virtual {p2, v2, v0}, Lcom/applovin/impl/sdk/O0000o0o;->O000000o(Ljava/io/ByteArrayOutputStream;Ljava/io/File;)Z

    iget-object p2, p0, LO0OOoO0;->O0000Ooo:LO0OOOo;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    int-to-long v3, v0

    invoke-virtual {p2, v3, v4}, LO0OOOo;->O000000o(J)V

    goto :goto_1

    :cond_3
    iget-object p2, p0, LO0OOoO0;->O0000Ooo:LO0OOOo;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    int-to-long v3, v0

    invoke-virtual {p2, v3, v4}, LO0OOOo;->O00000Oo(J)V

    :cond_4
    :goto_1
    :try_start_0
    const-string p2, "UTF-8"

    invoke-virtual {v2, p2}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "String resource at "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " failed to load."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, LO0OOo0O;->O000000o(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :catch_0
    move-exception p1

    const-string p2, "UTF-8 encoding not supported."

    invoke-virtual {p0, p2, p1}, LO0OOo0O;->O000000o(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    return-object v1
.end method

.method O000000o(Ljava/lang/String;Ljava/util/List;LO0OO0Oo;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LO0OO0Oo;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/O0000o0O;->O00000Oo(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, LO0OOo0O;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    sget-object v1, LO0OOO0;->O000oO0:LO0OOO0;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p2, "Resource caching is disabled, skipping cache..."

    invoke-virtual {p0, p2}, LO0OOo0O;->O000000o(Ljava/lang/String;)V

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/applovin/impl/sdk/AppLovinAdBase;->shouldCancelHtmlCachingIfShown()Z

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-ge v3, v5, :cond_2

    invoke-virtual {p0}, LO0OOoO0;->O00000oo()Z

    move-result v3

    if-eqz v3, :cond_3

    return-object p1

    :cond_3
    invoke-virtual {v0, v2, v4}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    move v5, v3

    :goto_2
    iget-object v6, p0, LO0OOoO0;->O0000OoO:Ljava/util/Collection;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    if-ge v5, v4, :cond_5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    if-le v5, v3, :cond_9

    if-eq v5, v4, :cond_9

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/applovin/impl/sdk/utils/O0000o0O;->O00000Oo(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    if-eqz v1, :cond_6

    invoke-virtual {p3}, Lcom/applovin/impl/sdk/AppLovinAdBase;->hasShown()Z

    move-result v6

    if-eqz v6, :cond_6

    const-string p2, "Cancelling HTML caching due to ad being shown already"

    invoke-virtual {p0, p2}, LO0OOo0O;->O000000o(Ljava/lang/String;)V

    iget-object p2, p0, LO0OOoO0;->O0000Ooo:LO0OOOo;

    invoke-virtual {p2}, LO0OOOo;->O000000o()V

    return-object p1

    :cond_6
    invoke-direct {p0, v2, v4}, LO0OOoO0;->O000000o(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v3, v5, v6}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4}, LO0OO0Oo;->O000000o(Landroid/net/Uri;)V

    iget-object v4, p0, LO0OOoO0;->O0000Ooo:LO0OOOo;

    invoke-virtual {v4}, LO0OOOo;->O00000oO()V

    goto :goto_3

    :cond_7
    iget-object v4, p0, LO0OOoO0;->O0000Ooo:LO0OOOo;

    invoke-virtual {v4}, LO0OOOo;->O00000oo()V

    goto :goto_3

    :cond_8
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Skip caching of non-resource "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, LO0OOo0O;->O000000o(Ljava/lang/String;)V

    :goto_3
    move v4, v5

    goto/16 :goto_1

    :cond_9
    const-string p2, "Unable to cache resource; ad HTML is invalid."

    invoke-virtual {p0, p2}, LO0OOo0O;->O00000o(Ljava/lang/String;)V

    return-object p1

    :cond_a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public O000000o(LO00ooOo;)V
    .locals 1

    invoke-virtual {p1}, LO00ooOo;->O0000o0o()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LO0OOoO0;->O0000OOo:LO0OO0Oo;

    invoke-virtual {v0}, LO0OO0Oo;->O0000OoO()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Updating flag for timeout..."

    invoke-virtual {p0, p1}, LO0OOo0O;->O00000o(Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, LO0OOoO0;->O0000o00:Z

    :cond_0
    iget-object p1, p0, LO0OOo0O;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/O0000Ooo;->O00000oO()Lcom/applovin/impl/mediation/O0000OoO;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/applovin/impl/mediation/O0000OoO;->O00000Oo(Lcom/applovin/impl/mediation/O0000OoO$O000000o;)V

    return-void
.end method

.method O000000o(Lcom/applovin/impl/sdk/AppLovinAdBase;)V
    .locals 2

    iget-object v0, p0, LO0OOoO0;->O0000Ooo:LO0OOOo;

    iget-object v1, p0, LO0OOo0O;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-static {v0, p1, v1}, LO0OOOo0;->O000000o(LO0OOOo;Lcom/applovin/impl/sdk/AppLovinAdBase;Lcom/applovin/impl/sdk/O0000Ooo;)V

    return-void
.end method

.method O00000Oo(Ljava/lang/String;Ljava/util/List;Z)Landroid/net/Uri;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)",
            "Landroid/net/Uri;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, LO0OOoO0;->O0000Oo:Lcom/applovin/impl/sdk/O0000o0o;

    invoke-virtual {p0}, LO0OOo0O;->O00000o0()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, LO0OOoO0;->O0000OOo:LO0OO0Oo;

    invoke-virtual {v2}, LO0OO0Oo;->O0000Oo0()Ljava/lang/String;

    move-result-object v3

    iget-object v6, p0, LO0OOoO0;->O0000Ooo:LO0OOOo;

    move-object v2, p1

    move-object v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v6}, Lcom/applovin/impl/sdk/O0000o0o;->O000000o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLO0OOOo;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/applovin/impl/sdk/utils/O0000o0O;->O00000Oo(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, LO0OOoO0;->O0000Oo:Lcom/applovin/impl/sdk/O0000o0o;

    invoke-virtual {p0}, LO0OOo0O;->O00000o0()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p3, p2, v0}, Lcom/applovin/impl/sdk/O0000o0o;->O000000o(Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-static {p3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_0

    return-object p2

    :cond_0
    const-string p2, "Unable to extract Uri from image file"

    :goto_0
    invoke-virtual {p0, p2}, LO0OOo0O;->O00000o(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to retrieve File from cached image filename = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to cache image at url = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, LO0OOo0O;->O000000o(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method O00000oO(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    iget-object v0, p0, LO0OOoO0;->O0000OOo:LO0OO0Oo;

    invoke-virtual {v0}, LO0OO0Oo;->O0000OOo()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, LO0OOoO0;->O000000o(Ljava/lang/String;Ljava/util/List;Z)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method protected O00000oO()V
    .locals 1

    iget-object v0, p0, LO0OOo0O;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/O0000Ooo;->O00000oO()Lcom/applovin/impl/mediation/O0000OoO;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/applovin/impl/mediation/O0000OoO;->O00000Oo(Lcom/applovin/impl/mediation/O0000OoO$O000000o;)V

    return-void
.end method

.method O00000oo(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/O0000o0O;->O00000Oo(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, LO0OOo0O;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-static {v0}, Lcom/applovin/impl/sdk/network/O00000Oo;->O000000o(Lcom/applovin/impl/sdk/O0000Ooo;)Lcom/applovin/impl/sdk/network/O00000Oo$O000000o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/network/O00000Oo$O000000o;->O000000o(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/O00000Oo$O000000o;

    move-result-object v0

    const-string v2, "GET"

    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/network/O00000Oo$O000000o;->O00000Oo(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/O00000Oo$O000000o;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/network/O00000Oo$O000000o;->O000000o(Ljava/lang/Object;)Lcom/applovin/impl/sdk/network/O00000Oo$O000000o;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/network/O00000Oo$O000000o;->O000000o(I)Lcom/applovin/impl/sdk/network/O00000Oo$O000000o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/network/O00000Oo$O000000o;->O000000o()Lcom/applovin/impl/sdk/network/O00000Oo;

    move-result-object v0

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, LO0OOo0O;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/O0000Ooo;->O0000o0()Lcom/applovin/impl/sdk/network/O000000o;

    move-result-object v1

    new-instance v3, Lcom/applovin/impl/sdk/network/O000000o$O000000o;

    invoke-direct {v3}, Lcom/applovin/impl/sdk/network/O000000o$O000000o;-><init>()V

    new-instance v4, LO0OOoO0$O000000o;

    invoke-direct {v4, p0, v2, p1}, LO0OOoO0$O000000o;-><init>(LO0OOoO0;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v3, v4}, Lcom/applovin/impl/sdk/network/O000000o;->O000000o(Lcom/applovin/impl/sdk/network/O00000Oo;Lcom/applovin/impl/sdk/network/O000000o$O000000o;Lcom/applovin/impl/sdk/network/O000000o$O00000o0;)V

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object v0, p0, LO0OOoO0;->O0000Ooo:LO0OOOo;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, LO0OOOo;->O000000o(J)V

    :cond_1
    return-object p1
.end method

.method protected O00000oo()Z
    .locals 1

    iget-boolean v0, p0, LO0OOoO0;->O0000o00:Z

    return v0
.end method

.method O0000O0o()V
    .locals 2

    const-string v0, "Caching mute images..."

    invoke-virtual {p0, v0}, LO0OOo0O;->O000000o(Ljava/lang/String;)V

    iget-object v0, p0, LO0OOoO0;->O0000OOo:LO0OO0Oo;

    invoke-virtual {v0}, LO0OO0Oo;->O000O0Oo()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "mute"

    invoke-direct {p0, v0, v1}, LO0OOoO0;->O000000o(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LO0OOoO0;->O0000OOo:LO0OO0Oo;

    invoke-virtual {v1, v0}, LO0OO0Oo;->O00000Oo(Landroid/net/Uri;)V

    :cond_0
    iget-object v0, p0, LO0OOoO0;->O0000OOo:LO0OO0Oo;

    invoke-virtual {v0}, LO0OO0Oo;->O00oOoOo()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "unmute"

    invoke-direct {p0, v0, v1}, LO0OOoO0;->O000000o(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LO0OOoO0;->O0000OOo:LO0OO0Oo;

    invoke-virtual {v1, v0}, LO0OO0Oo;->O00000o0(Landroid/net/Uri;)V

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ad updated with muteImageFilename = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LO0OOoO0;->O0000OOo:LO0OO0Oo;

    invoke-virtual {v1}, LO0OO0Oo;->O000O0Oo()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unmuteImageFilename = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LO0OOoO0;->O0000OOo:LO0OO0Oo;

    invoke-virtual {v1}, LO0OO0Oo;->O00oOoOo()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LO0OOo0O;->O000000o(Ljava/lang/String;)V

    return-void
.end method

.method O0000OOo()V
    .locals 2

    iget-object v0, p0, LO0OOoO0;->O0000Oo0:Lcom/applovin/sdk/AppLovinAdLoadListener;

    if-eqz v0, :cond_0

    const/16 v1, -0xca

    invoke-interface {v0, v1}, Lcom/applovin/sdk/AppLovinAdLoadListener;->failedToReceiveAd(I)V

    const/4 v0, 0x0

    iput-object v0, p0, LO0OOoO0;->O0000Oo0:Lcom/applovin/sdk/AppLovinAdLoadListener;

    :cond_0
    return-void
.end method

.method O0000Oo0()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Rendered new ad:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LO0OOoO0;->O0000OOo:LO0OO0Oo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LO0OOo0O;->O000000o(Ljava/lang/String;)V

    new-instance v0, LO0OOoO0$O00000Oo;

    invoke-direct {v0, p0}, LO0OOoO0$O00000Oo;-><init>(LO0OOoO0;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public run()V
    .locals 1

    iget-object v0, p0, LO0OOoO0;->O0000OOo:LO0OO0Oo;

    invoke-virtual {v0}, LO0OO0Oo;->O0000Oo()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Subscribing to timeout events..."

    invoke-virtual {p0, v0}, LO0OOo0O;->O000000o(Ljava/lang/String;)V

    iget-object v0, p0, LO0OOo0O;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/O0000Ooo;->O00000oO()Lcom/applovin/impl/mediation/O0000OoO;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/applovin/impl/mediation/O0000OoO;->O000000o(Lcom/applovin/impl/mediation/O0000OoO$O000000o;)V

    :cond_0
    return-void
.end method
