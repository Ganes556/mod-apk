.class public LO0oo00o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bumptech/glide/load/O0000O0o;


# instance fields
.field private final O00000Oo:LO0oo0;

.field private final O00000o:Ljava/lang/String;

.field private final O00000o0:Ljava/net/URL;

.field private O00000oO:Ljava/lang/String;

.field private O00000oo:Ljava/net/URL;

.field private volatile O0000O0o:[B

.field private O0000OOo:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    sget-object v0, LO0oo0;->O000000o:LO0oo0;

    invoke-direct {p0, p1, v0}, LO0oo00o;-><init>(Ljava/lang/String;LO0oo0;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LO0oo0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LO0oo00o;->O00000o0:Ljava/net/URL;

    invoke-static {p1}, LOO0oooo;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, p0, LO0oo00o;->O00000o:Ljava/lang/String;

    invoke-static {p2}, LOO0oooo;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, LO0oo0;

    iput-object p2, p0, LO0oo00o;->O00000Oo:LO0oo0;

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;)V
    .locals 1

    sget-object v0, LO0oo0;->O000000o:LO0oo0;

    invoke-direct {p0, p1, v0}, LO0oo00o;-><init>(Ljava/net/URL;LO0oo0;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;LO0oo0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LOO0oooo;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/net/URL;

    iput-object p1, p0, LO0oo00o;->O00000o0:Ljava/net/URL;

    const/4 p1, 0x0

    iput-object p1, p0, LO0oo00o;->O00000o:Ljava/lang/String;

    invoke-static {p2}, LOO0oooo;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, LO0oo0;

    iput-object p2, p0, LO0oo00o;->O00000Oo:LO0oo0;

    return-void
.end method

.method private O00000oO()[B
    .locals 2

    iget-object v0, p0, LO0oo00o;->O0000O0o:[B

    if-nez v0, :cond_0

    invoke-virtual {p0}, LO0oo00o;->O000000o()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/load/O0000O0o;->O000000o:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    iput-object v0, p0, LO0oo00o;->O0000O0o:[B

    :cond_0
    iget-object v0, p0, LO0oo00o;->O0000O0o:[B

    return-object v0
.end method

.method private O00000oo()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LO0oo00o;->O00000oO:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LO0oo00o;->O00000o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LO0oo00o;->O00000o0:Ljava/net/URL;

    invoke-static {v0}, LOO0oooo;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string v1, "@#&=*+-_.,:!?()/~\'%;$"

    invoke-static {v0, v1}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LO0oo00o;->O00000oO:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, LO0oo00o;->O00000oO:Ljava/lang/String;

    return-object v0
.end method

.method private O0000O0o()Ljava/net/URL;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    iget-object v0, p0, LO0oo00o;->O00000oo:Ljava/net/URL;

    if-nez v0, :cond_0

    new-instance v0, Ljava/net/URL;

    invoke-direct {p0}, LO0oo00o;->O00000oo()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LO0oo00o;->O00000oo:Ljava/net/URL;

    :cond_0
    iget-object v0, p0, LO0oo00o;->O00000oo:Ljava/net/URL;

    return-object v0
.end method


# virtual methods
.method public O000000o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LO0oo00o;->O00000o:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LO0oo00o;->O00000o0:Ljava/net/URL;

    invoke-static {v0}, LOO0oooo;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public O000000o(Ljava/security/MessageDigest;)V
    .locals 1

    invoke-direct {p0}, LO0oo00o;->O00000oO()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method

.method public O00000Oo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LO0oo00o;->O00000Oo:LO0oo0;

    invoke-interface {v0}, LO0oo0;->O000000o()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public O00000o()Ljava/net/URL;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    invoke-direct {p0}, LO0oo00o;->O0000O0o()Ljava/net/URL;

    move-result-object v0

    return-object v0
.end method

.method public O00000o0()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, LO0oo00o;->O00000oo()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LO0oo00o;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LO0oo00o;

    invoke-virtual {p0}, LO0oo00o;->O000000o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, LO0oo00o;->O000000o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LO0oo00o;->O00000Oo:LO0oo0;

    iget-object p1, p1, LO0oo00o;->O00000Oo:LO0oo0;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, LO0oo00o;->O0000OOo:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, LO0oo00o;->O000000o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, LO0oo00o;->O0000OOo:I

    iget v0, p0, LO0oo00o;->O0000OOo:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LO0oo00o;->O00000Oo:LO0oo0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, LO0oo00o;->O0000OOo:I

    :cond_0
    iget v0, p0, LO0oo00o;->O0000OOo:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LO0oo00o;->O000000o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
