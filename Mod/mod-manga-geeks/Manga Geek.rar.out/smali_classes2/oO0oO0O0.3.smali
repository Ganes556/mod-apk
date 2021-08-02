.class public final LoO0oO0O0;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final O000000o:I

.field private static final O00000Oo:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, LoO0oO0O0;->O00000o0()I

    move-result v0

    sput v0, LoO0oO0O0;->O000000o:I

    sget v0, LoO0oO0O0;->O000000o:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, LoO0oO0O0;->O00000Oo:Z

    return-void
.end method

.method public static O000000o()I
    .locals 1

    sget v0, LoO0oO0O0;->O000000o:I

    return v0
.end method

.method public static O00000Oo()Z
    .locals 1

    sget-boolean v0, LoO0oO0O0;->O00000Oo:Z

    return v0
.end method

.method private static O00000o0()I
    .locals 2

    const-string v0, "android.os.Build$VERSION"

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "SDK_INT"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method
