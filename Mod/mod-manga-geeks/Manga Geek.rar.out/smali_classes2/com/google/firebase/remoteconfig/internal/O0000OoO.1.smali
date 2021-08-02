.class public Lcom/google/firebase/remoteconfig/internal/O0000OoO;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final O00000o:Ljava/util/regex/Pattern;

.field static final O00000o0:Ljava/util/regex/Pattern;


# instance fields
.field private final O000000o:Lcom/google/firebase/remoteconfig/internal/O00000oO;

.field private final O00000Oo:Lcom/google/firebase/remoteconfig/internal/O00000oO;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    const/4 v0, 0x2

    const-string v1, "^(1|true|t|yes|y|on)$"

    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lcom/google/firebase/remoteconfig/internal/O0000OoO;->O00000o0:Ljava/util/regex/Pattern;

    const-string v1, "^(0|false|f|no|n|off|)$"

    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/remoteconfig/internal/O0000OoO;->O00000o:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/remoteconfig/internal/O00000oO;Lcom/google/firebase/remoteconfig/internal/O00000oO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/O0000OoO;->O000000o:Lcom/google/firebase/remoteconfig/internal/O00000oO;

    iput-object p2, p0, Lcom/google/firebase/remoteconfig/internal/O0000OoO;->O00000Oo:Lcom/google/firebase/remoteconfig/internal/O00000oO;

    return-void
.end method

.method private static O000000o(Lcom/google/firebase/remoteconfig/internal/O00000oO;)Lcom/google/firebase/remoteconfig/internal/O00000oo;
    .locals 0

    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/O00000oO;->O00000o0()Lcom/google/firebase/remoteconfig/internal/O00000oo;

    move-result-object p0

    return-object p0
.end method

.method private static O000000o(Lcom/google/firebase/remoteconfig/internal/O00000oO;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/google/firebase/remoteconfig/internal/O0000OoO;->O000000o(Lcom/google/firebase/remoteconfig/internal/O00000oO;)Lcom/google/firebase/remoteconfig/internal/O00000oo;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/O00000oo;->O00000Oo()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method private static O000000o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    const-string p0, "No value of type \'%s\' exists for parameter key \'%s\'."

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "FirebaseRemoteConfig"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/String;)Z
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/O0000OoO;->O000000o:Lcom/google/firebase/remoteconfig/internal/O00000oO;

    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/internal/O0000OoO;->O000000o(Lcom/google/firebase/remoteconfig/internal/O00000oO;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    sget-object v3, Lcom/google/firebase/remoteconfig/internal/O0000OoO;->O00000o0:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_0

    return v1

    :cond_0
    sget-object v3, Lcom/google/firebase/remoteconfig/internal/O0000OoO;->O00000o:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/O0000OoO;->O00000Oo:Lcom/google/firebase/remoteconfig/internal/O00000oO;

    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/internal/O0000OoO;->O000000o(Lcom/google/firebase/remoteconfig/internal/O00000oO;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v3, Lcom/google/firebase/remoteconfig/internal/O0000OoO;->O00000o0:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_2

    return v1

    :cond_2
    sget-object v1, Lcom/google/firebase/remoteconfig/internal/O0000OoO;->O00000o:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    const-string v0, "Boolean"

    invoke-static {p1, v0}, Lcom/google/firebase/remoteconfig/internal/O0000OoO;->O000000o(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public O00000Oo(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/O0000OoO;->O000000o:Lcom/google/firebase/remoteconfig/internal/O00000oO;

    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/internal/O0000OoO;->O000000o(Lcom/google/firebase/remoteconfig/internal/O00000oO;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/O0000OoO;->O00000Oo:Lcom/google/firebase/remoteconfig/internal/O00000oO;

    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/internal/O0000OoO;->O000000o(Lcom/google/firebase/remoteconfig/internal/O00000oO;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, "String"

    invoke-static {p1, v0}, Lcom/google/firebase/remoteconfig/internal/O0000OoO;->O000000o(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, ""

    return-object p1
.end method
