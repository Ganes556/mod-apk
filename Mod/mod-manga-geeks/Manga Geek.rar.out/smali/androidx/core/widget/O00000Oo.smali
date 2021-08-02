.class public interface abstract Landroidx/core/widget/O00000Oo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final O000000o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Landroidx/core/widget/O00000Oo;->O000000o:Z

    return-void
.end method
