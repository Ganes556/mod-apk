.class public LOOO0OOO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LOOO0o0;


# static fields
.field private static final O00000oO:LoO0OoooO;


# instance fields
.field private final O000000o:LOOOO00O;

.field private O00000Oo:LOOO0o0O;

.field private O00000o:Ljava/io/InputStream;

.field private O00000o0:Ljava/net/HttpURLConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "HttpUrlSource"

    invoke-static {v0}, LoOo00ooO;->O000000o(Ljava/lang/String;)LoO0OoooO;

    move-result-object v0

    sput-object v0, LOOO0OOO;->O00000oO:LoO0OoooO;

    return-void
.end method

.method public constructor <init>(LOOO0OOO;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LOOO0OOO;->O00000Oo:LOOO0o0O;

    iput-object v0, p0, LOOO0OOO;->O00000Oo:LOOO0o0O;

    iget-object p1, p1, LOOO0OOO;->O000000o:LOOOO00O;

    iput-object p1, p0, LOOO0OOO;->O000000o:LOOOO00O;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, LOOOO00o;->O000000o()LOOOO00O;

    move-result-object v0

    invoke-direct {p0, p1, v0}, LOOO0OOO;-><init>(Ljava/lang/String;LOOOO00O;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LOOOO00O;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, LOOO0Oo;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, LOOOO00O;

    iput-object v0, p0, LOOO0OOO;->O000000o:LOOOO00O;

    invoke-interface {p2, p1}, LOOOO00O;->get(Ljava/lang/String;)LOOO0o0O;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, LOOO0o0O;

    const-wide/32 v0, -0x80000000

    invoke-static {p1}, LOOO0o00;->O00000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p2, p1, v0, v1, v2}, LOOO0o0O;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    :goto_0
    iput-object p2, p0, LOOO0OOO;->O00000Oo:LOOO0o0O;

    return-void
.end method

.method private O000000o(Ljava/net/HttpURLConnection;)J
    .locals 2

    const-string v0, "Content-Length"

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method private O000000o(Ljava/net/HttpURLConnection;JI)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, LOOO0OOO;->O000000o(Ljava/net/HttpURLConnection;)J

    move-result-wide v0

    const/16 p1, 0xc8

    if-ne p4, p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0xce

    if-ne p4, p1, :cond_1

    add-long/2addr v0, p2

    goto :goto_0

    :cond_1
    iget-object p1, p0, LOOO0OOO;->O00000Oo:LOOO0o0O;

    iget-wide v0, p1, LOOO0o0O;->O00000Oo:J

    :goto_0
    return-wide v0
.end method

.method private O000000o(JI)Ljava/net/HttpURLConnection;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            LOOO0Ooo;
        }
    .end annotation

    iget-object v0, p0, LOOO0OOO;->O00000Oo:LOOO0o0O;

    iget-object v0, v0, LOOO0o0O;->O000000o:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    sget-object v3, LOOO0OOO;->O00000oO:LoO0OoooO;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Open connection "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v5, 0x0

    cmp-long v7, p1, v5

    if-lez v7, :cond_1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, " with offset "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_1
    const-string v7, ""

    :goto_0
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " to "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, LoO0OoooO;->O00000Oo(Ljava/lang/String;)V

    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    check-cast v3, Ljava/net/HttpURLConnection;

    cmp-long v4, p1, v5

    if-lez v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "bytes="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Range"

    invoke-virtual {v3, v5, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-lez p3, :cond_3

    invoke-virtual {v3, p3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    invoke-virtual {v3, p3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    :cond_3
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    const/16 v5, 0x12d

    if-eq v4, v5, :cond_5

    const/16 v5, 0x12e

    if-eq v4, v5, :cond_5

    const/16 v5, 0x12f

    if-ne v4, v5, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_6

    const-string v0, "Location"

    invoke-virtual {v3, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_6
    const/4 v5, 0x5

    if-gt v2, v5, :cond_7

    if-nez v4, :cond_0

    return-object v3

    :cond_7
    new-instance p1, LOOO0Ooo;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Too many redirects: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, LOOO0Ooo;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method private O00000o0()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOOO0Ooo;
        }
    .end annotation

    sget-object v0, LOOO0OOO;->O00000oO:LoO0OoooO;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Read content info from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LOOO0OOO;->O00000Oo:LOOO0o0O;

    iget-object v2, v2, LOOO0o0O;->O000000o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, LoO0OoooO;->O00000Oo(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    const/16 v2, 0x2710

    const/4 v3, 0x0

    :try_start_0
    invoke-direct {p0, v0, v1, v2}, LOOO0OOO;->O000000o(JI)Ljava/net/HttpURLConnection;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-direct {p0, v0}, LOOO0OOO;->O000000o(Ljava/net/HttpURLConnection;)J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    new-instance v5, LOOO0o0O;

    iget-object v6, p0, LOOO0OOO;->O00000Oo:LOOO0o0O;

    iget-object v6, v6, LOOO0o0O;->O000000o:Ljava/lang/String;

    invoke-direct {v5, v6, v1, v2, v4}, LOOO0o0O;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    iput-object v5, p0, LOOO0OOO;->O00000Oo:LOOO0o0O;

    iget-object v1, p0, LOOO0OOO;->O000000o:LOOOO00O;

    iget-object v2, p0, LOOO0OOO;->O00000Oo:LOOO0o0O;

    iget-object v2, v2, LOOO0o0O;->O000000o:Ljava/lang/String;

    iget-object v4, p0, LOOO0OOO;->O00000Oo:LOOO0o0O;

    invoke-interface {v1, v2, v4}, LOOOO00O;->O000000o(Ljava/lang/String;LOOO0o0O;)V

    sget-object v1, LOOO0OOO;->O00000oO:LoO0OoooO;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Source info fetched: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, LOOO0OOO;->O00000Oo:LOOO0o0O;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, LoO0OoooO;->O00000Oo(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3}, LOOO0o00;->O000000o(Ljava/io/Closeable;)V

    if-eqz v0, :cond_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v1

    move-object v0, v3

    goto :goto_2

    :catch_1
    move-exception v1

    move-object v0, v3

    :goto_0
    :try_start_2
    sget-object v2, LOOO0OOO;->O00000oO:LoO0OoooO;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error fetching info from "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, LOOO0OOO;->O00000Oo:LOOO0o0O;

    iget-object v5, v5, LOOO0o0O;->O000000o:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4, v1}, LoO0OoooO;->O000000o(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v3}, LOOO0o00;->O000000o(Ljava/io/Closeable;)V

    if-eqz v0, :cond_0

    :goto_1
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_0
    return-void

    :goto_2
    invoke-static {v3}, LOOO0o00;->O000000o(Ljava/io/Closeable;)V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    throw v1
.end method


# virtual methods
.method public declared-synchronized O000000o()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOOO0Ooo;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LOOO0OOO;->O00000Oo:LOOO0o0O;

    iget-object v0, v0, LOOO0o0O;->O00000o0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LOOO0OOO;->O00000o0()V

    :cond_0
    iget-object v0, p0, LOOO0OOO;->O00000Oo:LOOO0o0O;

    iget-object v0, v0, LOOO0o0O;->O00000o0:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public O000000o(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOOO0Ooo;
        }
    .end annotation

    const/4 v0, -0x1

    :try_start_0
    invoke-direct {p0, p1, p2, v0}, LOOO0OOO;->O000000o(JI)Ljava/net/HttpURLConnection;

    move-result-object v0

    iput-object v0, p0, LOOO0OOO;->O00000o0:Ljava/net/HttpURLConnection;

    iget-object v0, p0, LOOO0OOO;->O00000o0:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/BufferedInputStream;

    iget-object v2, p0, LOOO0OOO;->O00000o0:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    const/16 v3, 0x2000

    invoke-direct {v1, v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    iput-object v1, p0, LOOO0OOO;->O00000o:Ljava/io/InputStream;

    iget-object v1, p0, LOOO0OOO;->O00000o0:Ljava/net/HttpURLConnection;

    iget-object v2, p0, LOOO0OOO;->O00000o0:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    invoke-direct {p0, v1, p1, p2, v2}, LOOO0OOO;->O000000o(Ljava/net/HttpURLConnection;JI)J

    move-result-wide v1

    new-instance v3, LOOO0o0O;

    iget-object v4, p0, LOOO0OOO;->O00000Oo:LOOO0o0O;

    iget-object v4, v4, LOOO0o0O;->O000000o:Ljava/lang/String;

    invoke-direct {v3, v4, v1, v2, v0}, LOOO0o0O;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    iput-object v3, p0, LOOO0OOO;->O00000Oo:LOOO0o0O;

    iget-object v0, p0, LOOO0OOO;->O000000o:LOOOO00O;

    iget-object v1, p0, LOOO0OOO;->O00000Oo:LOOO0o0O;

    iget-object v1, v1, LOOO0o0O;->O000000o:Ljava/lang/String;

    iget-object v2, p0, LOOO0OOO;->O00000Oo:LOOO0o0O;

    invoke-interface {v0, v1, v2}, LOOOO00O;->O000000o(Ljava/lang/String;LOOO0o0O;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, LOOO0Ooo;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error opening connection for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LOOO0OOO;->O00000Oo:LOOO0o0O;

    iget-object v3, v3, LOOO0o0O;->O000000o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " with offset "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, LOOO0Ooo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public O00000Oo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LOOO0OOO;->O00000Oo:LOOO0o0O;

    iget-object v0, v0, LOOO0o0O;->O000000o:Ljava/lang/String;

    return-object v0
.end method

.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOOO0Ooo;
        }
    .end annotation

    iget-object v0, p0, LOOO0OOO;->O00000o0:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v1, LOOO0OOO;->O00000oO:LoO0OoooO;

    const-string v2, "Error closing connection correctly. Should happen only on Android L. If anybody know how to fix it, please visit https://github.com/danikula/AndroidVideoCache/issues/88. Until good solution is not know, just ignore this issue :("

    invoke-interface {v1, v2, v0}, LoO0OoooO;->O000000o(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Wait... but why? WTF!? Really shouldn\'t happen any more after fixing https://github.com/danikula/AndroidVideoCache/issues/43. If you read it on your device log, please, notify me danikula@gmail.com or create issue here https://github.com/danikula/AndroidVideoCache/issues."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    :goto_1
    return-void
.end method

.method public declared-synchronized length()J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOOO0Ooo;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LOOO0OOO;->O00000Oo:LOOO0o0O;

    iget-wide v0, v0, LOOO0o0O;->O00000Oo:J

    const-wide/32 v2, -0x80000000

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-direct {p0}, LOOO0OOO;->O00000o0()V

    :cond_0
    iget-object v0, p0, LOOO0OOO;->O00000Oo:LOOO0o0O;

    iget-wide v0, v0, LOOO0o0O;->O00000Oo:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public read([B)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOOO0Ooo;
        }
    .end annotation

    iget-object v0, p0, LOOO0OOO;->O00000o:Ljava/io/InputStream;

    const-string v1, "Error reading data from "

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :try_start_0
    array-length v3, p1

    invoke-virtual {v0, p1, v2, v3}, Ljava/io/InputStream;->read([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-instance v0, LOOO0Ooo;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LOOO0OOO;->O00000Oo:LOOO0o0O;

    iget-object v1, v1, LOOO0o0O;->O000000o:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, LOOO0Ooo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    new-instance v0, LOOO0Oo0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Reading source "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LOOO0OOO;->O00000Oo:LOOO0o0O;

    iget-object v2, v2, LOOO0o0O;->O000000o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is interrupted"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, LOOO0Oo0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    new-instance p1, LOOO0Ooo;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LOOO0OOO;->O00000Oo:LOOO0o0O;

    iget-object v1, v1, LOOO0o0O;->O000000o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": connection is absent!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, LOOO0Ooo;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HttpUrlSource{sourceInfo=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LOOO0OOO;->O00000Oo:LOOO0o0O;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
