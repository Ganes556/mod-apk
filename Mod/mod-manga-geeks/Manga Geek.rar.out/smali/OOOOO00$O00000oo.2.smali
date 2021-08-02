.class LOOOOO00$O00000oo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LOOOOO$O00000Oo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOOOOO00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "O00000oo"
.end annotation


# instance fields
.field private final O000000o:Ljava/lang/String;

.field final O00000Oo:Ljava/io/File;

.field final synthetic O00000o0:LOOOOO00;


# direct methods
.method public constructor <init>(LOOOOO00;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, LOOOOO00$O00000oo;->O00000o0:LOOOOO00;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LOOOOO00$O00000oo;->O000000o:Ljava/lang/String;

    iput-object p3, p0, LOOOOO00$O00000oo;->O00000Oo:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/Object;)Lcom/facebook/binaryresource/O000000o;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p1, p0, LOOOOO00$O00000oo;->O00000o0:LOOOOO00;

    iget-object v0, p0, LOOOOO00$O00000oo;->O000000o:Ljava/lang/String;

    invoke-virtual {p1, v0}, LOOOOO00;->O00000Oo(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, LOOOOO00$O00000oo;->O00000Oo:Ljava/io/File;

    invoke-static {v0, p1}, LOOOOooO;->O000000o(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch LOOOOooO$O00000o; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LOOOOO00$O00000oo;->O00000o0:LOOOOO00;

    invoke-static {v0}, LOOOOO00;->O00000o(LOOOOO00;)Lcom/facebook/common/time/O000000o;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/common/time/O000000o;->now()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    :cond_0
    invoke-static {p1}, Lcom/facebook/binaryresource/O00000Oo;->O000000o(Ljava/io/File;)Lcom/facebook/binaryresource/O00000Oo;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    instance-of v1, v0, LOOOOooO$O00000o0;

    if-nez v1, :cond_1

    instance-of v0, v0, Ljava/io/FileNotFoundException;

    if-eqz v0, :cond_2

    sget-object v0, LOOOO0$O000000o;->O0000Oo:LOOOO0$O000000o;

    goto :goto_0

    :cond_1
    sget-object v0, LOOOO0$O000000o;->O0000OoO:LOOOO0$O000000o;

    goto :goto_0

    :cond_2
    sget-object v0, LOOOO0$O000000o;->O0000Ooo:LOOOO0$O000000o;

    :goto_0
    iget-object v1, p0, LOOOOO00$O00000oo;->O00000o0:LOOOOO00;

    invoke-static {v1}, LOOOOO00;->O000000o(LOOOOO00;)LOOOO0;

    move-result-object v1

    invoke-static {}, LOOOOO00;->O00000o()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "commit"

    invoke-interface {v1, v0, v2, v3, p1}, LOOOO0;->O000000o(LOOOO0$O000000o;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public O000000o(LOOOO0oo;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    new-instance p2, Ljava/io/FileOutputStream;

    iget-object v0, p0, LOOOOO00$O00000oo;->O00000Oo:Ljava/io/File;

    invoke-direct {p2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v0, LOOo000;

    invoke-direct {v0, p2}, LOOo000;-><init>(Ljava/io/OutputStream;)V

    invoke-interface {p1, v0}, LOOOO0oo;->O000000o(Ljava/io/OutputStream;)V

    invoke-virtual {v0}, Ljava/io/FilterOutputStream;->flush()V

    invoke-virtual {v0}, LOOo000;->getCount()J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V

    iget-object p1, p0, LOOOOO00$O00000oo;->O00000Oo:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide p1

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    new-instance p1, LOOOOO00$O00000oO;

    iget-object p2, p0, LOOOOO00$O00000oo;->O00000Oo:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-direct {p1, v0, v1, v2, v3}, LOOOOO00$O00000oO;-><init>(JJ)V

    throw p1

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V

    throw p1

    :catch_0
    move-exception p1

    iget-object p2, p0, LOOOOO00$O00000oo;->O00000o0:LOOOOO00;

    invoke-static {p2}, LOOOOO00;->O000000o(LOOOOO00;)LOOOO0;

    move-result-object p2

    sget-object v0, LOOOO0$O000000o;->O0000Oo0:LOOOO0$O000000o;

    invoke-static {}, LOOOOO00;->O00000o()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "updateResource"

    invoke-interface {p2, v0, v1, v2, p1}, LOOOO0;->O000000o(LOOOO0$O000000o;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public O000000o()Z
    .locals 1

    iget-object v0, p0, LOOOOO00$O00000oo;->O00000Oo:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LOOOOO00$O00000oo;->O00000Oo:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
