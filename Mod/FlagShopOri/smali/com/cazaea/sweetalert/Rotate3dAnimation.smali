.class public Lcom/cazaea/sweetalert/Rotate3dAnimation;
.super Landroid/view/animation/Animation;
.source "Rotate3dAnimation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cazaea/sweetalert/Rotate3dAnimation$Description;
    }
.end annotation


# static fields
.field public static final ROLL_BY_X:I = 0x0

.field public static final ROLL_BY_Y:I = 0x1

.field public static final ROLL_BY_Z:I = 0x2


# instance fields
.field private mCamera:Landroid/graphics/Camera;

.field private mFromDegrees:F

.field private mPivotX:F

.field private mPivotXType:I

.field private mPivotXValue:F

.field private mPivotY:F

.field private mPivotYType:I

.field private mPivotYValue:F

.field private mRollType:I

.field private mToDegrees:F


# direct methods
.method public constructor <init>(IFF)V
    .locals 1

    .line 85
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/cazaea/sweetalert/Rotate3dAnimation;->mPivotXType:I

    .line 14
    iput v0, p0, Lcom/cazaea/sweetalert/Rotate3dAnimation;->mPivotYType:I

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/cazaea/sweetalert/Rotate3dAnimation;->mPivotXValue:F

    .line 16
    iput v0, p0, Lcom/cazaea/sweetalert/Rotate3dAnimation;->mPivotYValue:F

    .line 86
    iput p1, p0, Lcom/cazaea/sweetalert/Rotate3dAnimation;->mRollType:I

    .line 87
    iput p2, p0, Lcom/cazaea/sweetalert/Rotate3dAnimation;->mFromDegrees:F

    .line 88
    iput p3, p0, Lcom/cazaea/sweetalert/Rotate3dAnimation;->mToDegrees:F

    .line 89
    iput v0, p0, Lcom/cazaea/sweetalert/Rotate3dAnimation;->mPivotX:F

    .line 90
    iput v0, p0, Lcom/cazaea/sweetalert/Rotate3dAnimation;->mPivotY:F

    return-void
.end method

.method public constructor <init>(IFFFF)V
    .locals 2

    .line 93
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/cazaea/sweetalert/Rotate3dAnimation;->mPivotXType:I

    .line 14
    iput v0, p0, Lcom/cazaea/sweetalert/Rotate3dAnimation;->mPivotYType:I

    const/4 v1, 0x0

    .line 15
    iput v1, p0, Lcom/cazaea/sweetalert/Rotate3dAnimation;->mPivotXValue:F

    .line 16
    iput v1, p0, Lcom/cazaea/sweetalert/Rotate3dAnimation;->mPivotYValue:F

    .line 94
    iput p1, p0, Lcom/cazaea/sweetalert/Rotate3dAnimation;->mRollType:I

    .line 95
    iput p2, p0, Lcom/cazaea/sweetalert/Rotate3dAnimation;->mFromDegrees:F

    .line 96
    iput p3, p0, Lcom/cazaea/sweetalert/Rotate3dAnimation;->mToDegrees:F

    .line 98
    iput v0, p0, Lcom/cazaea/sweetalert/Rotate3dAnimation;->mPivotXType:I

    .line 99
    iput v0, p0, Lcom/cazaea/sweetalert/Rotate3dAnimation;->mPivotYType:I

    .line 100
    iput p4, p0, Lcom/cazaea/sweetalert/Rotate3dAnimation;->mPivotXValue:F

    .line 101
    iput p5, p0, Lcom/cazaea/sweetalert/Rotate3dAnimation;->mPivotYValue:F

    .line 102
    invoke-direct {p0}, Lcom/cazaea/sweetalert/Rotate3dAnimation;->initializePivotPoint()V

    return-void
.end method

.method public constructor <init>(IFFIFIF)V
    .locals 1

    .line 105
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/cazaea/sweetalert/Rotate3dAnimation;->mPivotXType:I

    .line 14
    iput v0, p0, Lcom/cazaea/sweetalert/Rotate3dAnimation;->mPivotYType:I

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/cazaea/sweetalert/Rotate3dAnimation;->mPivotXValue:F

    .line 16
    iput v0, p0, Lcom/cazaea/sweetalert/Rotate3dAnimation;->mPivotYValue:F

    .line 106
    iput p1, p0, Lcom/cazaea/sweetalert/Rotate3dAnimation;->mRollType:I

    .line 107
    iput p2, p0, Lcom/cazaea/sweetalert/Rotate3dAnimation;->mFromDegrees:F

    .line 108
    iput p3, p0, Lcom/cazaea/sweetalert/Rotate3dAnimation;->mToDegrees:F

    .line 110
    iput p5, p0, Lcom/cazaea/sweetalert/Rotate3dAnimation;->mPivotXValue:F

    .line 111
    iput p4, p0, Lcom/cazaea/sweetalert/Rotate3dAnimation;->mPivotXType:I

    .line 112
    iput p7, p0, Lcom/cazaea/sweetalert/Rotate3dAnimation;->mPivotYValue:F

    .line 113
    iput p6, p0, Lcom/cazaea/sweetalert/Rotate3dAnimation;->mPivotYType:I

    .line 114
    invoke-direct {p0}, Lcom/cazaea/sweetalert/Rotate3dAnimation;->initializePivotPoint()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 65
    invoke-direct {p0, p1, p2}, Landroid/view/animation/Animation;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/cazaea/sweetalert/Rotate3dAnimation;->mPivotXType:I

    .line 14
    iput v0, p0, Lcom/cazaea/sweetalert/Rotate3dAnimation;->mPivotYType:I

    const/4 v1, 0x0

    .line 15
    iput v1, p0, Lcom/cazaea/sweetalert/Rotate3dAnimation;->mPivotXValue:F

    .line 16
    iput v1, p0, Lcom/cazaea/sweetalert/Rotate3dAnimation;->mPivotYValue:F

    .line 67
    sget-object v2, Lcom/cazaea/sweetalert/R$styleable;->Rotate3dAnimation:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 69
    sget p2, Lcom/cazaea/sweetalert/R$styleable;->Rotate3dAnimation_fromDeg:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/cazaea/sweetalert/Rotate3dAnimation;->mFromDegrees:F

    .line 70
    sget p2, Lcom/cazaea/sweetalert/R$styleable;->Rotate3dAnimation_toDeg:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/cazaea/sweetalert/Rotate3dAnimation;->mToDegrees:F

    .line 71
    sget p2, Lcom/cazaea/sweetalert/R$styleable;->Rotate3dAnimation_rollType:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/cazaea/sweetalert/Rotate3dAnimation;->mRollType:I

    .line 72
    sget p2, Lcom/cazaea/sweetalert/R$styleable;->Rotate3dAnimation_pivotX:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/cazaea/sweetalert/Rotate3dAnimation;->parseValue(Landroid/util/TypedValue;)Lcom/cazaea/sweetalert/Rotate3dAnimation$Description;

    move-result-object p2

    .line 73
    iget v0, p2, Lcom/cazaea/sweetalert/Rotate3dAnimation$Description;->type:I

    iput v0, p0, Lcom/cazaea/sweetalert/Rotate3dAnimation;->mPivotXType:I

    .line 74
    iget p2, p2, Lcom/cazaea/sweetalert/Rotate3dAnimation$Description;->value:F

    iput p2, p0, Lcom/cazaea/sweetalert/Rotate3dAnimation;->mPivotXValue:F

    .line 76
    sget p2, Lcom/cazaea/sweetalert/R$styleable;->Rotate3dAnimation_pivotY:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/cazaea/sweetalert/Rotate3dAnimation;->parseValue(Landroid/util/TypedValue;)Lcom/cazaea/sweetalert/Rotate3dAnimation$Description;

    move-result-object p2

    .line 77
    iget v0, p2, Lcom/cazaea/sweetalert/Rotate3dAnimation$Description;->type:I

    iput v0, p0, Lcom/cazaea/sweetalert/Rotate3dAnimation;->mPivotYType:I

    .line 78
    iget p2, p2, Lcom/cazaea/sweetalert/Rotate3dAnimation$Description;->value:F

    iput p2, p0, Lcom/cazaea/sweetalert/Rotate3dAnimation;->mPivotYValue:F

    .line 80
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 82
    invoke-direct {p0}, Lcom/cazaea/sweetalert/Rotate3dAnimation;->initializePivotPoint()V

    return-void
.end method

.method private initializePivotPoint()V
    .locals 1

    .line 118
    iget v0, p0, Lcom/cazaea/sweetalert/Rotate3dAnimation;->mPivotXType:I

    if-nez v0, :cond_0

    .line 119
    iget v0, p0, Lcom/cazaea/sweetalert/Rotate3dAnimation;->mPivotXValue:F

    iput v0, p0, Lcom/cazaea/sweetalert/Rotate3dAnimation;->mPivotX:F

    .line 121
    :cond_0
    iget v0, p0, Lcom/cazaea/sweetalert/Rotate3dAnimation;->mPivotYType:I

    if-nez v0, :cond_1

    .line 122
    iget v0, p0, Lcom/cazaea/sweetalert/Rotate3dAnimation;->mPivotYValue:F

    iput v0, p0, Lcom/cazaea/sweetalert/Rotate3dAnimation;->mPivotY:F

    :cond_1
    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    .line 136
    iget v0, p0, Lcom/cazaea/sweetalert/Rotate3dAnimation;->mFromDegrees:F

    .line 137
    iget v1, p0, Lcom/cazaea/sweetalert/Rotate3dAnimation;->mToDegrees:F

    sub-float/2addr v1, v0

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    .line 139
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    .line 141
    iget-object p2, p0, Lcom/cazaea/sweetalert/Rotate3dAnimation;->mCamera:Landroid/graphics/Camera;

    invoke-virtual {p2}, Landroid/graphics/Camera;->save()V

    .line 142
    iget p2, p0, Lcom/cazaea/sweetalert/Rotate3dAnimation;->mRollType:I

    if-eqz p2, :cond_2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    const/4 v1, 0x2

    if-eq p2, v1, :cond_0

    goto :goto_0

    .line 150
    :cond_0
    iget-object p2, p0, Lcom/cazaea/sweetalert/Rotate3dAnimation;->mCamera:Landroid/graphics/Camera;

    invoke-virtual {p2, v0}, Landroid/graphics/Camera;->rotateZ(F)V

    goto :goto_0

    .line 147
    :cond_1
    iget-object p2, p0, Lcom/cazaea/sweetalert/Rotate3dAnimation;->mCamera:Landroid/graphics/Camera;

    invoke-virtual {p2, v0}, Landroid/graphics/Camera;->rotateY(F)V

    goto :goto_0

    .line 144
    :cond_2
    iget-object p2, p0, Lcom/cazaea/sweetalert/Rotate3dAnimation;->mCamera:Landroid/graphics/Camera;

    invoke-virtual {p2, v0}, Landroid/graphics/Camera;->rotateX(F)V

    .line 153
    :goto_0
    iget-object p2, p0, Lcom/cazaea/sweetalert/Rotate3dAnimation;->mCamera:Landroid/graphics/Camera;

    invoke-virtual {p2, p1}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    .line 154
    iget-object p2, p0, Lcom/cazaea/sweetalert/Rotate3dAnimation;->mCamera:Landroid/graphics/Camera;

    invoke-virtual {p2}, Landroid/graphics/Camera;->restore()V

    .line 156
    iget p2, p0, Lcom/cazaea/sweetalert/Rotate3dAnimation;->mPivotX:F

    neg-float p2, p2

    iget v0, p0, Lcom/cazaea/sweetalert/Rotate3dAnimation;->mPivotY:F

    neg-float v0, v0

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 157
    iget p2, p0, Lcom/cazaea/sweetalert/Rotate3dAnimation;->mPivotX:F

    iget v0, p0, Lcom/cazaea/sweetalert/Rotate3dAnimation;->mPivotY:F

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public initialize(IIII)V
    .locals 2

    .line 128
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/animation/Animation;->initialize(IIII)V

    .line 129
    new-instance v0, Landroid/graphics/Camera;

    invoke-direct {v0}, Landroid/graphics/Camera;-><init>()V

    iput-object v0, p0, Lcom/cazaea/sweetalert/Rotate3dAnimation;->mCamera:Landroid/graphics/Camera;

    .line 130
    iget v0, p0, Lcom/cazaea/sweetalert/Rotate3dAnimation;->mPivotXType:I

    iget v1, p0, Lcom/cazaea/sweetalert/Rotate3dAnimation;->mPivotXValue:F

    invoke-virtual {p0, v0, v1, p1, p3}, Lcom/cazaea/sweetalert/Rotate3dAnimation;->resolveSize(IFII)F

    move-result p1

    iput p1, p0, Lcom/cazaea/sweetalert/Rotate3dAnimation;->mPivotX:F

    .line 131
    iget p1, p0, Lcom/cazaea/sweetalert/Rotate3dAnimation;->mPivotYType:I

    iget p3, p0, Lcom/cazaea/sweetalert/Rotate3dAnimation;->mPivotYValue:F

    invoke-virtual {p0, p1, p3, p2, p4}, Lcom/cazaea/sweetalert/Rotate3dAnimation;->resolveSize(IFII)F

    move-result p1

    iput p1, p0, Lcom/cazaea/sweetalert/Rotate3dAnimation;->mPivotY:F

    return-void
.end method

.method parseValue(Landroid/util/TypedValue;)Lcom/cazaea/sweetalert/Rotate3dAnimation$Description;
    .locals 5

    .line 35
    new-instance v0, Lcom/cazaea/sweetalert/Rotate3dAnimation$Description;

    invoke-direct {v0}, Lcom/cazaea/sweetalert/Rotate3dAnimation$Description;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez p1, :cond_0

    .line 37
    iput v2, v0, Lcom/cazaea/sweetalert/Rotate3dAnimation$Description;->type:I

    .line 38
    iput v1, v0, Lcom/cazaea/sweetalert/Rotate3dAnimation$Description;->value:F

    goto :goto_0

    .line 40
    :cond_0
    iget v3, p1, Landroid/util/TypedValue;->type:I

    const/4 v4, 0x6

    if-ne v3, v4, :cond_2

    .line 41
    iget v1, p1, Landroid/util/TypedValue;->data:I

    and-int/lit8 v1, v1, 0xf

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 v2, 0x2

    :cond_1
    iput v2, v0, Lcom/cazaea/sweetalert/Rotate3dAnimation$Description;->type:I

    .line 44
    iget p1, p1, Landroid/util/TypedValue;->data:I

    invoke-static {p1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result p1

    iput p1, v0, Lcom/cazaea/sweetalert/Rotate3dAnimation$Description;->value:F

    return-object v0

    .line 46
    :cond_2
    iget v3, p1, Landroid/util/TypedValue;->type:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_3

    .line 47
    iput v2, v0, Lcom/cazaea/sweetalert/Rotate3dAnimation$Description;->type:I

    .line 48
    invoke-virtual {p1}, Landroid/util/TypedValue;->getFloat()F

    move-result p1

    iput p1, v0, Lcom/cazaea/sweetalert/Rotate3dAnimation$Description;->value:F

    return-object v0

    .line 50
    :cond_3
    iget v3, p1, Landroid/util/TypedValue;->type:I

    const/16 v4, 0x10

    if-lt v3, v4, :cond_4

    iget v3, p1, Landroid/util/TypedValue;->type:I

    const/16 v4, 0x1f

    if-gt v3, v4, :cond_4

    .line 52
    iput v2, v0, Lcom/cazaea/sweetalert/Rotate3dAnimation$Description;->type:I

    .line 53
    iget p1, p1, Landroid/util/TypedValue;->data:I

    int-to-float p1, p1

    iput p1, v0, Lcom/cazaea/sweetalert/Rotate3dAnimation$Description;->value:F

    return-object v0

    .line 58
    :cond_4
    :goto_0
    iput v2, v0, Lcom/cazaea/sweetalert/Rotate3dAnimation$Description;->type:I

    .line 59
    iput v1, v0, Lcom/cazaea/sweetalert/Rotate3dAnimation$Description;->value:F

    return-object v0
.end method
