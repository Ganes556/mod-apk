.class public final synthetic Lcom/google/firebase/firestore/core/-$$Lambda$ActivityScope$GYV1x_5UHSGmI-I1UIYL-CfrOnA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/app/Activity;

.field public final synthetic f$1:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/core/-$$Lambda$ActivityScope$GYV1x_5UHSGmI-I1UIYL-CfrOnA;->f$0:Landroid/app/Activity;

    iput-object p2, p0, Lcom/google/firebase/firestore/core/-$$Lambda$ActivityScope$GYV1x_5UHSGmI-I1UIYL-CfrOnA;->f$1:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/core/-$$Lambda$ActivityScope$GYV1x_5UHSGmI-I1UIYL-CfrOnA;->f$0:Landroid/app/Activity;

    iget-object v1, p0, Lcom/google/firebase/firestore/core/-$$Lambda$ActivityScope$GYV1x_5UHSGmI-I1UIYL-CfrOnA;->f$1:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lcom/google/firebase/firestore/core/ActivityScope;->lambda$onActivityStopCallOnce$0(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method
