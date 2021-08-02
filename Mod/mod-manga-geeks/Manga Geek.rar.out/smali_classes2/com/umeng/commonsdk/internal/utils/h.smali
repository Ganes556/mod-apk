.class public Lcom/umeng/commonsdk/internal/utils/h;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 2

    invoke-static {}, Lcom/umeng/commonsdk/internal/utils/h;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/umeng/commonsdk/internal/utils/h;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-static {}, Lcom/umeng/commonsdk/internal/utils/h;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    invoke-static {}, Lcom/umeng/commonsdk/internal/utils/h;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method private static b()Z
    .locals 2

    sget-object v0, Landroid/os/Build;->TAGS:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "test-keys"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static c()Z
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    new-instance v1, Ljava/io/File;

    const-string v2, "/system/app/Superuser.apk"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    return v0

    :catch_0
    :cond_0
    :try_start_1
    new-instance v1, Ljava/io/File;

    const-string v2, "/system/app/Kinguser.apk"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v1, :cond_1

    return v0

    :catch_1
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private static d()Z
    .locals 2

    new-instance v0, Lcom/umeng/commonsdk/internal/utils/e;

    invoke-direct {v0}, Lcom/umeng/commonsdk/internal/utils/e;-><init>()V

    sget-object v1, Lcom/umeng/commonsdk/internal/utils/e$a;->a:Lcom/umeng/commonsdk/internal/utils/e$a;

    invoke-virtual {v0, v1}, Lcom/umeng/commonsdk/internal/utils/e;->a(Lcom/umeng/commonsdk/internal/utils/e$a;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static e()Z
    .locals 8

    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "/bin"

    aput-object v2, v0, v1

    const/4 v2, 0x1

    const-string v3, "/system/bin/"

    aput-object v3, v0, v2

    const/4 v3, 0x2

    const-string v4, "/system/xbin/"

    aput-object v4, v0, v3

    const/4 v3, 0x3

    const-string v4, "/system/sbin/"

    aput-object v4, v0, v3

    const/4 v3, 0x4

    const-string v4, "/sbin/"

    aput-object v4, v0, v3

    const/4 v3, 0x5

    const-string v4, "/vendor/bin/"

    aput-object v4, v0, v3

    const/4 v3, 0x6

    const-string v4, "/su/bin/"

    aput-object v4, v0, v3

    const/4 v3, 0x7

    const-string v4, "/data/local/xbin/"

    aput-object v4, v0, v3

    const/16 v3, 0x8

    const-string v4, "/data/local/bin/"

    aput-object v4, v0, v3

    const/16 v3, 0x9

    const-string v4, "/system/sd/xbin/"

    aput-object v4, v0, v3

    const/16 v3, 0xa

    const-string v4, "/system/bin/failsafe/"

    aput-object v4, v0, v3

    const/16 v3, 0xb

    const-string v4, "/data/local/"

    aput-object v4, v0, v3

    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v0, v4

    new-instance v6, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "su"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_0

    return v2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method
