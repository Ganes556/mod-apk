.class public final Landroidx/media/AudioAttributesCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(Landroidx/versionedparcelable/O000000o;)Landroidx/media/AudioAttributesCompat;
    .locals 3

    new-instance v0, Landroidx/media/AudioAttributesCompat;

    invoke-direct {v0}, Landroidx/media/AudioAttributesCompat;-><init>()V

    iget-object v1, v0, Landroidx/media/AudioAttributesCompat;->O000000o:Landroidx/media/O000000o;

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/O000000o;->O000000o(Landroidx/versionedparcelable/O00000o0;I)Landroidx/versionedparcelable/O00000o0;

    move-result-object p0

    check-cast p0, Landroidx/media/O000000o;

    iput-object p0, v0, Landroidx/media/AudioAttributesCompat;->O000000o:Landroidx/media/O000000o;

    return-object v0
.end method

.method public static write(Landroidx/media/AudioAttributesCompat;Landroidx/versionedparcelable/O000000o;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroidx/versionedparcelable/O000000o;->O000000o(ZZ)V

    iget-object p0, p0, Landroidx/media/AudioAttributesCompat;->O000000o:Landroidx/media/O000000o;

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Landroidx/versionedparcelable/O000000o;->O00000Oo(Landroidx/versionedparcelable/O00000o0;I)V

    return-void
.end method
