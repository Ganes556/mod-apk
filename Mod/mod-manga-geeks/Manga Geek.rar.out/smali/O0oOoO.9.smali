.class public final LO0oOoO;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO0oOoO$O00000Oo;,
        LO0oOoO$O000000o;,
        LO0oOoO$O00000o0;
    }
.end annotation


# instance fields
.field private final O000000o:I

.field private final O00000Oo:I

.field private final O00000o:I

.field private final O00000o0:Landroid/content/Context;


# direct methods
.method constructor <init>(LO0oOoO$O000000o;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LO0oOoO$O000000o;->O000000o:Landroid/content/Context;

    iput-object v0, p0, LO0oOoO;->O00000o0:Landroid/content/Context;

    iget-object v0, p1, LO0oOoO$O000000o;->O00000Oo:Landroid/app/ActivityManager;

    invoke-static {v0}, LO0oOoO;->O000000o(Landroid/app/ActivityManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, LO0oOoO$O000000o;->O0000OOo:I

    div-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    iget v0, p1, LO0oOoO$O000000o;->O0000OOo:I

    :goto_0
    iput v0, p0, LO0oOoO;->O00000o:I

    iget-object v0, p1, LO0oOoO$O000000o;->O00000Oo:Landroid/app/ActivityManager;

    iget v1, p1, LO0oOoO$O000000o;->O00000oo:F

    iget v2, p1, LO0oOoO$O000000o;->O0000O0o:F

    invoke-static {v0, v1, v2}, LO0oOoO;->O000000o(Landroid/app/ActivityManager;FF)I

    move-result v0

    iget-object v1, p1, LO0oOoO$O000000o;->O00000o0:LO0oOoO$O00000o0;

    invoke-interface {v1}, LO0oOoO$O00000o0;->O00000Oo()I

    move-result v1

    iget-object v2, p1, LO0oOoO$O000000o;->O00000o0:LO0oOoO$O00000o0;

    invoke-interface {v2}, LO0oOoO$O00000o0;->O000000o()I

    move-result v2

    mul-int v1, v1, v2

    mul-int/lit8 v1, v1, 0x4

    int-to-float v1, v1

    iget v2, p1, LO0oOoO$O000000o;->O00000oO:F

    mul-float v2, v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v3, p1, LO0oOoO$O000000o;->O00000o:F

    mul-float v1, v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v3, p0, LO0oOoO;->O00000o:I

    sub-int v3, v0, v3

    add-int v4, v1, v2

    if-gt v4, v3, :cond_1

    iput v1, p0, LO0oOoO;->O00000Oo:I

    iput v2, p0, LO0oOoO;->O000000o:I

    goto :goto_1

    :cond_1
    int-to-float v1, v3

    iget v2, p1, LO0oOoO$O000000o;->O00000oO:F

    iget v3, p1, LO0oOoO$O000000o;->O00000o:F

    add-float/2addr v2, v3

    div-float/2addr v1, v2

    mul-float v3, v3, v1

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, p0, LO0oOoO;->O00000Oo:I

    iget v2, p1, LO0oOoO$O000000o;->O00000oO:F

    mul-float v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p0, LO0oOoO;->O000000o:I

    :goto_1
    const/4 v1, 0x3

    const-string v2, "MemorySizeCalculator"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Calculation complete, Calculated memory cache size: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, LO0oOoO;->O00000Oo:I

    invoke-direct {p0, v3}, LO0oOoO;->O000000o(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", pool size: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, LO0oOoO;->O000000o:I

    invoke-direct {p0, v3}, LO0oOoO;->O000000o(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", byte array size: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, LO0oOoO;->O00000o:I

    invoke-direct {p0, v3}, LO0oOoO;->O000000o(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", memory class limited? "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-le v4, v0, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", max size: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, LO0oOoO;->O000000o(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", memoryClass: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LO0oOoO$O000000o;->O00000Oo:Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isLowMemoryDevice: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, LO0oOoO$O000000o;->O00000Oo:Landroid/app/ActivityManager;

    invoke-static {p1}, LO0oOoO;->O000000o(Landroid/app/ActivityManager;)Z

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method

.method private static O000000o(Landroid/app/ActivityManager;FF)I
    .locals 1

    invoke-virtual {p0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v0

    mul-int/lit16 v0, v0, 0x400

    mul-int/lit16 v0, v0, 0x400

    invoke-static {p0}, LO0oOoO;->O000000o(Landroid/app/ActivityManager;)Z

    move-result p0

    int-to-float v0, v0

    if-eqz p0, :cond_0

    move p1, p2

    :cond_0
    mul-float v0, v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method private O000000o(I)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LO0oOoO;->O00000o0:Landroid/content/Context;

    int-to-long v1, p1

    invoke-static {v0, v1, v2}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static O000000o(Landroid/app/ActivityManager;)Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public O000000o()I
    .locals 1

    iget v0, p0, LO0oOoO;->O00000o:I

    return v0
.end method

.method public O00000Oo()I
    .locals 1

    iget v0, p0, LO0oOoO;->O000000o:I

    return v0
.end method

.method public O00000o0()I
    .locals 1

    iget v0, p0, LO0oOoO;->O00000Oo:I

    return v0
.end method
