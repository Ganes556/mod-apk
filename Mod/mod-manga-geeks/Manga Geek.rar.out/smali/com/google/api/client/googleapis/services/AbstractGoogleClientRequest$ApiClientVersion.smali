.class Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest$ApiClientVersion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ApiClientVersion"
.end annotation


# static fields
.field private static final DEFAULT_VERSION:Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest$ApiClientVersion;


# instance fields
.field private final headerTemplate:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest$ApiClientVersion;

    invoke-direct {v0}, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest$ApiClientVersion;-><init>()V

    sput-object v0, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest$ApiClientVersion;->DEFAULT_VERSION:Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest$ApiClientVersion;

    return-void
.end method

.method constructor <init>()V
    .locals 4

    invoke-static {}, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest$ApiClientVersion;->getJavaVersion()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lo0OoOo00;->O0000oo:Lo0OoOo00;

    invoke-virtual {v1}, Lo0OoOo00;->O00000Oo()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lo0OoOo00;->O0000ooo:Lo0OoOo00;

    invoke-virtual {v2}, Lo0OoOo00;->O00000Oo()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/google/api/client/googleapis/GoogleUtils;->VERSION:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest$ApiClientVersion;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "java/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest$ApiClientVersion;->formatSemver(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " http-google-%s/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4}, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest$ApiClientVersion;->formatSemver(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest$ApiClientVersion;->formatName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest$ApiClientVersion;->formatSemver(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest$ApiClientVersion;->headerTemplate:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000()Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest$ApiClientVersion;
    .locals 1

    invoke-static {}, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest$ApiClientVersion;->getDefault()Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest$ApiClientVersion;

    move-result-object v0

    return-object v0
.end method

.method private static formatName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, "[^\\w\\d\\-]"

    const-string v1, "-"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static formatSemver(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p0}, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest$ApiClientVersion;->formatSemver(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static formatSemver(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "(\\d+\\.\\d+\\.\\d+).*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p1
.end method

.method private static getDefault()Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest$ApiClientVersion;
    .locals 1

    sget-object v0, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest$ApiClientVersion;->DEFAULT_VERSION:Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest$ApiClientVersion;

    return-object v0
.end method

.method private static getJavaVersion()Ljava/lang/String;
    .locals 3

    const-string v0, "java.version"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {v0, v1}, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest$ApiClientVersion;->formatSemver(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    const-string v2, "^(\\d+)[^\\d]?"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".0.0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v1
.end method


# virtual methods
.method build(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest$ApiClientVersion;->headerTemplate:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest$ApiClientVersion;->formatName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
