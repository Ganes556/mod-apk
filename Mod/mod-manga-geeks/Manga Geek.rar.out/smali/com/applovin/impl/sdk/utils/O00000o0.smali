.class public Lcom/applovin/impl/sdk/utils/O00000o0;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final O00000o:Ljava/lang/Object;

.field private static O00000o0:Lcom/applovin/impl/sdk/utils/O00000o0;


# instance fields
.field private final O000000o:Landroid/os/Bundle;

.field private final O00000Oo:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/applovin/impl/sdk/utils/O00000o0;->O00000o:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 8

    const-string v0, "AndroidManifest"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x80

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v1, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iput-object v1, p0, Lcom/applovin/impl/sdk/utils/O00000o0;->O000000o:Landroid/os/Bundle;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_6

    :catch_0
    move-exception v2

    :try_start_1
    const-string v3, "Failed to get meta data."

    invoke-static {v0, v3, v2}, Lcom/applovin/impl/sdk/O0000oO0;->O00000o0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    const/4 v1, 0x0

    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const-string v2, "AndroidManifest.xml"

    invoke-virtual {p1, v2}, Landroid/content/res/AssetManager;->openXmlResourceParser(Ljava/lang/String;)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->getEventType()I

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v3, 0x0

    :cond_0
    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne v4, v2, :cond_2

    :try_start_3
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "application"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    :goto_2
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->getAttributeCount()I

    move-result v4

    if-ge v2, v4, :cond_2

    invoke-interface {p1, v2}, Landroid/content/res/XmlResourceParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v2}, Landroid/content/res/XmlResourceParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "networkSecurityConfig"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v6, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v3, v2

    goto :goto_3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v2, v5, :cond_0

    goto :goto_5

    :catchall_1
    move-exception p1

    goto :goto_4

    :catchall_2
    move-exception p1

    const/4 v3, 0x0

    :goto_4
    :try_start_4
    const-string v1, "Failed to parse AndroidManifest.xml."

    invoke-static {v0, v1, p1}, Lcom/applovin/impl/sdk/O0000oO0;->O00000o0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :goto_5
    iput v3, p0, Lcom/applovin/impl/sdk/utils/O00000o0;->O00000Oo:I

    return-void

    :catchall_3
    move-exception p1

    iput v3, p0, Lcom/applovin/impl/sdk/utils/O00000o0;->O00000Oo:I

    throw p1

    :goto_6
    iput-object v1, p0, Lcom/applovin/impl/sdk/utils/O00000o0;->O000000o:Landroid/os/Bundle;

    goto :goto_8

    :goto_7
    throw p1

    :goto_8
    goto :goto_7
.end method

.method public static O000000o(Landroid/content/Context;)Lcom/applovin/impl/sdk/utils/O00000o0;
    .locals 2

    sget-object v0, Lcom/applovin/impl/sdk/utils/O00000o0;->O00000o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/applovin/impl/sdk/utils/O00000o0;->O00000o0:Lcom/applovin/impl/sdk/utils/O00000o0;

    if-nez v1, :cond_0

    new-instance v1, Lcom/applovin/impl/sdk/utils/O00000o0;

    invoke-direct {v1, p0}, Lcom/applovin/impl/sdk/utils/O00000o0;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/applovin/impl/sdk/utils/O00000o0;->O00000o0:Lcom/applovin/impl/sdk/utils/O00000o0;

    :cond_0
    sget-object p0, Lcom/applovin/impl/sdk/utils/O00000o0;->O00000o0:Lcom/applovin/impl/sdk/utils/O00000o0;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/O00000o0;->O000000o:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public O000000o()Z
    .locals 1

    iget v0, p0, Lcom/applovin/impl/sdk/utils/O00000o0;->O00000Oo:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O000000o(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/O00000o0;->O000000o:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public O000000o(Ljava/lang/String;Z)Z
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/O00000o0;->O000000o:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method
