.class public final Landroidx/media/O00000oO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field O000000o:Landroidx/media/O00000oo;


# direct methods
.method public constructor <init>(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/media/O0000O0o;

    invoke-direct {v0, p1}, Landroidx/media/O0000O0o;-><init>(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)V

    iput-object v0, p0, Landroidx/media/O00000oO;->O000000o:Landroidx/media/O00000oo;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    new-instance v0, Landroidx/media/O0000O0o;

    invoke-direct {v0, p1, p2, p3}, Landroidx/media/O0000O0o;-><init>(Ljava/lang/String;II)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/media/O0000OOo;

    invoke-direct {v0, p1, p2, p3}, Landroidx/media/O0000OOo;-><init>(Ljava/lang/String;II)V

    :goto_0
    iput-object v0, p0, Landroidx/media/O00000oO;->O000000o:Landroidx/media/O00000oo;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Landroidx/media/O00000oO;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object v0, p0, Landroidx/media/O00000oO;->O000000o:Landroidx/media/O00000oo;

    check-cast p1, Landroidx/media/O00000oO;

    iget-object p1, p1, Landroidx/media/O00000oO;->O000000o:Landroidx/media/O00000oo;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/media/O00000oO;->O000000o:Landroidx/media/O00000oo;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
