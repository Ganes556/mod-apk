.class public LOo0Oo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOo0Oo$O00000Oo;,
        LOo0Oo$O000000o;
    }
.end annotation


# instance fields
.field private final O000000o:LOo0Oo$O000000o;

.field private final O00000Oo:Landroid/net/Uri;

.field private final O00000o:LOo0OoO;

.field private final O00000o0:I

.field private O00000oO:Ljava/io/File;

.field private final O00000oo:Z

.field private final O0000O0o:Z

.field private final O0000OOo:LOOoo0oO;

.field private final O0000Oo:LOOooO0;

.field private final O0000Oo0:LOOooO00;

.field private final O0000OoO:LOOoo0o;

.field private final O0000Ooo:LOOoo;

.field private final O0000o0:Z

.field private final O0000o00:LOo0Oo$O00000Oo;

.field private final O0000o0O:LOo0OoOo;

.field private final O0000o0o:LOo000oo;


# direct methods
.method protected constructor <init>(LOo0OoO0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, LOo0OoO0;->O00000o0()LOo0Oo$O000000o;

    move-result-object v0

    iput-object v0, p0, LOo0Oo;->O000000o:LOo0Oo$O000000o;

    invoke-virtual {p1}, LOo0OoO0;->O0000Ooo()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, LOo0Oo;->O00000Oo:Landroid/net/Uri;

    iget-object v0, p0, LOo0Oo;->O00000Oo:Landroid/net/Uri;

    invoke-static {v0}, LOo0Oo;->O000000o(Landroid/net/Uri;)I

    move-result v0

    iput v0, p0, LOo0Oo;->O00000o0:I

    invoke-virtual {p1}, LOo0OoO0;->O00000oo()LOo0OoO;

    move-result-object v0

    iput-object v0, p0, LOo0Oo;->O00000o:LOo0OoO;

    invoke-virtual {p1}, LOo0OoO0;->O0000o0O()Z

    move-result v0

    iput-boolean v0, p0, LOo0Oo;->O00000oo:Z

    invoke-virtual {p1}, LOo0OoO0;->O0000o0()Z

    move-result v0

    iput-boolean v0, p0, LOo0Oo;->O0000O0o:Z

    invoke-virtual {p1}, LOo0OoO0;->O00000o()LOOoo0oO;

    move-result-object v0

    iput-object v0, p0, LOo0Oo;->O0000OOo:LOOoo0oO;

    invoke-virtual {p1}, LOo0OoO0;->O0000Oo()LOOooO00;

    move-result-object v0

    iput-object v0, p0, LOo0Oo;->O0000Oo0:LOOooO00;

    invoke-virtual {p1}, LOo0OoO0;->O0000OoO()LOOooO0;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LOOooO0;->O00000oO()LOOooO0;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LOo0OoO0;->O0000OoO()LOOooO0;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LOo0Oo;->O0000Oo:LOOooO0;

    invoke-virtual {p1}, LOo0OoO0;->O00000Oo()LOOoo0o;

    move-result-object v0

    iput-object v0, p0, LOo0Oo;->O0000OoO:LOOoo0o;

    invoke-virtual {p1}, LOo0OoO0;->O0000Oo0()LOOoo;

    move-result-object v0

    iput-object v0, p0, LOo0Oo;->O0000Ooo:LOOoo;

    invoke-virtual {p1}, LOo0OoO0;->O00000oO()LOo0Oo$O00000Oo;

    move-result-object v0

    iput-object v0, p0, LOo0Oo;->O0000o00:LOo0Oo$O00000Oo;

    invoke-virtual {p1}, LOo0OoO0;->O0000o00()Z

    move-result v0

    iput-boolean v0, p0, LOo0Oo;->O0000o0:Z

    invoke-virtual {p1}, LOo0OoO0;->O0000O0o()LOo0OoOo;

    move-result-object v0

    iput-object v0, p0, LOo0Oo;->O0000o0O:LOo0OoOo;

    invoke-virtual {p1}, LOo0OoO0;->O0000OOo()LOo000oo;

    move-result-object p1

    iput-object p1, p0, LOo0Oo;->O0000o0o:LOo000oo;

    return-void
.end method

.method private static O000000o(Landroid/net/Uri;)I
    .locals 2

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {p0}, Lo0OOoOoo;->O0000Oo0(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-static {p0}, Lo0OOoOoo;->O0000O0o(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LOOOo;->O00000Oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LOOOo;->O00000o0(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    const/4 p0, 0x3

    return p0

    :cond_3
    invoke-static {p0}, Lo0OOoOoo;->O00000oo(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 p0, 0x4

    return p0

    :cond_4
    invoke-static {p0}, Lo0OOoOoo;->O00000o0(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 p0, 0x5

    return p0

    :cond_5
    invoke-static {p0}, Lo0OOoOoo;->O0000OOo(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 p0, 0x6

    return p0

    :cond_6
    invoke-static {p0}, Lo0OOoOoo;->O00000Oo(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 p0, 0x7

    return p0

    :cond_7
    invoke-static {p0}, Lo0OOoOoo;->O0000Oo(Landroid/net/Uri;)Z

    move-result p0

    if-eqz p0, :cond_8

    const/16 p0, 0x8

    return p0

    :cond_8
    return v0
.end method


# virtual methods
.method public O000000o()LOOoo0o;
    .locals 1

    iget-object v0, p0, LOo0Oo;->O0000OoO:LOOoo0o;

    return-object v0
.end method

.method public O00000Oo()LOo0Oo$O000000o;
    .locals 1

    iget-object v0, p0, LOo0Oo;->O000000o:LOo0Oo$O000000o;

    return-object v0
.end method

.method public O00000o()Z
    .locals 1

    iget-boolean v0, p0, LOo0Oo;->O0000O0o:Z

    return v0
.end method

.method public O00000o0()LOOoo0oO;
    .locals 1

    iget-object v0, p0, LOo0Oo;->O0000OOo:LOOoo0oO;

    return-object v0
.end method

.method public O00000oO()LOo0Oo$O00000Oo;
    .locals 1

    iget-object v0, p0, LOo0Oo;->O0000o00:LOo0Oo$O00000Oo;

    return-object v0
.end method

.method public O00000oo()LOo0OoO;
    .locals 1

    iget-object v0, p0, LOo0Oo;->O00000o:LOo0OoO;

    return-object v0
.end method

.method public O0000O0o()LOo0OoOo;
    .locals 1

    iget-object v0, p0, LOo0Oo;->O0000o0O:LOo0OoOo;

    return-object v0
.end method

.method public O0000OOo()I
    .locals 1

    iget-object v0, p0, LOo0Oo;->O0000Oo0:LOOooO00;

    if-eqz v0, :cond_0

    iget v0, v0, LOOooO00;->O00000Oo:I

    goto :goto_0

    :cond_0
    const/16 v0, 0x800

    :goto_0
    return v0
.end method

.method public O0000Oo()LOOoo;
    .locals 1

    iget-object v0, p0, LOo0Oo;->O0000Ooo:LOOoo;

    return-object v0
.end method

.method public O0000Oo0()I
    .locals 1

    iget-object v0, p0, LOo0Oo;->O0000Oo0:LOOooO00;

    if-eqz v0, :cond_0

    iget v0, v0, LOOooO00;->O000000o:I

    goto :goto_0

    :cond_0
    const/16 v0, 0x800

    :goto_0
    return v0
.end method

.method public O0000OoO()Z
    .locals 1

    iget-boolean v0, p0, LOo0Oo;->O00000oo:Z

    return v0
.end method

.method public O0000Ooo()LOo000oo;
    .locals 1

    iget-object v0, p0, LOo0Oo;->O0000o0o:LOo000oo;

    return-object v0
.end method

.method public O0000o()I
    .locals 1

    iget v0, p0, LOo0Oo;->O00000o0:I

    return v0
.end method

.method public O0000o0()LOOooO0;
    .locals 1

    iget-object v0, p0, LOo0Oo;->O0000Oo:LOOooO0;

    return-object v0
.end method

.method public O0000o00()LOOooO00;
    .locals 1

    iget-object v0, p0, LOo0Oo;->O0000Oo0:LOOooO00;

    return-object v0
.end method

.method public declared-synchronized O0000o0O()Ljava/io/File;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LOo0Oo;->O00000oO:Ljava/io/File;

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, LOo0Oo;->O00000Oo:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LOo0Oo;->O00000oO:Ljava/io/File;

    :cond_0
    iget-object v0, p0, LOo0Oo;->O00000oO:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public O0000o0o()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, LOo0Oo;->O00000Oo:Landroid/net/Uri;

    return-object v0
.end method

.method public O0000oO0()Z
    .locals 1

    iget-boolean v0, p0, LOo0Oo;->O0000o0:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LOo0Oo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, LOo0Oo;

    iget-object v0, p0, LOo0Oo;->O00000Oo:Landroid/net/Uri;

    iget-object v2, p1, LOo0Oo;->O00000Oo:Landroid/net/Uri;

    invoke-static {v0, v2}, LooOOo00;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LOo0Oo;->O000000o:LOo0Oo$O000000o;

    iget-object v2, p1, LOo0Oo;->O000000o:LOo0Oo$O000000o;

    invoke-static {v0, v2}, LooOOo00;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LOo0Oo;->O00000o:LOo0OoO;

    iget-object v2, p1, LOo0Oo;->O00000o:LOo0OoO;

    invoke-static {v0, v2}, LooOOo00;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LOo0Oo;->O00000oO:Ljava/io/File;

    iget-object v2, p1, LOo0Oo;->O00000oO:Ljava/io/File;

    invoke-static {v0, v2}, LooOOo00;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LOo0Oo;->O0000OoO:LOOoo0o;

    iget-object v2, p1, LOo0Oo;->O0000OoO:LOOoo0o;

    invoke-static {v0, v2}, LooOOo00;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LOo0Oo;->O0000OOo:LOOoo0oO;

    iget-object v2, p1, LOo0Oo;->O0000OOo:LOOoo0oO;

    invoke-static {v0, v2}, LooOOo00;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LOo0Oo;->O0000Oo0:LOOooO00;

    iget-object v2, p1, LOo0Oo;->O0000Oo0:LOOooO00;

    invoke-static {v0, v2}, LooOOo00;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LOo0Oo;->O0000Oo:LOOooO0;

    iget-object v2, p1, LOo0Oo;->O0000Oo:LOOooO0;

    invoke-static {v0, v2}, LooOOo00;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, LOo0Oo;->O0000o0O:LOo0OoOo;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LOo0OoOo;->O000000o()LOOOOoo;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    iget-object p1, p1, LOo0Oo;->O0000o0O:LOo0OoOo;

    if-eqz p1, :cond_3

    invoke-interface {p1}, LOo0OoOo;->O000000o()LOOOOoo;

    move-result-object v1

    :cond_3
    invoke-static {v0, v1}, LooOOo00;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, LOo0Oo;->O0000o0O:LOo0OoOo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LOo0OoOo;->O000000o()LOOOOoo;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x9

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, LOo0Oo;->O000000o:LOo0Oo$O000000o;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, LOo0Oo;->O00000Oo:Landroid/net/Uri;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, LOo0Oo;->O00000o:LOo0OoO;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, LOo0Oo;->O00000oO:Ljava/io/File;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget-object v3, p0, LOo0Oo;->O0000OoO:LOOoo0o;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget-object v3, p0, LOo0Oo;->O0000OOo:LOOoo0oO;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    iget-object v3, p0, LOo0Oo;->O0000Oo0:LOOooO00;

    aput-object v3, v1, v2

    const/4 v2, 0x7

    iget-object v3, p0, LOo0Oo;->O0000Oo:LOOooO0;

    aput-object v3, v1, v2

    const/16 v2, 0x8

    aput-object v0, v1, v2

    invoke-static {v1}, LooOOo00;->O000000o([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, LooOOo00;->O000000o(Ljava/lang/Object;)LooOOo00$O00000Oo;

    move-result-object v0

    iget-object v1, p0, LOo0Oo;->O00000Oo:Landroid/net/Uri;

    const-string v2, "uri"

    invoke-virtual {v0, v2, v1}, LooOOo00$O00000Oo;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LooOOo00$O00000Oo;

    iget-object v1, p0, LOo0Oo;->O000000o:LOo0Oo$O000000o;

    const-string v2, "cacheChoice"

    invoke-virtual {v0, v2, v1}, LooOOo00$O00000Oo;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LooOOo00$O00000Oo;

    iget-object v1, p0, LOo0Oo;->O0000OOo:LOOoo0oO;

    const-string v2, "decodeOptions"

    invoke-virtual {v0, v2, v1}, LooOOo00$O00000Oo;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LooOOo00$O00000Oo;

    iget-object v1, p0, LOo0Oo;->O0000o0O:LOo0OoOo;

    const-string v2, "postprocessor"

    invoke-virtual {v0, v2, v1}, LooOOo00$O00000Oo;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LooOOo00$O00000Oo;

    iget-object v1, p0, LOo0Oo;->O0000Ooo:LOOoo;

    const-string v2, "priority"

    invoke-virtual {v0, v2, v1}, LooOOo00$O00000Oo;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LooOOo00$O00000Oo;

    iget-object v1, p0, LOo0Oo;->O0000Oo0:LOOooO00;

    const-string v2, "resizeOptions"

    invoke-virtual {v0, v2, v1}, LooOOo00$O00000Oo;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LooOOo00$O00000Oo;

    iget-object v1, p0, LOo0Oo;->O0000Oo:LOOooO0;

    const-string v2, "rotationOptions"

    invoke-virtual {v0, v2, v1}, LooOOo00$O00000Oo;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LooOOo00$O00000Oo;

    iget-object v1, p0, LOo0Oo;->O0000OoO:LOOoo0o;

    const-string v2, "bytesRange"

    invoke-virtual {v0, v2, v1}, LooOOo00$O00000Oo;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LooOOo00$O00000Oo;

    iget-object v1, p0, LOo0Oo;->O00000o:LOo0OoO;

    const-string v2, "mediaVariations"

    invoke-virtual {v0, v2, v1}, LooOOo00$O00000Oo;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LooOOo00$O00000Oo;

    invoke-virtual {v0}, LooOOo00$O00000Oo;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
