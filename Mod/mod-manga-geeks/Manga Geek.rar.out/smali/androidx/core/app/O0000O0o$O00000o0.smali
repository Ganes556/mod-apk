.class public Landroidx/core/app/O0000O0o$O00000o0;
.super Landroidx/core/app/O0000O0o$O00000oO;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/O0000O0o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O00000o0"
.end annotation


# instance fields
.field private O00000oO:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/core/app/O0000O0o$O00000oO;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/CharSequence;)Landroidx/core/app/O0000O0o$O00000o0;
    .locals 0

    invoke-static {p1}, Landroidx/core/app/O0000O0o$O00000o;->O00000o(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/O0000O0o$O00000o0;->O00000oO:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public O000000o(Landroidx/core/app/O00000oo;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/app/Notification$BigTextStyle;

    invoke-interface {p1}, Landroidx/core/app/O00000oo;->O000000o()Landroid/app/Notification$Builder;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/app/Notification$BigTextStyle;-><init>(Landroid/app/Notification$Builder;)V

    iget-object p1, p0, Landroidx/core/app/O0000O0o$O00000oO;->O00000Oo:Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object p1

    iget-object v0, p0, Landroidx/core/app/O0000O0o$O00000o0;->O00000oO:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object p1

    iget-boolean v0, p0, Landroidx/core/app/O0000O0o$O00000oO;->O00000o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/core/app/O0000O0o$O00000oO;->O00000o0:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/app/Notification$BigTextStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    :cond_0
    return-void
.end method
