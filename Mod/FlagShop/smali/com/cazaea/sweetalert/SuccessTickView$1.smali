.class Lcom/cazaea/sweetalert/SuccessTickView$1;
.super Landroid/view/animation/Animation;
.source "SuccessTickView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cazaea/sweetalert/SuccessTickView;->startTickAnim()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cazaea/sweetalert/SuccessTickView;


# direct methods
.method constructor <init>(Lcom/cazaea/sweetalert/SuccessTickView;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/cazaea/sweetalert/SuccessTickView$1;->this$0:Lcom/cazaea/sweetalert/SuccessTickView;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 9

    .line 95
    invoke-super {p0, p1, p2}, Landroid/view/animation/Animation;->applyTransformation(FLandroid/view/animation/Transformation;)V

    float-to-double v0, p1

    const-wide v2, 0x3fe147ae147ae148L    # 0.54

    cmpg-double p2, v2, v0

    const v2, 0x3e428f5c    # 0.19f

    const v3, 0x3f266666    # 0.65f

    const v4, 0x3e23d70a    # 0.16f

    const-wide v5, 0x3fe6666666666666L    # 0.7

    if-gez p2, :cond_1

    cmpl-double p2, v5, v0

    if-ltz p2, :cond_1

    .line 97
    iget-object p2, p0, Lcom/cazaea/sweetalert/SuccessTickView$1;->this$0:Lcom/cazaea/sweetalert/SuccessTickView;

    const/4 v5, 0x1

    invoke-static {p2, v5}, Lcom/cazaea/sweetalert/SuccessTickView;->access$002(Lcom/cazaea/sweetalert/SuccessTickView;Z)Z

    .line 98
    iget-object p2, p0, Lcom/cazaea/sweetalert/SuccessTickView$1;->this$0:Lcom/cazaea/sweetalert/SuccessTickView;

    invoke-static {p2}, Lcom/cazaea/sweetalert/SuccessTickView;->access$200(Lcom/cazaea/sweetalert/SuccessTickView;)F

    move-result v5

    const v6, 0x3f0a3d71    # 0.54f

    sub-float v6, p1, v6

    div-float/2addr v6, v4

    mul-float/2addr v5, v6

    invoke-static {p2, v5}, Lcom/cazaea/sweetalert/SuccessTickView;->access$102(Lcom/cazaea/sweetalert/SuccessTickView;F)F

    const-wide v4, 0x3fe4cccccccccccdL    # 0.65

    cmpg-double p2, v4, v0

    if-gez p2, :cond_0

    .line 100
    iget-object p2, p0, Lcom/cazaea/sweetalert/SuccessTickView$1;->this$0:Lcom/cazaea/sweetalert/SuccessTickView;

    invoke-static {p2}, Lcom/cazaea/sweetalert/SuccessTickView;->access$400(Lcom/cazaea/sweetalert/SuccessTickView;)F

    move-result v0

    sub-float/2addr p1, v3

    div-float/2addr p1, v2

    mul-float/2addr v0, p1

    invoke-static {p2, v0}, Lcom/cazaea/sweetalert/SuccessTickView;->access$302(Lcom/cazaea/sweetalert/SuccessTickView;F)F

    .line 102
    :cond_0
    iget-object p1, p0, Lcom/cazaea/sweetalert/SuccessTickView$1;->this$0:Lcom/cazaea/sweetalert/SuccessTickView;

    invoke-virtual {p1}, Lcom/cazaea/sweetalert/SuccessTickView;->invalidate()V

    goto/16 :goto_1

    :cond_1
    cmpg-double p2, v5, v0

    const/4 v5, 0x0

    const-wide v6, 0x3feae147ae147ae1L    # 0.84

    const/high16 v8, 0x3f800000    # 1.0f

    if-gez p2, :cond_3

    cmpl-double p2, v6, v0

    if-ltz p2, :cond_3

    .line 104
    iget-object p2, p0, Lcom/cazaea/sweetalert/SuccessTickView$1;->this$0:Lcom/cazaea/sweetalert/SuccessTickView;

    invoke-static {p2, v5}, Lcom/cazaea/sweetalert/SuccessTickView;->access$002(Lcom/cazaea/sweetalert/SuccessTickView;Z)Z

    .line 105
    iget-object p2, p0, Lcom/cazaea/sweetalert/SuccessTickView$1;->this$0:Lcom/cazaea/sweetalert/SuccessTickView;

    invoke-static {p2}, Lcom/cazaea/sweetalert/SuccessTickView;->access$200(Lcom/cazaea/sweetalert/SuccessTickView;)F

    move-result v0

    const v1, 0x3f333333    # 0.7f

    sub-float v1, p1, v1

    const v4, 0x3e0f5c29    # 0.14f

    div-float/2addr v1, v4

    sub-float/2addr v8, v1

    mul-float/2addr v0, v8

    invoke-static {p2, v0}, Lcom/cazaea/sweetalert/SuccessTickView;->access$102(Lcom/cazaea/sweetalert/SuccessTickView;F)F

    .line 106
    iget-object p2, p0, Lcom/cazaea/sweetalert/SuccessTickView$1;->this$0:Lcom/cazaea/sweetalert/SuccessTickView;

    invoke-static {p2}, Lcom/cazaea/sweetalert/SuccessTickView;->access$100(Lcom/cazaea/sweetalert/SuccessTickView;)F

    move-result v0

    iget-object v1, p0, Lcom/cazaea/sweetalert/SuccessTickView$1;->this$0:Lcom/cazaea/sweetalert/SuccessTickView;

    invoke-static {v1}, Lcom/cazaea/sweetalert/SuccessTickView;->access$500(Lcom/cazaea/sweetalert/SuccessTickView;)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    iget-object v0, p0, Lcom/cazaea/sweetalert/SuccessTickView$1;->this$0:Lcom/cazaea/sweetalert/SuccessTickView;

    invoke-static {v0}, Lcom/cazaea/sweetalert/SuccessTickView;->access$500(Lcom/cazaea/sweetalert/SuccessTickView;)F

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/cazaea/sweetalert/SuccessTickView$1;->this$0:Lcom/cazaea/sweetalert/SuccessTickView;

    invoke-static {v0}, Lcom/cazaea/sweetalert/SuccessTickView;->access$100(Lcom/cazaea/sweetalert/SuccessTickView;)F

    move-result v0

    :goto_0
    invoke-static {p2, v0}, Lcom/cazaea/sweetalert/SuccessTickView;->access$102(Lcom/cazaea/sweetalert/SuccessTickView;F)F

    .line 107
    iget-object p2, p0, Lcom/cazaea/sweetalert/SuccessTickView$1;->this$0:Lcom/cazaea/sweetalert/SuccessTickView;

    invoke-static {p2}, Lcom/cazaea/sweetalert/SuccessTickView;->access$400(Lcom/cazaea/sweetalert/SuccessTickView;)F

    move-result v0

    sub-float/2addr p1, v3

    div-float/2addr p1, v2

    mul-float/2addr v0, p1

    invoke-static {p2, v0}, Lcom/cazaea/sweetalert/SuccessTickView;->access$302(Lcom/cazaea/sweetalert/SuccessTickView;F)F

    .line 108
    iget-object p1, p0, Lcom/cazaea/sweetalert/SuccessTickView$1;->this$0:Lcom/cazaea/sweetalert/SuccessTickView;

    invoke-virtual {p1}, Lcom/cazaea/sweetalert/SuccessTickView;->invalidate()V

    goto :goto_1

    :cond_3
    cmpg-double p2, v6, v0

    if-gez p2, :cond_4

    cmpl-float p2, v8, p1

    if-ltz p2, :cond_4

    .line 110
    iget-object p2, p0, Lcom/cazaea/sweetalert/SuccessTickView$1;->this$0:Lcom/cazaea/sweetalert/SuccessTickView;

    invoke-static {p2, v5}, Lcom/cazaea/sweetalert/SuccessTickView;->access$002(Lcom/cazaea/sweetalert/SuccessTickView;Z)Z

    .line 111
    iget-object p2, p0, Lcom/cazaea/sweetalert/SuccessTickView$1;->this$0:Lcom/cazaea/sweetalert/SuccessTickView;

    invoke-static {p2}, Lcom/cazaea/sweetalert/SuccessTickView;->access$500(Lcom/cazaea/sweetalert/SuccessTickView;)F

    move-result v0

    iget-object v1, p0, Lcom/cazaea/sweetalert/SuccessTickView$1;->this$0:Lcom/cazaea/sweetalert/SuccessTickView;

    invoke-static {v1}, Lcom/cazaea/sweetalert/SuccessTickView;->access$600(Lcom/cazaea/sweetalert/SuccessTickView;)F

    move-result v1

    iget-object v2, p0, Lcom/cazaea/sweetalert/SuccessTickView$1;->this$0:Lcom/cazaea/sweetalert/SuccessTickView;

    invoke-static {v2}, Lcom/cazaea/sweetalert/SuccessTickView;->access$500(Lcom/cazaea/sweetalert/SuccessTickView;)F

    move-result v2

    sub-float/2addr v1, v2

    const v2, 0x3f570a3d    # 0.84f

    sub-float/2addr p1, v2

    div-float/2addr p1, v4

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    invoke-static {p2, v0}, Lcom/cazaea/sweetalert/SuccessTickView;->access$102(Lcom/cazaea/sweetalert/SuccessTickView;F)F

    .line 112
    iget-object p2, p0, Lcom/cazaea/sweetalert/SuccessTickView$1;->this$0:Lcom/cazaea/sweetalert/SuccessTickView;

    invoke-static {p2}, Lcom/cazaea/sweetalert/SuccessTickView;->access$700(Lcom/cazaea/sweetalert/SuccessTickView;)F

    move-result v0

    iget-object v1, p0, Lcom/cazaea/sweetalert/SuccessTickView$1;->this$0:Lcom/cazaea/sweetalert/SuccessTickView;

    invoke-static {v1}, Lcom/cazaea/sweetalert/SuccessTickView;->access$400(Lcom/cazaea/sweetalert/SuccessTickView;)F

    move-result v1

    iget-object v2, p0, Lcom/cazaea/sweetalert/SuccessTickView$1;->this$0:Lcom/cazaea/sweetalert/SuccessTickView;

    invoke-static {v2}, Lcom/cazaea/sweetalert/SuccessTickView;->access$700(Lcom/cazaea/sweetalert/SuccessTickView;)F

    move-result v2

    sub-float/2addr v1, v2

    sub-float/2addr v8, p1

    mul-float/2addr v1, v8

    add-float/2addr v0, v1

    invoke-static {p2, v0}, Lcom/cazaea/sweetalert/SuccessTickView;->access$302(Lcom/cazaea/sweetalert/SuccessTickView;F)F

    .line 113
    iget-object p1, p0, Lcom/cazaea/sweetalert/SuccessTickView$1;->this$0:Lcom/cazaea/sweetalert/SuccessTickView;

    invoke-virtual {p1}, Lcom/cazaea/sweetalert/SuccessTickView;->invalidate()V

    :cond_4
    :goto_1
    return-void
.end method
