.class final LOoOoOO0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final O00000o:I

.field private final O00000o0:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOoOoOO0;->O00000o0:Ljava/lang/Runnable;

    iput p2, p0, LOoOoOO0;->O00000o:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LOoOoOO0;->O00000o:I

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, LOoOoOO0;->O00000o0:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
