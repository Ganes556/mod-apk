.class public final Lo0ooOooO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0ooOooO$O00000o0;,
        Lo0ooOooO$O00000o;,
        Lo0ooOooO$O00000Oo;
    }
.end annotation


# instance fields
.field final O00000o:Lo0oooooO;

.field final O00000o0:Lo;

.field O00000oO:I

.field O00000oo:I

.field private O0000O0o:I

.field private O0000OOo:I

.field private O0000Oo0:I


# direct methods
.method public constructor <init>(Ljava/io/File;J)V
    .locals 1

    sget-object v0, LoO0OOoo0;->O000000o:LoO0OOoo0;

    invoke-direct {p0, p1, p2, p3, v0}, Lo0ooOooO;-><init>(Ljava/io/File;JLoO0OOoo0;)V

    return-void
.end method

.method constructor <init>(Ljava/io/File;JLoO0OOoo0;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo0ooOooO$O000000o;

    invoke-direct {v0, p0}, Lo0ooOooO$O000000o;-><init>(Lo0ooOooO;)V

    iput-object v0, p0, Lo0ooOooO;->O00000o0:Lo;

    const v3, 0x31191

    const/4 v4, 0x2

    move-object v1, p4

    move-object v2, p1

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lo0oooooO;->O000000o(LoO0OOoo0;Ljava/io/File;IIJ)Lo0oooooO;

    move-result-object p1

    iput-object p1, p0, Lo0ooOooO;->O00000o:Lo0oooooO;

    return-void
.end method

.method static O000000o(LoO0Oo0Oo;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-interface {p0}, LoO0Oo0Oo;->O0000oO()J

    move-result-wide v0

    invoke-interface {p0}, LoO0Oo0Oo;->O0000oOO()Ljava/lang/String;

    move-result-object p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    long-to-int p0, v0

    return p0

    :cond_0
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "expected an int but was \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\""

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static O000000o(Lo0oooO0o;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lo0oooO0o;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LoO000ooO;->O00000o(Ljava/lang/String;)LoO000ooO;

    move-result-object p0

    invoke-virtual {p0}, LoO000ooO;->O00000o0()LoO000ooO;

    move-result-object p0

    invoke-virtual {p0}, LoO000ooO;->O00000Oo()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private O000000o(Lo0oooooO$O00000o0;)V
    .locals 0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lo0oooooO$O00000o0;->O000000o()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method O000000o(Lo0oooOo0;)Lo0oooOoO;
    .locals 4

    invoke-virtual {p1}, Lo0oooOo0;->O0000O0o()Lo0oooO0o;

    move-result-object v0

    invoke-static {v0}, Lo0ooOooO;->O000000o(Lo0oooO0o;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lo0ooOooO;->O00000o:Lo0oooooO;

    invoke-virtual {v2, v0}, Lo0oooooO;->O00000o0(Ljava/lang/String;)Lo0oooooO$O00000oO;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_1
    new-instance v2, Lo0ooOooO$O00000o;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lo0oooooO$O00000oO;->O00000Oo(I)LoO00O0o0;

    move-result-object v3

    invoke-direct {v2, v3}, Lo0ooOooO$O00000o;-><init>(LoO00O0o0;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v2, v0}, Lo0ooOooO$O00000o;->O000000o(Lo0oooooO$O00000oO;)Lo0oooOoO;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Lo0ooOooO$O00000o;->O000000o(Lo0oooOo0;Lo0oooOoO;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Lo0oooOoO;->O000000o()Lo0oooo00;

    move-result-object p1

    invoke-static {p1}, Lo0ooooO;->O000000o(Ljava/io/Closeable;)V

    return-object v1

    :cond_1
    return-object v0

    :catch_0
    invoke-static {v0}, Lo0ooooO;->O000000o(Ljava/io/Closeable;)V

    :catch_1
    return-object v1
.end method

.method O000000o(Lo0oooOoO;)Looo0Oo0;
    .locals 3

    invoke-virtual {p1}, Lo0oooOoO;->O0000o00()Lo0oooOo0;

    move-result-object v0

    invoke-virtual {v0}, Lo0oooOo0;->O00000oO()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lo0oooOoO;->O0000o00()Lo0oooOo0;

    move-result-object v1

    invoke-virtual {v1}, Lo0oooOo0;->O00000oO()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LoO0Ooo00;->O000000o(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lo0oooOoO;->O0000o00()Lo0oooOo0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo0ooOooO;->O00000Oo(Lo0oooOo0;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v2

    :cond_0
    const-string v1, "GET"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v2

    :cond_1
    invoke-static {p1}, LoO000O0O;->O00000o0(Lo0oooOoO;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v2

    :cond_2
    new-instance v0, Lo0ooOooO$O00000o;

    invoke-direct {v0, p1}, Lo0ooOooO$O00000o;-><init>(Lo0oooOoO;)V

    :try_start_1
    iget-object v1, p0, Lo0ooOooO;->O00000o:Lo0oooooO;

    invoke-virtual {p1}, Lo0oooOoO;->O0000o00()Lo0oooOo0;

    move-result-object p1

    invoke-virtual {p1}, Lo0oooOo0;->O0000O0o()Lo0oooO0o;

    move-result-object p1

    invoke-static {p1}, Lo0ooOooO;->O000000o(Lo0oooO0o;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lo0oooooO;->O00000Oo(Ljava/lang/String;)Lo0oooooO$O00000o0;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez p1, :cond_3

    return-object v2

    :cond_3
    :try_start_2
    invoke-virtual {v0, p1}, Lo0ooOooO$O00000o;->O000000o(Lo0oooooO$O00000o0;)V

    new-instance v0, Lo0ooOooO$O00000Oo;

    invoke-direct {v0, p0, p1}, Lo0ooOooO$O00000Oo;-><init>(Lo0ooOooO;Lo0oooooO$O00000o0;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    return-object v0

    :catch_1
    move-object p1, v2

    :catch_2
    invoke-direct {p0, p1}, Lo0ooOooO;->O000000o(Lo0oooooO$O00000o0;)V

    return-object v2
.end method

.method declared-synchronized O000000o()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lo0ooOooO;->O0000OOo:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo0ooOooO;->O0000OOo:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method O000000o(Lo0oooOoO;Lo0oooOoO;)V
    .locals 1

    new-instance v0, Lo0ooOooO$O00000o;

    invoke-direct {v0, p2}, Lo0ooOooO$O00000o;-><init>(Lo0oooOoO;)V

    invoke-virtual {p1}, Lo0oooOoO;->O000000o()Lo0oooo00;

    move-result-object p1

    check-cast p1, Lo0ooOooO$O00000o0;

    iget-object p1, p1, Lo0ooOooO$O00000o0;->O00000o:Lo0oooooO$O00000oO;

    :try_start_0
    invoke-virtual {p1}, Lo0oooooO$O00000oO;->O000000o()Lo0oooooO$O00000o0;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    :try_start_1
    invoke-virtual {v0, p1}, Lo0ooOooO$O00000o;->O000000o(Lo0oooooO$O00000o0;)V

    invoke-virtual {p1}, Lo0oooooO$O00000o0;->O00000Oo()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :catch_1
    invoke-direct {p0, p1}, Lo0ooOooO;->O000000o(Lo0oooooO$O00000o0;)V

    :cond_0
    :goto_0
    return-void
.end method

.method declared-synchronized O000000o(Lo0ooooo;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lo0ooOooO;->O0000Oo0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo0ooOooO;->O0000Oo0:I

    iget-object v0, p1, Lo0ooooo;->O000000o:Lo0oooOo0;

    if-eqz v0, :cond_0

    iget p1, p0, Lo0ooOooO;->O0000O0o:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lo0ooOooO;->O0000O0o:I

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lo0ooooo;->O00000Oo:Lo0oooOoO;

    if-eqz p1, :cond_1

    iget p1, p0, Lo0ooOooO;->O0000OOo:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lo0ooOooO;->O0000OOo:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method O00000Oo(Lo0oooOo0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lo0ooOooO;->O00000o:Lo0oooooO;

    invoke-virtual {p1}, Lo0oooOo0;->O0000O0o()Lo0oooO0o;

    move-result-object p1

    invoke-static {p1}, Lo0ooOooO;->O000000o(Lo0oooO0o;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo0oooooO;->O00000o(Ljava/lang/String;)Z

    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lo0ooOooO;->O00000o:Lo0oooooO;

    invoke-virtual {v0}, Lo0oooooO;->close()V

    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lo0ooOooO;->O00000o:Lo0oooooO;

    invoke-virtual {v0}, Lo0oooooO;->flush()V

    return-void
.end method
