.class public LO000oOoo$O000000o$O000000o;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO000oOoo$O000000o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O000000o"
.end annotation


# instance fields
.field private final O000000o:Landroid/text/TextPaint;

.field private O00000Oo:Landroid/text/TextDirectionHeuristic;

.field private O00000o:I

.field private O00000o0:I


# direct methods
.method public constructor <init>(Landroid/text/TextPaint;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO000oOoo$O000000o$O000000o;->O000000o:Landroid/text/TextPaint;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    iput p1, p0, LO000oOoo$O000000o$O000000o;->O00000o0:I

    iput p1, p0, LO000oOoo$O000000o$O000000o;->O00000o:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, LO000oOoo$O000000o$O000000o;->O00000o:I

    iput p1, p0, LO000oOoo$O000000o$O000000o;->O00000o0:I

    :goto_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-lt p1, v0, :cond_1

    sget-object p1, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, LO000oOoo$O000000o$O000000o;->O00000Oo:Landroid/text/TextDirectionHeuristic;

    return-void
.end method


# virtual methods
.method public O000000o(I)LO000oOoo$O000000o$O000000o;
    .locals 0

    iput p1, p0, LO000oOoo$O000000o$O000000o;->O00000o0:I

    return-object p0
.end method

.method public O000000o(Landroid/text/TextDirectionHeuristic;)LO000oOoo$O000000o$O000000o;
    .locals 0

    iput-object p1, p0, LO000oOoo$O000000o$O000000o;->O00000Oo:Landroid/text/TextDirectionHeuristic;

    return-object p0
.end method

.method public O000000o()LO000oOoo$O000000o;
    .locals 5

    new-instance v0, LO000oOoo$O000000o;

    iget-object v1, p0, LO000oOoo$O000000o$O000000o;->O000000o:Landroid/text/TextPaint;

    iget-object v2, p0, LO000oOoo$O000000o$O000000o;->O00000Oo:Landroid/text/TextDirectionHeuristic;

    iget v3, p0, LO000oOoo$O000000o$O000000o;->O00000o0:I

    iget v4, p0, LO000oOoo$O000000o$O000000o;->O00000o:I

    invoke-direct {v0, v1, v2, v3, v4}, LO000oOoo$O000000o;-><init>(Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;II)V

    return-object v0
.end method

.method public O00000Oo(I)LO000oOoo$O000000o$O000000o;
    .locals 0

    iput p1, p0, LO000oOoo$O000000o$O000000o;->O00000o:I

    return-object p0
.end method
