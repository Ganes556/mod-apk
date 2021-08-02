.class public LOOoO0oO;
.super LOOoO0o0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LOOoO0o0<",
        "LOOo0oo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, LOOoO0o0;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LOOoO0oO;->O000000o(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LOOo0oo;)V
    .locals 0

    invoke-direct {p0, p1}, LOOoO0o0;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p2}, LOOoO0o0;->setHierarchy(LOOoO0O0;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LOOoO0o0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0, p1, p2}, LOOoO0oO;->O000000o(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LOOoO0o0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0, p1, p2}, LOOoO0oO;->O000000o(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, LOOoO0o0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {p0, p1, p2}, LOOoO0oO;->O000000o(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected O000000o(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-static {p1, p2}, LOOo0ooo;->O000000o(Landroid/content/Context;Landroid/util/AttributeSet;)LOOo0ooO;

    move-result-object p1

    invoke-virtual {p1}, LOOo0ooO;->O00000oo()F

    move-result p2

    invoke-virtual {p0, p2}, LOOoO0o0;->setAspectRatio(F)V

    invoke-virtual {p1}, LOOo0ooO;->O000000o()LOOo0oo;

    move-result-object p1

    invoke-virtual {p0, p1}, LOOoO0o0;->setHierarchy(LOOoO0O0;)V

    return-void
.end method
