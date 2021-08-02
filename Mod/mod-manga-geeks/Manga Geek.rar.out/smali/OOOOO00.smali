.class public LOOOOO00;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LOOOOO;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOOOOO00$O00000oo;,
        LOOOOO00$O00000o;,
        LOOOOO00$O00000o0;,
        LOOOOO00$O0000O0o;,
        LOOOOO00$O00000Oo;,
        LOOOOO00$O00000oO;
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

.field static final O0000O0o:J


# instance fields
.field private final O000000o:Ljava/io/File;

.field private final O00000Oo:Z

.field private final O00000o:LOOOO0;

.field private final O00000o0:Ljava/io/File;

.field private final O00000oO:Lcom/facebook/common/time/O000000o;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, LOOOOO00;

    sput-object v0, LOOOOO00;->O00000oo:Ljava/lang/Class;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LOOOOO00;->O0000O0o:J

    return-void
.end method

.method public constructor <init>(Ljava/io/File;ILOOOO0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LOOOo0O0;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LOOOOO00;->O000000o:Ljava/io/File;

    invoke-static {p1, p3}, LOOOOO00;->O000000o(Ljava/io/File;LOOOO0;)Z

    move-result p1

    iput-boolean p1, p0, LOOOOO00;->O00000Oo:Z

    new-instance p1, Ljava/io/File;

    iget-object v0, p0, LOOOOO00;->O000000o:Ljava/io/File;

    invoke-static {p2}, LOOOOO00;->O000000o(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, LOOOOO00;->O00000o0:Ljava/io/File;

    iput-object p3, p0, LOOOOO00;->O00000o:LOOOO0;

    invoke-direct {p0}, LOOOOO00;->O00000oO()V

    invoke-static {}, Lcom/facebook/common/time/O00000o0;->O000000o()Lcom/facebook/common/time/O00000o0;

    move-result-object p1

    iput-object p1, p0, LOOOOO00;->O00000oO:Lcom/facebook/common/time/O000000o;

    return-void
.end method

.method private O000000o(Ljava/io/File;)J
    .locals 2

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1

    if-eqz p1, :cond_1

    return-wide v0

    :cond_1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method static synthetic O000000o(LOOOOO00;)LOOOO0;
    .locals 0

    iget-object p0, p0, LOOOOO00;->O00000o:LOOOO0;

    return-object p0
.end method

.method static synthetic O000000o(LOOOOO00;Ljava/io/File;)LOOOOO00$O00000o;
    .locals 0

    invoke-direct {p0, p1}, LOOOOO00;->O00000Oo(Ljava/io/File;)LOOOOO00$O00000o;

    move-result-object p0

    return-object p0
.end method

.method static O000000o(I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "v2"

    aput-object v2, v0, v1

    const/16 v1, 0x64

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x2

    aput-object p0, v0, v1

    const/4 p0, 0x0

    const-string v1, "%s.ols%d.%d"

    invoke-static {p0, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private O000000o(Ljava/io/File;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, LOOOOooO;->O000000o(Ljava/io/File;)V
    :try_end_0
    .catch LOOOOooO$O000000o; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, LOOOOO00;->O00000o:LOOOO0;

    sget-object v1, LOOOO0$O000000o;->O0000o00:LOOOO0$O000000o;

    sget-object v2, LOOOOO00;->O00000oo:Ljava/lang/Class;

    invoke-interface {v0, v1, v2, p2, p1}, LOOOO0;->O000000o(LOOOO0$O000000o;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static O000000o(Ljava/io/File;LOOOO0;)Z
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move v0, p0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    const/4 p0, 0x0

    :goto_0
    :try_start_3
    sget-object v2, LOOOO0$O000000o;->O0000oO:LOOOO0$O000000o;

    sget-object v3, LOOOOO00;->O00000oo:Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "failed to read folder to check if external: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v2, v3, p0, v1}, LOOOO0;->O000000o(LOOOO0$O000000o;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_2
    move-exception p0

    sget-object v1, LOOOO0$O000000o;->O0000oO:LOOOO0$O000000o;

    sget-object v2, LOOOOO00;->O00000oo:Ljava/lang/Class;

    const-string v3, "failed to get the external storage directory!"

    invoke-interface {p1, v1, v2, v3, p0}, LOOOO0;->O000000o(LOOOO0$O000000o;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    return v0
.end method

.method private O00000Oo(Ljava/io/File;)LOOOOO00$O00000o;
    .locals 3

    invoke-static {p1}, LOOOOO00$O00000o;->O00000Oo(Ljava/io/File;)LOOOOO00$O00000o;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, v0, LOOOOO00$O00000o;->O00000Oo:Ljava/lang/String;

    invoke-direct {p0, v2}, LOOOOO00;->O00000oo(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method static synthetic O00000Oo(LOOOOO00;)Ljava/io/File;
    .locals 0

    iget-object p0, p0, LOOOOO00;->O00000o0:Ljava/io/File;

    return-object p0
.end method

.method static synthetic O00000o(LOOOOO00;)Lcom/facebook/common/time/O000000o;
    .locals 0

    iget-object p0, p0, LOOOOO00;->O00000oO:Lcom/facebook/common/time/O000000o;

    return-object p0
.end method

.method static synthetic O00000o()Ljava/lang/Class;
    .locals 1

    sget-object v0, LOOOOO00;->O00000oo:Ljava/lang/Class;

    return-object v0
.end method

.method private static O00000o(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, ".cnt"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const-string v0, ".tmp"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic O00000o0(LOOOOO00;)Ljava/io/File;
    .locals 0

    iget-object p0, p0, LOOOOO00;->O000000o:Ljava/io/File;

    return-object p0
.end method

.method static synthetic O00000o0(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, LOOOOO00;->O00000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private O00000oO(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, LOOOOO00$O00000o;

    const-string v1, ".cnt"

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, LOOOOO00$O00000o;-><init>(Ljava/lang/String;Ljava/lang/String;LOOOOO00$O000000o;)V

    iget-object p1, v0, LOOOOO00$O00000o;->O00000Oo:Ljava/lang/String;

    invoke-direct {p0, p1}, LOOOOO00;->O0000O0o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LOOOOO00$O00000o;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private O00000oO()V
    .locals 5

    iget-object v0, p0, LOOOOO00;->O000000o:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LOOOOO00;->O00000o0:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LOOOOO00;->O000000o:Ljava/io/File;

    invoke-static {v0}, LOOOOoOo;->O00000Oo(Ljava/io/File;)Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    :try_start_0
    iget-object v0, p0, LOOOOO00;->O00000o0:Ljava/io/File;

    invoke-static {v0}, LOOOOooO;->O000000o(Ljava/io/File;)V
    :try_end_0
    .catch LOOOOooO$O000000o; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    iget-object v0, p0, LOOOOO00;->O00000o:LOOOO0;

    sget-object v1, LOOOO0$O000000o;->O0000o00:LOOOO0$O000000o;

    sget-object v2, LOOOOO00;->O00000oo:Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "version directory could not be created: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, LOOOOO00;->O00000o0:Ljava/io/File;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, LOOOO0;->O000000o(LOOOO0$O000000o;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private O00000oo(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-direct {p0, p1}, LOOOOO00;->O0000O0o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private O0000O0o(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    rem-int/lit8 p1, p1, 0x64

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LOOOOO00;->O00000o0:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public O000000o(LOOOOO$O000000o;)J
    .locals 2

    check-cast p1, LOOOOO00$O00000o0;

    invoke-virtual {p1}, LOOOOO00$O00000o0;->O00000Oo()Lcom/facebook/binaryresource/O00000Oo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/binaryresource/O00000Oo;->O00000Oo()Ljava/io/File;

    move-result-object p1

    invoke-direct {p0, p1}, LOOOOO00;->O000000o(Ljava/io/File;)J

    move-result-wide v0

    return-wide v0
.end method

.method public O000000o(Ljava/lang/String;)J
    .locals 2

    invoke-virtual {p0, p1}, LOOOOO00;->O00000Oo(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-direct {p0, p1}, LOOOOO00;->O000000o(Ljava/io/File;)J

    move-result-wide v0

    return-wide v0
.end method

.method public O000000o(Ljava/lang/String;Ljava/lang/Object;)LOOOOO$O00000Oo;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p2, LOOOOO00$O00000o;

    const-string v0, ".tmp"

    const/4 v1, 0x0

    invoke-direct {p2, v0, p1, v1}, LOOOOO00$O00000o;-><init>(Ljava/lang/String;Ljava/lang/String;LOOOOO00$O000000o;)V

    iget-object v0, p2, LOOOOO00$O00000o;->O00000Oo:Ljava/lang/String;

    invoke-direct {p0, v0}, LOOOOO00;->O00000oo(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const-string v2, "insert"

    if-nez v1, :cond_0

    invoke-direct {p0, v0, v2}, LOOOOO00;->O000000o(Ljava/io/File;Ljava/lang/String;)V

    :cond_0
    :try_start_0
    invoke-virtual {p2, v0}, LOOOOO00$O00000o;->O000000o(Ljava/io/File;)Ljava/io/File;

    move-result-object p2

    new-instance v0, LOOOOO00$O00000oo;

    invoke-direct {v0, p0, p1, p2}, LOOOOO00$O00000oo;-><init>(LOOOOO00;Ljava/lang/String;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    iget-object p2, p0, LOOOOO00;->O00000o:LOOOO0;

    sget-object v0, LOOOO0$O000000o;->O0000OOo:LOOOO0$O000000o;

    sget-object v1, LOOOOO00;->O00000oo:Ljava/lang/Class;

    invoke-interface {p2, v0, v1, v2, p1}, LOOOO0;->O000000o(LOOOO0$O000000o;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public O000000o()Z
    .locals 1

    iget-boolean v0, p0, LOOOOO00;->O00000Oo:Z

    return v0
.end method

.method public O00000Oo(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/binaryresource/O000000o;
    .locals 2

    invoke-virtual {p0, p1}, LOOOOO00;->O00000Oo(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, LOOOOO00;->O00000oO:Lcom/facebook/common/time/O000000o;

    invoke-interface {p2}, Lcom/facebook/common/time/O000000o;->now()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    invoke-static {p1}, Lcom/facebook/binaryresource/O00000Oo;->O000000o(Ljava/io/File;)Lcom/facebook/binaryresource/O00000Oo;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method O00000Oo(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-direct {p0, p1}, LOOOOO00;->O00000oO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public O00000Oo()V
    .locals 3

    iget-object v0, p0, LOOOOO00;->O000000o:Ljava/io/File;

    new-instance v1, LOOOOO00$O0000O0o;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LOOOOO00$O0000O0o;-><init>(LOOOOO00;LOOOOO00$O000000o;)V

    invoke-static {v0, v1}, LOOOOoOo;->O000000o(Ljava/io/File;LOOOOoo0;)V

    return-void
.end method

.method public bridge synthetic O00000o0()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, LOOOOO00;->O00000o0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public O00000o0()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LOOOOO$O000000o;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, LOOOOO00$O00000Oo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LOOOOO00$O00000Oo;-><init>(LOOOOO00;LOOOOO00$O000000o;)V

    iget-object v1, p0, LOOOOO00;->O00000o0:Ljava/io/File;

    invoke-static {v1, v0}, LOOOOoOo;->O000000o(Ljava/io/File;LOOOOoo0;)V

    invoke-virtual {v0}, LOOOOO00$O00000Oo;->O000000o()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
