.class public Lcom/google/api/client/util/Base64;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decodeBase64(Ljava/lang/String;)[B
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_0
    invoke-static {}, Lo0Oooo00;->O00000o0()Lo0Oooo00;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo0Oooo00;->O000000o(Ljava/lang/CharSequence;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Lo0Oooo00$O00000o;

    if-eqz v1, :cond_1

    invoke-static {}, Lo0Oooo00;->O00000o()Lo0Oooo00;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lo0Oooo00;->O000000o(Ljava/lang/CharSequence;)[B

    move-result-object p0

    return-object p0

    :cond_1
    throw v0
.end method

.method public static decodeBase64([B)[B
    .locals 0

    invoke-static {p0}, Lcom/google/api/client/util/StringUtils;->newStringUtf8([B)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/api/client/util/Base64;->decodeBase64(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static encodeBase64([B)[B
    .locals 0

    invoke-static {p0}, Lcom/google/api/client/util/Base64;->encodeBase64String([B)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/api/client/util/StringUtils;->getBytesUtf8(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static encodeBase64String([B)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {}, Lo0Oooo00;->O00000o0()Lo0Oooo00;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo0Oooo00;->O000000o([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encodeBase64URLSafe([B)[B
    .locals 0

    invoke-static {p0}, Lcom/google/api/client/util/Base64;->encodeBase64URLSafeString([B)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/api/client/util/StringUtils;->getBytesUtf8(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static encodeBase64URLSafeString([B)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {}, Lo0Oooo00;->O00000o()Lo0Oooo00;

    move-result-object v0

    invoke-virtual {v0}, Lo0Oooo00;->O000000o()Lo0Oooo00;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo0Oooo00;->O000000o([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
