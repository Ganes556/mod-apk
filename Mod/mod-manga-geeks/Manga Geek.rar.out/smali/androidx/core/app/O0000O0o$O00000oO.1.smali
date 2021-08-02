.class public abstract Landroidx/core/app/O0000O0o$O00000oO;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/O0000O0o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "O00000oO"
.end annotation


# instance fields
.field protected O000000o:Landroidx/core/app/O0000O0o$O00000o;

.field O00000Oo:Ljava/lang/CharSequence;

.field O00000o:Z

.field O00000o0:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/core/app/O0000O0o$O00000oO;->O00000o:Z

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public abstract O000000o(Landroidx/core/app/O00000oo;)V
.end method

.method public O000000o(Landroidx/core/app/O0000O0o$O00000o;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/app/O0000O0o$O00000oO;->O000000o:Landroidx/core/app/O0000O0o$O00000o;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Landroidx/core/app/O0000O0o$O00000oO;->O000000o:Landroidx/core/app/O0000O0o$O00000o;

    iget-object p1, p0, Landroidx/core/app/O0000O0o$O00000oO;->O000000o:Landroidx/core/app/O0000O0o$O00000o;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroidx/core/app/O0000O0o$O00000o;->O000000o(Landroidx/core/app/O0000O0o$O00000oO;)Landroidx/core/app/O0000O0o$O00000o;

    :cond_0
    return-void
.end method

.method public O00000Oo(Landroidx/core/app/O00000oo;)Landroid/widget/RemoteViews;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public O00000o(Landroidx/core/app/O00000oo;)Landroid/widget/RemoteViews;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public O00000o0(Landroidx/core/app/O00000oo;)Landroid/widget/RemoteViews;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
