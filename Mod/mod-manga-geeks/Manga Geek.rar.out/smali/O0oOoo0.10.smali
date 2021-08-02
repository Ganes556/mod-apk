.class public final LO0oOoo0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>(LO0oOoO0;Lo00O00O0;Lcom/bumptech/glide/load/O00000Oo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method
