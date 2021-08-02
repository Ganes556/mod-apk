.class public Landroidx/core/app/O0000O0o$O00000Oo;
.super Landroidx/core/app/O0000O0o$O00000oO;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/O0000O0o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O00000Oo"
.end annotation


# instance fields
.field private O00000oO:Landroid/graphics/Bitmap;

.field private O00000oo:Landroid/graphics/Bitmap;

.field private O0000O0o:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/core/app/O0000O0o$O00000oO;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/graphics/Bitmap;)Landroidx/core/app/O0000O0o$O00000Oo;
    .locals 0

    iput-object p1, p0, Landroidx/core/app/O0000O0o$O00000Oo;->O00000oo:Landroid/graphics/Bitmap;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/core/app/O0000O0o$O00000Oo;->O0000O0o:Z

    return-object p0
.end method

.method public O000000o(Landroidx/core/app/O00000oo;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    new-instance v0, Landroid/app/Notification$BigPictureStyle;

    invoke-interface {p1}, Landroidx/core/app/O00000oo;->O000000o()Landroid/app/Notification$Builder;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/app/Notification$BigPictureStyle;-><init>(Landroid/app/Notification$Builder;)V

    iget-object p1, p0, Landroidx/core/app/O0000O0o$O00000oO;->O00000Oo:Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/app/Notification$BigPictureStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    move-result-object p1

    iget-object v0, p0, Landroidx/core/app/O0000O0o$O00000Oo;->O00000oO:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Landroid/app/Notification$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    move-result-object p1

    iget-boolean v0, p0, Landroidx/core/app/O0000O0o$O00000Oo;->O0000O0o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/core/app/O0000O0o$O00000Oo;->O00000oo:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Landroid/app/Notification$BigPictureStyle;->bigLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    :cond_0
    iget-boolean v0, p0, Landroidx/core/app/O0000O0o$O00000oO;->O00000o:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/core/app/O0000O0o$O00000oO;->O00000o0:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/app/Notification$BigPictureStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    :cond_1
    return-void
.end method

.method public O00000Oo(Landroid/graphics/Bitmap;)Landroidx/core/app/O0000O0o$O00000Oo;
    .locals 0

    iput-object p1, p0, Landroidx/core/app/O0000O0o$O00000Oo;->O00000oO:Landroid/graphics/Bitmap;

    return-object p0
.end method
