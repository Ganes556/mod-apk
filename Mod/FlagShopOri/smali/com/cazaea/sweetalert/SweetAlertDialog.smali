.class public Lcom/cazaea/sweetalert/SweetAlertDialog;
.super Landroid/app/Dialog;
.source "SweetAlertDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cazaea/sweetalert/SweetAlertDialog$OnSweetClickListener;
    }
.end annotation


# static fields
.field public static final CUSTOM_IMAGE_TYPE:I = 0x4

.field public static final ERROR_TYPE:I = 0x1

.field public static final NORMAL_TYPE:I = 0x0

.field public static final PROGRESS_TYPE:I = 0x5

.field public static final SUCCESS_TYPE:I = 0x2

.field public static final WARNING_TYPE:I = 0x3


# instance fields
.field private mAlertType:I

.field private mCancelButton:Landroid/widget/Button;

.field private mCancelClickListener:Lcom/cazaea/sweetalert/SweetAlertDialog$OnSweetClickListener;

.field private mCancelText:Ljava/lang/String;

.field private mCloseFromCancel:Z

.field private mConfirmButton:Landroid/widget/Button;

.field private mConfirmClickListener:Lcom/cazaea/sweetalert/SweetAlertDialog$OnSweetClickListener;

.field private mConfirmText:Ljava/lang/String;

.field private mContentText:Ljava/lang/String;

.field private mContentTextView:Landroid/widget/TextView;

.field private mCustomImage:Landroid/widget/ImageView;

.field private mCustomImgDrawable:Landroid/graphics/drawable/Drawable;

.field private mDialogView:Landroid/view/View;

.field private mErrorFrame:Landroid/widget/FrameLayout;

.field private mErrorInAnim:Landroid/view/animation/Animation;

.field private mErrorX:Landroid/widget/ImageView;

.field private mErrorXInAnim:Landroid/view/animation/AnimationSet;

.field private mModalInAnim:Landroid/view/animation/AnimationSet;

.field private mModalOutAnim:Landroid/view/animation/AnimationSet;

.field private mOverlayOutAnim:Landroid/view/animation/Animation;

.field private mProgressFrame:Landroid/widget/FrameLayout;

.field private mProgressHelper:Lcom/cazaea/sweetalert/ProgressHelper;

.field private mShowCancel:Z

.field private mShowConfirm:Z

.field private mShowContent:Z

.field private mSuccessBowAnim:Landroid/view/animation/Animation;

.field private mSuccessFrame:Landroid/widget/FrameLayout;

.field private mSuccessLayoutAnimSet:Landroid/view/animation/AnimationSet;

.field private mSuccessLeftMask:Landroid/view/View;

.field private mSuccessRightMask:Landroid/view/View;

.field private mSuccessTick:Lcom/cazaea/sweetalert/SuccessTickView;

.field private mTitleText:Ljava/lang/String;

.field private mTitleTextView:Landroid/widget/TextView;

.field private mWarningFrame:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 71
    invoke-direct {p0, p1, v0}, Lcom/cazaea/sweetalert/SweetAlertDialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 75
    sget v0, Lcom/cazaea/sweetalert/R$style;->alert_dialog:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x1

    .line 76
    invoke-virtual {p0, v0}, Lcom/cazaea/sweetalert/SweetAlertDialog;->setCancelable(Z)V

    const/4 v0, 0x0

    .line 77
    invoke-virtual {p0, v0}, Lcom/cazaea/sweetalert/SweetAlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 78
    new-instance v1, Lcom/cazaea/sweetalert/ProgressHelper;

    invoke-direct {v1, p1}, Lcom/cazaea/sweetalert/ProgressHelper;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/cazaea/sweetalert/SweetAlertDialog;->mProgressHelper:Lcom/cazaea/sweetalert/ProgressHelper;

    .line 79
    iput p2, p0, Lcom/cazaea/sweetalert/SweetAlertDialog;->mAlertType:I

    .line 80
    invoke-virtual {p0}, Lcom/cazaea/sweetalert/SweetAlertDialog;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/cazaea/sweetalert/R$anim;->error_frame_in:I

    invoke-static {p1, p2}, Lcom/cazaea/sweetalert/OptAnimationLoader;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lcom/cazaea/sweetalert/SweetAlertDialog;->mErrorInAnim:Landroid/view/animation/Animation;

    .line 81
    invoke-virtual {p0}, Lcom/cazaea/sweetalert/SweetAlertDialog;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/cazaea/sweetalert/R$anim;->error_x_in:I

    invoke-static {p1, p2}, Lcom/cazaea/sweetalert/OptAnimationLoader;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    check-cast p1, Landroid/view/animation/AnimationSet;

    iput-object p1, p0, Lcom/cazaea/sweetalert/SweetAlertDialog;->mErrorXInAnim:Landroid/view/animation/AnimationSet;

    .line 84
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0xa

    if-gt p1, p2, :cond_2

    .line 85
    iget-object p1, p0, Lcom/cazaea/sweetalert/SweetAlertDialog;->mErrorXInAnim:Landroid/view/animation/AnimationSet;

    invoke-virtual {p1}, Landroid/view/animation/AnimationSet;->getAnimations()Ljava/util/List;

    move-result-object p1

    .line 87
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-ge v0, p2, :cond_1

    .line 88
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Landroid/view/animation/AlphaAnimation;

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 92
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-ge v0, p2, :cond_2

    .line 93
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 96
    :cond_2
    invoke-virtual {p0}, Lcom/cazaea/sweetalert/SweetAlertDialog;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/cazaea/sweetalert/R$anim;->success_bow_roate:I

    invoke-static {p1, p2}, Lcom/cazaea/sweetalert/OptAnimationLoader;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lcom/cazaea/sweetalert/SweetAlertDialog;->mSuccessBowAnim:Landroid/view/animation/Animation;

    .line 97
    invoke-virtual {p0}, Lcom/cazaea/sweetalert/SweetAlertDialog;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/cazaea/sweetalert/R$anim;->success_mask_layout:I

    invoke-static {p1, p2}, Lcom/cazaea/sweetalert/OptAnimationLoader;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    check-cast p1, Landroid/view/animation/AnimationSet;

    iput-object p1, p0, Lcom/cazaea/sweetalert/SweetAlertDialog;->mSuccessLayoutAnimSet:Landroid/view/animation/AnimationSet;

    .line 98
    invoke-virtual {p0}, Lcom/cazaea/sweetalert/SweetAlertDialog;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/cazaea/sweetalert/R$anim;->modal_in:I

    invoke-static {p1, p2}, Lcom/cazaea/sweetalert/OptAnimationLoader;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    check-cast p1, Landroid/view/animation/AnimationSet;

    iput-object p1, p0, Lcom/cazaea/sweetalert/SweetAlertDialog;->mModalInAnim:Landroid/view/animation/AnimationSet;

    .line 99
    invoke-virtual {p0}, Lcom/cazaea/sweetalert/SweetAlertDialog;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/cazaea/sweetalert/R$anim;->modal_out:I

    invoke-static {p1, p2}, Lcom/cazaea/sweetalert/OptAnimationLoader;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    check-cast p1, Landroid/view/animation/AnimationSet;

    iput-object p1, p0, Lcom/cazaea/sweetalert/SweetAlertDialog;->mModalOutAnim:Landroid/view/animation/AnimationSet;

    .line 100
    new-instance p2, Lcom/cazaea/sweetalert/SweetAlertDialog$1;

    invoke-direct {p2, p0}, Lcom/cazaea/sweetalert/SweetAlertDialog$1;-><init>(Lcom/cazaea/sweetalert/SweetAlertDialog;)V

    invoke-virtual {p1, p2}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 127
    new-instance p1, Lcom/cazaea/sweetalert/SweetAlertDialog$2;

    invoke-direct {p1, p0}, Lcom/cazaea/sweetalert/SweetAlertDialog$2;-><init>(Lcom/cazaea/sweetalert/SweetAlertDialog;)V

    iput-object p1, p0, Lcom/cazaea/sweetalert/SweetAlertDialog;->mOverlayOutAnim:Landroid/view/animation/Animation;

    const-wide/16 v0, 0x78

    .line 135
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    return-void
.end method

.method static synthetic access$000(Lcom/cazaea/sweetalert/SweetAlertDialog;)Landroid/view/View;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/cazaea/sweetalert/SweetAlertDialog;->mDialogView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$100(Lcom/cazaea/sweetalert/SweetAlertDialog;)Z
    .locals 0

    .line 23
    iget-boolean p0, p0, Lcom/cazaea/sweetalert/SweetAlertDialog;->mCloseFromCancel:Z

    return p0
.end method

.method static synthetic access$201(Lcom/cazaea/sweetalert/SweetAlertDialog;)V
    .locals 0

    .line 23
    invoke-super {p0}, Landroid/app/Dialog;->cancel()V

    return-void
.end method

.method static synthetic access$301(Lcom/cazaea/sweetalert/SweetAlertDialog;)V
    .locals 0

    .line 23
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method private changeAlertType(IZ)V
    .locals 3

    .line 195
    iput p1, p0, Lcom/cazaea/sweetalert/SweetAlertDialog;->mAlertType:I

    .line 197
    iget-object p1, p0, Lcom/cazaea/sweetalert/SweetAlertDialog;->mDialogView:Landroid/view/View;

    if-eqz p1, :cond_6

    if-nez p2, :cond_0

    .line 200
    invoke-direct {p0}, Lcom/cazaea/sweetalert/SweetAlertDialog;->restore()V

    .line 202
    :cond_0
    iget p1, p0, Lcom/cazaea/sweetalert/SweetAlertDialog;->mAlertType:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_5

    const/4 v2, 0x2

    if-eq p1, v2, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 220
    :cond_1
    iget-object p1, p0, Lcom/cazaea/sweetalert/SweetAlertDialog;->mProgressFrame:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 221
    iget-object p1, p0, Lcom/cazaea/sweetalert/SweetAlertDialog;->mConfirmButton:Landroid/widget/Button;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 217
    :cond_2
    iget-object p1, p0, Lcom/cazaea/sweetalert/SweetAlertDialog;->mCustomImgDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/cazaea/sweetalert/SweetAlertDialog;->setCustomImage(Landroid/graphics/drawable/Drawable;)Lcom/cazaea/sweetalert/SweetAlertDialog;

    goto :goto_0

    .line 213
    :cond_3
    iget-object p1, p0, Lcom/cazaea/sweetalert/SweetAlertDialog;->mConfirmButton:Landroid/widget/Button;

    sget v0, Lcom/cazaea/sweetalert/R$drawable;->red_button_background:I

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 214
    iget-object p1, p0, Lcom/cazaea/sweetalert/SweetAlertDialog;->mWarningFrame:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 207
    :cond_4
    iget-object p1, p0, Lcom/cazaea/sweetalert/SweetAlertDialog;->mSuccessFrame:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 209
    iget-object p1, p0, Lcom/cazaea/sweetalert/SweetAlertDialog;->mSuccessLeftMask:Landroid/view/View;

    iget-object v2, p0, Lcom/cazaea/sweetalert/SweetAlertDialog;->mSuccessLayoutAnimSet:Landroid/view/animation/AnimationSet;

    invoke-virtual {v2}, Landroid/view/animation/AnimationSet;->getAnimations()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/animation/Animation;

    invoke-virtual {p1, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 210
    iget-object p1, p0, Lcom/cazaea/sweetalert/SweetAlertDialog;->mSuccessRightMask:Landroid/view/View;

    iget-object v1, p0, Lcom/cazaea/sweetalert/SweetAlertDialog;->mSuccessLayoutAnimSet:Landroid/view/animation/AnimationSet;

    invoke-virtual {v1}, Landroid/view/animation/AnimationSet;->getAnimations()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 204
    :cond_5
    iget-object p1, p0, Lcom/cazaea/sweetalert/SweetAlertDialog;->mErrorFrame:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_0
    if-nez p2, :cond_6

    .line 225
    invoke-direct {p0}, Lcom/cazaea/sweetalert/SweetAlertDialog;->playAnimation()V

    :cond_6
    return-void
.end method

.method private dismissWithAnimation(Z)V
    .locals 1

    .line 358
    iput-boolean p1, p0, Lcom/cazaea/sweetalert/SweetAlertDialog;->mCloseFromCancel:Z

    .line 359
    iget-object p1, p0, Lcom/cazaea/sweetalert/SweetAlertDialog;->mConfirmButton:Landroid/widget/Button;

    iget-object v0, p0, Lcom/cazaea/sweetalert/SweetAlertDialog;->mOverlayOutAnim:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->startAnimation(Landroid/view/animation/Animation;)V

    .line 360
    iget-object p1, p0, Lcom/cazaea/sweetalert/SweetAlertDialog;->mDialogView:Landroid/view/View;

    iget-object v0, p0, Lcom/cazaea/sweetalert/SweetAlertDialog;->mModalOutAnim:Landroid/view/animation/AnimationSet;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private playAnimation()V
    .locals 2

    .line 185
    iget v0, p0, Lcom/cazaea/sweetalert/SweetAlertDialog;->mAlertType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 186
    iget-object v0, p0, Lcom/cazaea/sweetalert/SweetAlertDialog;->mErrorFrame:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/cazaea/sweetalert/SweetAlertDialog;->mErrorInAnim:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 187
    iget-object v0, p0, Lcom/cazaea/sweetalert/SweetAlertDialog;->mErrorX:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/cazaea/sweetalert/SweetAlertDialog;->mErrorXInAnim:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 189
    iget-object v0, p0, Lcom/cazaea/sweetalert/SweetAlertDialog;->mSuccessTick:Lcom/cazaea/sweetalert/SuccessTickView;

    invoke-virtual {v0}, Lcom/cazaea/sweetalert/SuccessTickView;->startTickAnim()V

    .line 190
    iget-object v0, p0, Lcom/cazaea/sweetalert/SweetAlertDialog;->mSuccessRightMask:Landroid/view/View;

    iget-object v1, p0, Lcom/cazaea/sweetalert/SweetAlertDialog;->mSuccessBowAnim:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private restore()V
    .locals 2

    .line 169
    iget-object v0, p0, Lcom/cazaea/sweetalert/SweetAlertDialog;->mCustomImage:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 170
    iget-object v0, p0, Lcom/cazaea/sweetalert/SweetAlertDialog;->mErrorFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 171
    iget-object v0, p0, Lcom/cazaea/sweetalert/SweetAlertDialog;->mSuccessFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 172
    iget-object v0, p0, Lcom/cazaea/sweetalert/SweetAlertDialog;->mWarningFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 173
    iget-object v0, p0, Lcom/cazaea/sweetalert/SweetAlertDialog;->mProgressFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 174
    iget-object v0, p0, Lcom/cazaea/sweetalert/SweetAlertDialog;->mConfirmButton:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 176
    iget-object v0, p0, Lcom/cazaea/sweetalert/SweetAlertDialog;->mConfirmButton:Landroid/widget/Button;

    sget v1, Lcom/cazaea/sweetalert/R$drawable;->blue_button_background:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 177
    iget-object v0, p0, Lcom/cazaea/sweetalert/SweetAlertDialog;->mErrorFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->clearAnimation()V

    .line 178
    iget-object v0, p0, Lcom/cazaea/sweetalert/SweetAlertDialog;->mErrorX:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 179
    iget-object v0, p0, Lcom/cazaea/sweetalert/SweetAlertDialog;->mSuccessTick:Lcom/cazaea/sweetalert/SuccessTickView;

    invoke-virtual {v0}, Lcom/cazaea/sweetalert/SuccessTickView;->clearAnimation()V

    .line 180
    iget-object v0, p0, Lcom/cazaea/sweetalert/SweetAlertDialog;->mSuccessLeftMask:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 181
    iget-object v0, p0, Lcom/cazaea/sweetalert/SweetAlertDialog;->mSuccessRightMask:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    .line 347
    invoke-direct {p0, v0}, Lcom/cazaea/sweetalert/SweetAlertDialog;->dismissWithAnimation(Z)V

    return-void
.end method

.method public changeAlertType(I)V
    .locals 1

    const/4 v0, 0x0

    .line 235
    invoke-direct {p0, p1, v0}, Lcom/cazaea/sweetalert/SweetAlertDialog;->changeAlertType(IZ)V

    return-void
.end method

.method public dismissWithAnimation()V
    .locals 1

    const/4 v0, 0x0

    .line 354
    invoke-direct {p0, v0}, Lcom/cazaea/sweetalert/SweetAlertDialog;->dismissWithAnimation(Z)V

    return-void
.end method

.method public getAlerType()I
    .locals 1

    .line 231
    iget v0, p0, Lcom/cazaea/sweetalert/SweetAlertDialog;->mAlertType:I

    return v0
.end method

.method public getCancelText()Ljava/lang/String;
    .locals 1

    .line 302
    iget-object v0, p0, Lcom/cazaea/sweetalert/SweetAlertDialog;->mCancelText:Ljava/lang/String;

    return-object v0
.end method

.method public getConfirmText()Ljava/lang/String;
    .locals 1

    .line 315
    iget-object v0, p0, Lcom/cazaea/sweetalert/SweetAlertDialog;->mConfirmText:Ljava/lang/String;

    return-object v0
.end method

.method public getContentText()Ljava/lang/String;
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/cazaea/sweetalert/SweetAlertDialog;->mContentText:Ljava/lang/String;

    return-object v0
.end method

.method public getProgressHelper()Lcom/cazaea/sweetalert/ProgressHelper;
    .locals 1

    .line 381
    iget-object v0, p0, Lcom/cazaea/sweetalert/SweetAlertDialog;->mProgressHelper:Lcom/cazaea/sweetalert/ProgressHelper;

    return-object v0
.end method

.method public getTitleText()Ljava/lang/String;
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/cazaea/sweetalert/SweetAlertDialog;->mTitleText:Ljava/lang/String;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 365
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/cazaea/sweetalert/R$id;->cancel_button:I

    if-ne v0, v1, :cond_1

    .line 366
    iget-object p1, p0, Lcom/cazaea/sweetalert/SweetAlertDialog;->mCancelClickListener:Lcom/cazaea/sweetalert/SweetAlertDialog$OnSweetClickListener;

    if-eqz p1, :cond_0

    .line 367
    invoke-interface {p1, p0}, Lcom/cazaea/sweetalert/SweetAlertDialog$OnSweetClickListener;->onClick(Lcom/cazaea/sweetalert/SweetAlertDialog;)V

    goto :goto_0

    .line 369
    :cond_0
    invoke-virtual {p0}, Lcom/cazaea/sweetalert/SweetAlertDialog;->dismissWithAnimation()V

    goto :goto_0

    .line 371
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/cazaea/sweetalert/R$id;->confirm_button:I

    if-ne p1, v0, :cond_3

    .line 372
    iget-object p1, p0, Lcom/cazaea/sweetalert/SweetAlertDialog;->mConfirmClickListener:Lcom/cazaea/sweetalert/SweetAlertDialog$OnSweetClickListener;

    if-eqz p1, :cond_2

    .line 373
    invoke-interface {p1, p0}, Lcom/cazaea/sweetalert/SweetAlertDialog$OnSweetClickListener;->onClick(Lcom/cazaea/sweetalert/SweetAlertDialog;)V

    goto :goto_0

    .line 375
    :cond_2
    invoke-virtual {p0}, Lcom/cazaea/sweetalert/SweetAlertDialog;->dismissWithAnimation()V

    :cond_3
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 139
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 140
    sget p1, Lcom/cazaea/sweetalert/R$layout;->alert_dialog:I

    invoke-virtual {p0, p1}, Lcom/cazaea/sweetalert/SweetAlertDialog;->setContentView(I)V

    .line 142
    invoke-virtual {p0}, Lcom/cazaea/sweetalert/SweetAlertDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const v0, 0x1020002

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/cazaea/sweetalert/SweetAlertDialog;->mDialogView:Landroid/view/View;

    .line 143
    sget p1, Lcom/cazaea/sweetalert/R$id;->title_text:I

    invoke-virtual {p0, p1}, Lcom/cazaea/sweetalert/SweetAlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/cazaea/sweetalert/SweetAlertDialog;->mTitleTextView:Landroid/widget/TextView;

    .line 144
    sget p1, Lcom/cazaea/sweetalert/R$id;->content_text:I

    invoke-virtual {p0, p1}, Lcom/cazaea/sweetalert/SweetAlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/cazaea/sweetalert/SweetAlertDialog;->mContentTextView:Landroid/widget/TextView;

    .line 145
    sget p1, Lcom/cazaea/sweetalert/R$id;->error_frame:I

    invoke-virtual {p0, p1}, Lcom/cazaea/sweetalert/SweetAlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/cazaea/sweetalert/SweetAlertDialog;->mErrorFrame:Landroid/widget/FrameLayout;

    .line 146
    sget v0, Lcom/cazaea/sweetalert/R$id;->error_x:I

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/cazaea/sweetalert/SweetAlertDialog;->mErrorX:Landroid/widget/ImageView;

    .line 147
    sget p1, Lcom/cazaea/sweetalert/R$id;->success_frame:I

    invoke-virtual {p0, p1}, Lcom/cazaea/sweetalert/SweetAlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/cazaea/sweetalert/SweetAlertDialog;->mSuccessFrame:Landroid/widget/FrameLayout;

    .line 148
    sget p1, Lcom/cazaea/sweetalert/R$id;->progress_dialog:I

    invoke-virtual {p0, p1}, Lcom/cazaea/sweetalert/SweetAlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/cazaea/sweetalert/SweetAlertDialog;->mProgressFrame:Landroid/widget/FrameLayout;

    .line 149
    iget-object p1, p0, Lcom/cazaea/sweetalert/SweetAlertDialog;->mSuccessFrame:Landroid/widget/FrameLayout;

    sget v0, Lcom/cazaea/sweetalert/R$id;->success_tick:I

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/cazaea/sweetalert/SuccessTickView;

    iput-object p1, p0, Lcom/cazaea/sweetalert/SweetAlertDialog;->mSuccessTick:Lcom/cazaea/sweetalert/SuccessTickView;

    .line 150
    iget-object p1, p0, Lcom/cazaea/sweetalert/SweetAlertDialog;->mSuccessFrame:Landroid/widget/FrameLayout;

    sget v0, Lcom/cazaea/sweetalert/R$id;->mask_left:I

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/cazaea/sweetalert/SweetAlertDialog;->mSuccessLeftMask:Landroid/view/View;

    .line 151
    iget-object p1, p0, Lcom/cazaea/sweetalert/SweetAlertDialog;->mSuccessFrame:Landroid/widget/FrameLayout;

    sget v0, Lcom/cazaea/sweetalert/R$id;->mask_right:I

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/cazaea/sweetalert/SweetAlertDialog;->mSuccessRightMask:Landroid/view/View;

    .line 152
    sget p1, Lcom/cazaea/sweetalert/R$id;->custom_image:I

    invoke-virtual {p0, p1}, Lcom/cazaea/sweetalert/SweetAlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/cazaea/sweetalert/SweetAlertDialog;->mCustomImage:Landroid/widget/ImageView;

    .line 153
    sget p1, Lcom/cazaea/sweetalert/R$id;->warning_frame:I

    invoke-virtual {p0, p1}, Lcom/cazaea/sweetalert/SweetAlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/cazaea/sweetalert/SweetAlertDialog;->mWarningFrame:Landroid/widget/FrameLayout;

    .line 154
    sget p1, Lcom/cazaea/sweetalert/R$id;->confirm_button:I

    invoke-virtual {p0, p1}, Lcom/cazaea/sweetalert/SweetAlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/cazaea/sweetalert/SweetAlertDialog;->mConfirmButton:Landroid/widget/Button;

    .line 155
    sget p1, Lcom/cazaea/sweetalert/R$id;->cancel_button:I

    invoke-virtual {p0, p1}, Lcom/cazaea/sweetalert/SweetAlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/cazaea/sweetalert/SweetAlertDialog;->mCancelButton:Landroid/widget/Button;

    .line 156
    iget-object p1, p0, Lcom/cazaea/sweetalert/SweetAlertDialog;->mProgressHelper:Lcom/cazaea/sweetalert/ProgressHelper;

    sget v0, Lcom/cazaea/sweetalert/R$id;->progressWheel:I

    invoke-virtual {p0, v0}, Lcom/cazaea/sweetalert/SweetAlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/cazaea/materialishprogress/ProgressWheel;

    invoke-virtual {p1, v0}, Lcom/cazaea/sweetalert/ProgressHelper;->setProgressWheel(Lcom/cazaea/materialishprogress/ProgressWheel;)V

    .line 157
    iget-object p1, p0, Lcom/cazaea/sweetalert/SweetAlertDialog;->mConfirmButton:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    iget-object p1, p0, Lcom/cazaea/sweetalert/SweetAlertDialog;->mCancelButton:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    iget-object p1, p0, Lcom/cazaea/sweetalert/SweetAlertDialog;->mTitleText:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/cazaea/sweetalert/SweetAlertDialog;->setTitleText(Ljava/lang/String;)Lcom/cazaea/sweetalert/SweetAlertDialog;

    .line 161
    iget-object p1, p0, Lcom/cazaea/sweetalert/SweetAlertDialog;->mContentText:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/cazaea/sweetalert/SweetAlertDialog;->setContentText(Ljava/lang/String;)Lcom/cazaea/sweetalert/SweetAlertDialog;

    .line 162
    iget-object p1, p0, Lcom/cazaea/sweetalert/SweetAlertDialog;->mCancelText:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/cazaea/sweetalert/SweetAlertDialog;->setCancelText(Ljava/lang/String;)Lcom/cazaea/sweetalert/SweetAlertDialog;

    .line 163
    iget-object p1, p0, Lcom/cazaea/sweetalert/SweetAlertDialog;->mConfirmText:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/cazaea/sweetalert/SweetAlertDialog;->setConfirmText(Ljava/lang/String;)Lcom/cazaea/sweetalert/SweetAlertDialog;

    .line 164
    iget p1, p0, Lcom/cazaea/sweetalert/SweetAlertDialog;->mAlertType:I

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/cazaea/sweetalert/SweetAlertDialog;->changeAlertType(IZ)V

    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 338
    iget-object v0, p0, Lcom/cazaea/sweetalert/SweetAlertDialog;->mDialogView:Landroid/view/View;

    iget-object v1, p0, Lcom/cazaea/sweetalert/SweetAlertDialog;->mModalInAnim:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 339
    invoke-direct {p0}, Lcom/cazaea/sweetalert/SweetAlertDialog;->playAnimation()V

    return-void
.end method

.method public setCancelClickListener(Lcom/cazaea/sweetalert/SweetAlertDialog$OnSweetClickListener;)Lcom/cazaea/sweetalert/SweetAlertDialog;
    .locals 0

    .line 328
    iput-object p1, p0, Lcom/cazaea/sweetalert/SweetAlertDialog;->mCancelClickListener:Lcom/cazaea/sweetalert/SweetAlertDialog$OnSweetClickListener;

    return-object p0
.end method

.method public setCancelText(Ljava/lang/String;)Lcom/cazaea/sweetalert/SweetAlertDialog;
    .locals 1

    .line 306
    iput-object p1, p0, Lcom/cazaea/sweetalert/SweetAlertDialog;->mCancelText:Ljava/lang/String;

    .line 307
    iget-object v0, p0, Lcom/cazaea/sweetalert/SweetAlertDialog;->mCancelButton:Landroid/widget/Button;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 308
    invoke-virtual {p0, p1}, Lcom/cazaea/sweetalert/SweetAlertDialog;->showCancelButton(Z)Lcom/cazaea/sweetalert/SweetAlertDialog;

    .line 309
    iget-object p1, p0, Lcom/cazaea/sweetalert/SweetAlertDialog;->mCancelButton:Landroid/widget/Button;

    iget-object v0, p0, Lcom/cazaea/sweetalert/SweetAlertDialog;->mCancelText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-object p0
.end method

.method public setConfirmClickListener(Lcom/cazaea/sweetalert/SweetAlertDialog$OnSweetClickListener;)Lcom/cazaea/sweetalert/SweetAlertDialog;
    .locals 0

    .line 333
    iput-object p1, p0, Lcom/cazaea/sweetalert/SweetAlertDialog;->mConfirmClickListener:Lcom/cazaea/sweetalert/SweetAlertDialog$OnSweetClickListener;

    return-object p0
.end method

.method public setConfirmText(Ljava/lang/String;)Lcom/cazaea/sweetalert/SweetAlertDialog;
    .locals 1

    .line 319
    iput-object p1, p0, Lcom/cazaea/sweetalert/SweetAlertDialog;->mConfirmText:Ljava/lang/String;

    .line 320
    iget-object v0, p0, Lcom/cazaea/sweetalert/SweetAlertDialog;->mConfirmButton:Landroid/widget/Button;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 321
    invoke-virtual {p0, p1}, Lcom/cazaea/sweetalert/SweetAlertDialog;->showConfirmButton(Z)Lcom/cazaea/sweetalert/SweetAlertDialog;

    .line 322
    iget-object p1, p0, Lcom/cazaea/sweetalert/SweetAlertDialog;->mConfirmButton:Landroid/widget/Button;

    iget-object v0, p0, Lcom/cazaea/sweetalert/SweetAlertDialog;->mConfirmText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-object p0
.end method

.method public setContentText(Ljava/lang/String;)Lcom/cazaea/sweetalert/SweetAlertDialog;
    .locals 1

    .line 269
    iput-object p1, p0, Lcom/cazaea/sweetalert/SweetAlertDialog;->mContentText:Ljava/lang/String;

    .line 270
    iget-object v0, p0, Lcom/cazaea/sweetalert/SweetAlertDialog;->mContentTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 271
    invoke-virtual {p0, p1}, Lcom/cazaea/sweetalert/SweetAlertDialog;->showContentText(Z)Lcom/cazaea/sweetalert/SweetAlertDialog;

    .line 272
    iget-object p1, p0, Lcom/cazaea/sweetalert/SweetAlertDialog;->mContentTextView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/cazaea/sweetalert/SweetAlertDialog;->mContentText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-object p0
.end method

.method public setCustomImage(I)Lcom/cazaea/sweetalert/SweetAlertDialog;
    .locals 1

    .line 261
    invoke-virtual {p0}, Lcom/cazaea/sweetalert/SweetAlertDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/cazaea/sweetalert/SweetAlertDialog;->setCustomImage(Landroid/graphics/drawable/Drawable;)Lcom/cazaea/sweetalert/SweetAlertDialog;

    move-result-object p1

    return-object p1
.end method

.method public setCustomImage(Landroid/graphics/drawable/Drawable;)Lcom/cazaea/sweetalert/SweetAlertDialog;
    .locals 1

    .line 252
    iput-object p1, p0, Lcom/cazaea/sweetalert/SweetAlertDialog;->mCustomImgDrawable:Landroid/graphics/drawable/Drawable;

    .line 253
    iget-object v0, p0, Lcom/cazaea/sweetalert/SweetAlertDialog;->mCustomImage:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 254
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 255
    iget-object p1, p0, Lcom/cazaea/sweetalert/SweetAlertDialog;->mCustomImage:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/cazaea/sweetalert/SweetAlertDialog;->mCustomImgDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-object p0
.end method

.method public setTitleText(Ljava/lang/String;)Lcom/cazaea/sweetalert/SweetAlertDialog;
    .locals 1

    .line 244
    iput-object p1, p0, Lcom/cazaea/sweetalert/SweetAlertDialog;->mTitleText:Ljava/lang/String;

    .line 245
    iget-object v0, p0, Lcom/cazaea/sweetalert/SweetAlertDialog;->mTitleTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 246
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-object p0
.end method

.method public showCancelButton(Z)Lcom/cazaea/sweetalert/SweetAlertDialog;
    .locals 1

    .line 278
    iput-boolean p1, p0, Lcom/cazaea/sweetalert/SweetAlertDialog;->mShowCancel:Z

    .line 279
    iget-object v0, p0, Lcom/cazaea/sweetalert/SweetAlertDialog;->mCancelButton:Landroid/widget/Button;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 280
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setVisibility(I)V

    :cond_1
    return-object p0
.end method

.method public showConfirmButton(Z)Lcom/cazaea/sweetalert/SweetAlertDialog;
    .locals 1

    .line 286
    iput-boolean p1, p0, Lcom/cazaea/sweetalert/SweetAlertDialog;->mShowConfirm:Z

    .line 287
    iget-object v0, p0, Lcom/cazaea/sweetalert/SweetAlertDialog;->mConfirmButton:Landroid/widget/Button;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 288
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setVisibility(I)V

    :cond_1
    return-object p0
.end method

.method public showContentText(Z)Lcom/cazaea/sweetalert/SweetAlertDialog;
    .locals 1

    .line 294
    iput-boolean p1, p0, Lcom/cazaea/sweetalert/SweetAlertDialog;->mShowContent:Z

    .line 295
    iget-object v0, p0, Lcom/cazaea/sweetalert/SweetAlertDialog;->mContentTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 296
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    return-object p0
.end method
