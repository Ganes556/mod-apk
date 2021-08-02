.class final Lo00OOOOO$O00000o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo00OOOOO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "O00000o"
.end annotation


# instance fields
.field final synthetic O00000o:Lo00OOOOO;

.field private final O00000o0:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lo00OOOOO;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lo00OOOOO$O00000o;->O00000o:Lo00OOOOO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo00OOOOO$O00000o;->O00000o0:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lo00OOOOO$O00000o;->O00000o0:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v0, p0, Lo00OOOOO$O00000o;->O00000o:Lo00OOOOO;

    invoke-static {v0}, Lo00OOOOO;->O000000o(Lo00OOOOO;)V

    return-void
.end method
