.class public final Landroidx/media/AudioAttributesImplBaseParcelizer;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(Landroidx/versionedparcelable/O000000o;)Landroidx/media/O00000o0;
    .locals 3

    new-instance v0, Landroidx/media/O00000o0;

    invoke-direct {v0}, Landroidx/media/O00000o0;-><init>()V

    iget v1, v0, Landroidx/media/O00000o0;->O000000o:I

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/O000000o;->O000000o(II)I

    move-result v1

    iput v1, v0, Landroidx/media/O00000o0;->O000000o:I

    iget v1, v0, Landroidx/media/O00000o0;->O00000Oo:I

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/O000000o;->O000000o(II)I

    move-result v1

    iput v1, v0, Landroidx/media/O00000o0;->O00000Oo:I

    iget v1, v0, Landroidx/media/O00000o0;->O00000o0:I

    const/4 v2, 0x3

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/O000000o;->O000000o(II)I

    move-result v1

    iput v1, v0, Landroidx/media/O00000o0;->O00000o0:I

    iget v1, v0, Landroidx/media/O00000o0;->O00000o:I

    const/4 v2, 0x4

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/O000000o;->O000000o(II)I

    move-result p0

    iput p0, v0, Landroidx/media/O00000o0;->O00000o:I

    return-object v0
.end method

.method public static write(Landroidx/media/O00000o0;Landroidx/versionedparcelable/O000000o;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroidx/versionedparcelable/O000000o;->O000000o(ZZ)V

    iget v0, p0, Landroidx/media/O00000o0;->O000000o:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/O000000o;->O00000Oo(II)V

    iget v0, p0, Landroidx/media/O00000o0;->O00000Oo:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/O000000o;->O00000Oo(II)V

    iget v0, p0, Landroidx/media/O00000o0;->O00000o0:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/O000000o;->O00000Oo(II)V

    iget p0, p0, Landroidx/media/O00000o0;->O00000o:I

    const/4 v0, 0x4

    invoke-virtual {p1, p0, v0}, Landroidx/versionedparcelable/O000000o;->O00000Oo(II)V

    return-void
.end method
