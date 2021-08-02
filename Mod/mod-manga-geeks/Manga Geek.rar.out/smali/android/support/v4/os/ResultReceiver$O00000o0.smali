.class Landroid/support/v4/os/ResultReceiver$O00000o0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/os/ResultReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "O00000o0"
.end annotation


# instance fields
.field final O00000o:Landroid/os/Bundle;

.field final O00000o0:I

.field final synthetic O00000oO:Landroid/support/v4/os/ResultReceiver;


# direct methods
.method constructor <init>(Landroid/support/v4/os/ResultReceiver;ILandroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/os/ResultReceiver$O00000o0;->O00000oO:Landroid/support/v4/os/ResultReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Landroid/support/v4/os/ResultReceiver$O00000o0;->O00000o0:I

    iput-object p3, p0, Landroid/support/v4/os/ResultReceiver$O00000o0;->O00000o:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Landroid/support/v4/os/ResultReceiver$O00000o0;->O00000oO:Landroid/support/v4/os/ResultReceiver;

    iget v1, p0, Landroid/support/v4/os/ResultReceiver$O00000o0;->O00000o0:I

    iget-object v2, p0, Landroid/support/v4/os/ResultReceiver$O00000o0;->O00000o:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/os/ResultReceiver;->onReceiveResult(ILandroid/os/Bundle;)V

    return-void
.end method
