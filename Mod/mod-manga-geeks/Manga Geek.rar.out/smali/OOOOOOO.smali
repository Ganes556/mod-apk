.class public LOOOOOOO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LOOOOO;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOOOOOOO$O000000o;
    }
.end annotation


# static fields
.field private static final O00000oo:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final O000000o:I

.field private final O00000Oo:LOOOo0OO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOOOo0OO<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private final O00000o:LOOOO0;

.field private final O00000o0:Ljava/lang/String;

.field volatile O00000oO:LOOOOOOO$O000000o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, LOOOOOOO;

    sput-object v0, LOOOOOOO;->O00000oo:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(ILOOOo0OO;Ljava/lang/String;LOOOO0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LOOOo0OO<",
            "Ljava/io/File;",
            ">;",
            "Ljava/lang/String;",
            "LOOOO0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LOOOOOOO;->O000000o:I

    iput-object p4, p0, LOOOOOOO;->O00000o:LOOOO0;

    iput-object p2, p0, LOOOOOOO;->O00000Oo:LOOOo0OO;

    iput-object p3, p0, LOOOOOOO;->O00000o0:Ljava/lang/String;

    new-instance p1, LOOOOOOO$O000000o;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, LOOOOOOO$O000000o;-><init>(Ljava/io/File;LOOOOO;)V

    iput-object p1, p0, LOOOOOOO;->O00000oO:LOOOOOOO$O000000o;

    return-void
.end method

.method private O00000oo()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, LOOOOOOO;->O00000Oo:LOOOo0OO;

    invoke-interface {v1}, LOOOo0OO;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    iget-object v2, p0, LOOOOOOO;->O00000o0:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LOOOOOOO;->O000000o(Ljava/io/File;)V

    new-instance v1, LOOOOO00;

    iget v2, p0, LOOOOOOO;->O000000o:I

    iget-object v3, p0, LOOOOOOO;->O00000o:LOOOO0;

    invoke-direct {v1, v0, v2, v3}, LOOOOO00;-><init>(Ljava/io/File;ILOOOO0;)V

    new-instance v2, LOOOOOOO$O000000o;

    invoke-direct {v2, v0, v1}, LOOOOOOO$O000000o;-><init>(Ljava/io/File;LOOOOO;)V

    iput-object v2, p0, LOOOOOOO;->O00000oO:LOOOOOOO$O000000o;

    return-void
.end method

.method private O0000O0o()Z
    .locals 2

    iget-object v0, p0, LOOOOOOO;->O00000oO:LOOOOOOO$O000000o;

    iget-object v1, v0, LOOOOOOO$O000000o;->O000000o:LOOOOO;

    if-eqz v1, :cond_1

    iget-object v0, v0, LOOOOOOO$O000000o;->O00000Oo:Ljava/io/File;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

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


# virtual methods
.method public O000000o(LOOOOO$O000000o;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, LOOOOOOO;->O00000oO()LOOOOO;

    move-result-object v0

    invoke-interface {v0, p1}, LOOOOO;->O000000o(LOOOOO$O000000o;)J

    move-result-wide v0

    return-wide v0
.end method

.method public O000000o(Ljava/lang/String;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, LOOOOOOO;->O00000oO()LOOOOO;

    move-result-object v0

    invoke-interface {v0, p1}, LOOOOO;->O000000o(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public O000000o(Ljava/lang/String;Ljava/lang/Object;)LOOOOO$O00000Oo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, LOOOOOOO;->O00000oO()LOOOOO;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LOOOOO;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LOOOOO$O00000Oo;

    move-result-object p1

    return-object p1
.end method

.method O000000o(Ljava/io/File;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, LOOOOooO;->O000000o(Ljava/io/File;)V
    :try_end_0
    .catch LOOOOooO$O000000o; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, LOOOOOOO;->O00000oo:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Created cache directory %s"

    invoke-static {v0, v1, p1}, LOOOo0o;->O000000o(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, LOOOOOOO;->O00000o:LOOOO0;

    sget-object v1, LOOOO0$O000000o;->O0000o00:LOOOO0$O000000o;

    sget-object v2, LOOOOOOO;->O00000oo:Ljava/lang/Class;

    const-string v3, "createRootDirectoryIfNecessary"

    invoke-interface {v0, v1, v2, v3, p1}, LOOOO0;->O000000o(LOOOO0$O000000o;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public O000000o()Z
    .locals 1

    :try_start_0
    invoke-virtual {p0}, LOOOOOOO;->O00000oO()LOOOOO;

    move-result-object v0

    invoke-interface {v0}, LOOOOO;->O000000o()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public O00000Oo(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/binaryresource/O000000o;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, LOOOOOOO;->O00000oO()LOOOOO;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LOOOOO;->O00000Oo(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/binaryresource/O000000o;

    move-result-object p1

    return-object p1
.end method

.method public O00000Oo()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, LOOOOOOO;->O00000oO()LOOOOO;

    move-result-object v0

    invoke-interface {v0}, LOOOOO;->O00000Oo()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, LOOOOOOO;->O00000oo:Ljava/lang/Class;

    const-string v2, "purgeUnexpectedResources"

    invoke-static {v1, v2, v0}, LOOOo0o;->O000000o(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method O00000o()V
    .locals 1

    iget-object v0, p0, LOOOOOOO;->O00000oO:LOOOOOOO$O000000o;

    iget-object v0, v0, LOOOOOOO$O000000o;->O000000o:LOOOOO;

    if-eqz v0, :cond_0

    iget-object v0, p0, LOOOOOOO;->O00000oO:LOOOOOOO$O000000o;

    iget-object v0, v0, LOOOOOOO$O000000o;->O00000Oo:Ljava/io/File;

    if-eqz v0, :cond_0

    iget-object v0, p0, LOOOOOOO;->O00000oO:LOOOOOOO$O000000o;

    iget-object v0, v0, LOOOOOOO$O000000o;->O00000Oo:Ljava/io/File;

    invoke-static {v0}, LOOOOoOo;->O00000Oo(Ljava/io/File;)Z

    :cond_0
    return-void
.end method

.method public O00000o0()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "LOOOOO$O000000o;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, LOOOOOOO;->O00000oO()LOOOOO;

    move-result-object v0

    invoke-interface {v0}, LOOOOO;->O00000o0()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method declared-synchronized O00000oO()LOOOOO;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, LOOOOOOO;->O0000O0o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LOOOOOOO;->O00000o()V

    invoke-direct {p0}, LOOOOOOO;->O00000oo()V

    :cond_0
    iget-object v0, p0, LOOOOOOO;->O00000oO:LOOOOOOO$O000000o;

    iget-object v0, v0, LOOOOOOO$O000000o;->O000000o:LOOOOO;

    invoke-static {v0}, LOOOo0O0;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, LOOOOO;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
