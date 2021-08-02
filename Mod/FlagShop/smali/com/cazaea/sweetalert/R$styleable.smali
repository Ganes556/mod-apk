.class public final Lcom/cazaea/sweetalert/R$styleable;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cazaea/sweetalert/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final ProgressWheel:[I

.field public static final ProgressWheel_matProg_barColor:I = 0x0

.field public static final ProgressWheel_matProg_barSpinCycleTime:I = 0x1

.field public static final ProgressWheel_matProg_barWidth:I = 0x2

.field public static final ProgressWheel_matProg_circleRadius:I = 0x3

.field public static final ProgressWheel_matProg_fillRadius:I = 0x4

.field public static final ProgressWheel_matProg_linearProgress:I = 0x5

.field public static final ProgressWheel_matProg_progressIndeterminate:I = 0x6

.field public static final ProgressWheel_matProg_rimColor:I = 0x7

.field public static final ProgressWheel_matProg_rimWidth:I = 0x8

.field public static final ProgressWheel_matProg_spinSpeed:I = 0x9

.field public static final Rotate3dAnimation:[I

.field public static final Rotate3dAnimation_fromDeg:I = 0x0

.field public static final Rotate3dAnimation_pivotX:I = 0x1

.field public static final Rotate3dAnimation_pivotY:I = 0x2

.field public static final Rotate3dAnimation_rollType:I = 0x3

.field public static final Rotate3dAnimation_toDeg:I = 0x4


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/cazaea/sweetalert/R$styleable;->ProgressWheel:[I

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/cazaea/sweetalert/R$styleable;->Rotate3dAnimation:[I

    return-void

    :array_0
    .array-data 4
        0x7f02012c
        0x7f02012d
        0x7f02012e
        0x7f02012f
        0x7f020130
        0x7f020131
        0x7f020132
        0x7f020133
        0x7f020134
        0x7f020135
    .end array-data

    :array_1
    .array-data 4
        0x7f0200c8
        0x7f02016b
        0x7f02016c
        0x7f02017e
        0x7f0201c7
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
