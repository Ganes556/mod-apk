.class public final Landroidx/media/AudioAttributesImplApi21Parcelizer;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(Landroidx/versionedparcelable/O000000o;)Landroidx/media/O00000Oo;
    .locals 3

    new-instance v0, Landroidx/media/O00000Oo;

    invoke-direct {v0}, Landroidx/media/O00000Oo;-><init>()V

    iget-object v1, v0, Landroidx/media/O00000Oo;->O000000o:Landroid/media/AudioAttributes;

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/O000000o;->O000000o(Landroid/os/Parcelable;I)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/media/AudioAttributes;

    iput-object v1, v0, Landroidx/media/O00000Oo;->O000000o:Landroid/media/AudioAttributes;

    iget v1, v0, Landroidx/media/O00000Oo;->O00000Oo:I

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/O000000o;->O000000o(II)I

    move-result p0

    iput p0, v0, Landroidx/media/O00000Oo;->O00000Oo:I

    return-object v0
.end method

.method public static write(Landroidx/media/O00000Oo;Landroidx/versionedparcelable/O000000o;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroidx/versionedparcelable/O000000o;->O000000o(ZZ)V

    iget-object v0, p0, Landroidx/media/O00000Oo;->O000000o:Landroid/media/AudioAttributes;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/O000000o;->O00000Oo(Landroid/os/Parcelable;I)V

    iget p0, p0, Landroidx/media/O00000Oo;->O00000Oo:I

    const/4 v0, 0x2

    invoke-virtual {p1, p0, v0}, Landroidx/versionedparcelable/O000000o;->O00000Oo(II)V

    return-void
.end method
