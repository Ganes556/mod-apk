.class public Landroidx/core/graphics/drawable/IconCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(Landroidx/versionedparcelable/O000000o;)Landroidx/core/graphics/drawable/IconCompat;
    .locals 3

    new-instance v0, Landroidx/core/graphics/drawable/IconCompat;

    invoke-direct {v0}, Landroidx/core/graphics/drawable/IconCompat;-><init>()V

    iget v1, v0, Landroidx/core/graphics/drawable/IconCompat;->O000000o:I

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/O000000o;->O000000o(II)I

    move-result v1

    iput v1, v0, Landroidx/core/graphics/drawable/IconCompat;->O000000o:I

    iget-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->O00000o0:[B

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/O000000o;->O000000o([BI)[B

    move-result-object v1

    iput-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->O00000o0:[B

    iget-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->O00000o:Landroid/os/Parcelable;

    const/4 v2, 0x3

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/O000000o;->O000000o(Landroid/os/Parcelable;I)Landroid/os/Parcelable;

    move-result-object v1

    iput-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->O00000o:Landroid/os/Parcelable;

    iget v1, v0, Landroidx/core/graphics/drawable/IconCompat;->O00000oO:I

    const/4 v2, 0x4

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/O000000o;->O000000o(II)I

    move-result v1

    iput v1, v0, Landroidx/core/graphics/drawable/IconCompat;->O00000oO:I

    iget v1, v0, Landroidx/core/graphics/drawable/IconCompat;->O00000oo:I

    const/4 v2, 0x5

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/O000000o;->O000000o(II)I

    move-result v1

    iput v1, v0, Landroidx/core/graphics/drawable/IconCompat;->O00000oo:I

    iget-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->O0000O0o:Landroid/content/res/ColorStateList;

    const/4 v2, 0x6

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/O000000o;->O000000o(Landroid/os/Parcelable;I)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/res/ColorStateList;

    iput-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->O0000O0o:Landroid/content/res/ColorStateList;

    iget-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->O0000Oo0:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/O000000o;->O000000o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->O0000Oo0:Ljava/lang/String;

    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->O00000o0()V

    return-object v0
.end method

.method public static write(Landroidx/core/graphics/drawable/IconCompat;Landroidx/versionedparcelable/O000000o;)V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v0}, Landroidx/versionedparcelable/O000000o;->O000000o(ZZ)V

    invoke-virtual {p1}, Landroidx/versionedparcelable/O000000o;->O00000o0()Z

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/core/graphics/drawable/IconCompat;->O000000o(Z)V

    iget v1, p0, Landroidx/core/graphics/drawable/IconCompat;->O000000o:I

    const/4 v2, -0x1

    if-eq v2, v1, :cond_0

    invoke-virtual {p1, v1, v0}, Landroidx/versionedparcelable/O000000o;->O00000Oo(II)V

    :cond_0
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->O00000o0:[B

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/O000000o;->O00000Oo([BI)V

    :cond_1
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->O00000o:Landroid/os/Parcelable;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/O000000o;->O00000Oo(Landroid/os/Parcelable;I)V

    :cond_2
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->O00000oO:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/O000000o;->O00000Oo(II)V

    :cond_3
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->O00000oo:I

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/O000000o;->O00000Oo(II)V

    :cond_4
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->O0000O0o:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/O000000o;->O00000Oo(Landroid/os/Parcelable;I)V

    :cond_5
    iget-object p0, p0, Landroidx/core/graphics/drawable/IconCompat;->O0000Oo0:Ljava/lang/String;

    if-eqz p0, :cond_6

    const/4 v0, 0x7

    invoke-virtual {p1, p0, v0}, Landroidx/versionedparcelable/O000000o;->O00000Oo(Ljava/lang/String;I)V

    :cond_6
    return-void
.end method
