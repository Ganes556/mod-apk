.class public final Lcom/google/android/gms/auth/api/signin/internal/O00000oo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final O00000oO:LOoOo0oo;


# instance fields
.field private final O00000o:Lcom/google/android/gms/common/api/internal/O0000o0;

.field private final O00000o0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LOoOo0oo;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "RevokeAccessOperation"

    invoke-direct {v0, v2, v1}, LOoOo0oo;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/auth/api/signin/internal/O00000oo;->O00000oO:LOoOo0oo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/O0000oOo;->O00000Oo(Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/O00000oo;->O00000o0:Ljava/lang/String;

    new-instance p1, Lcom/google/android/gms/common/api/internal/O0000o0;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/internal/O0000o0;-><init>(Lcom/google/android/gms/common/api/O00000oo;)V

    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/O00000oo;->O00000o:Lcom/google/android/gms/common/api/internal/O0000o0;

    return-void
.end method

.method public static O000000o(Ljava/lang/String;)Lcom/google/android/gms/common/api/O0000O0o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/common/api/O0000O0o<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/android/gms/common/api/Status;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/android/gms/common/api/O0000OOo;->O000000o(Lcom/google/android/gms/common/api/O0000OoO;Lcom/google/android/gms/common/api/O00000oo;)Lcom/google/android/gms/common/api/O0000O0o;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/android/gms/auth/api/signin/internal/O00000oo;

    invoke-direct {v0, p0}, Lcom/google/android/gms/auth/api/signin/internal/O00000oo;-><init>(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/Thread;

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    iget-object p0, v0, Lcom/google/android/gms/auth/api/signin/internal/O00000oo;->O00000o:Lcom/google/android/gms/common/api/internal/O0000o0;

    return-object p0
.end method


# virtual methods
.method public final run()V
    .locals 6

    sget-object v0, Lcom/google/android/gms/common/api/Status;->O0000Oo0:Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/net/URL;

    const-string v3, "https://accounts.google.com/o/oauth2/revoke?token="

    iget-object v4, p0, Lcom/google/android/gms/auth/api/signin/internal/O00000oo;->O00000o0:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v3, v4

    :goto_0
    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;

    const-string v3, "Content-Type"

    const-string v4, "application/x-www-form-urlencoded"

    invoke-virtual {v2, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_1

    sget-object v0, Lcom/google/android/gms/common/api/Status;->O0000O0o:Lcom/google/android/gms/common/api/Status;

    goto :goto_1

    :cond_1
    sget-object v3, Lcom/google/android/gms/auth/api/signin/internal/O00000oo;->O00000oO:LOoOo0oo;

    const-string v4, "Unable to revoke access!"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, LOoOo0oo;->O00000Oo(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    sget-object v3, Lcom/google/android/gms/auth/api/signin/internal/O00000oo;->O00000oO:LOoOo0oo;

    const/16 v4, 0x1a

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Response Code: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v4}, LOoOo0oo;->O000000o(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v2

    sget-object v3, Lcom/google/android/gms/auth/api/signin/internal/O00000oo;->O00000oO:LOoOo0oo;

    const-string v4, "Exception when revoking access: "

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v1}, LOoOo0oo;->O00000Oo(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :catch_1
    move-exception v2

    sget-object v3, Lcom/google/android/gms/auth/api/signin/internal/O00000oo;->O00000oO:LOoOo0oo;

    const-string v4, "IOException when revoking access: "

    invoke-virtual {v2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_3
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v1}, LOoOo0oo;->O00000Oo(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/internal/O00000oo;->O00000o:Lcom/google/android/gms/common/api/internal/O0000o0;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->O000000o(Lcom/google/android/gms/common/api/O0000OoO;)V

    return-void
.end method
