.class public final LOoOO00O;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final CustomTheme:[I

.field public static final CustomTheme_showcaseViewStyle:I = 0x0

.field public static final ShowcaseView:[I

.field public static final ShowcaseView_sv_backgroundColor:I = 0x0

.field public static final ShowcaseView_sv_buttonBackgroundColor:I = 0x1

.field public static final ShowcaseView_sv_buttonForegroundColor:I = 0x2

.field public static final ShowcaseView_sv_buttonText:I = 0x3

.field public static final ShowcaseView_sv_detailTextAppearance:I = 0x4

.field public static final ShowcaseView_sv_detailTextColor:I = 0x5

.field public static final ShowcaseView_sv_showcaseColor:I = 0x6

.field public static final ShowcaseView_sv_tintButtonColor:I = 0x7

.field public static final ShowcaseView_sv_titleTextAppearance:I = 0x8

.field public static final ShowcaseView_sv_titleTextColor:I = 0x9


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f0401e9

    aput v2, v0, v1

    sput-object v0, LOoOO00O;->CustomTheme:[I

    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LOoOO00O;->ShowcaseView:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f040208
        0x7f040209
        0x7f04020a
        0x7f04020b
        0x7f04020c
        0x7f04020d
        0x7f04020e
        0x7f04020f
        0x7f040210
        0x7f040211
    .end array-data
.end method
