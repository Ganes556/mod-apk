.class Lcom/google/android/material/internal/O0000Oo$O000000o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LO00O0o0o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/internal/O0000Oo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Lcom/google/android/material/internal/O0000Oo;


# direct methods
.method constructor <init>(Lcom/google/android/material/internal/O0000Oo;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/internal/O0000Oo$O000000o;->O000000o:Lcom/google/android/material/internal/O0000Oo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/view/View;LO00OOo0;)LO00OOo0;
    .locals 4

    iget-object p1, p0, Lcom/google/android/material/internal/O0000Oo$O000000o;->O000000o:Lcom/google/android/material/internal/O0000Oo;

    iget-object v0, p1, Lcom/google/android/material/internal/O0000Oo;->O00000o:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p1, Lcom/google/android/material/internal/O0000Oo;->O00000o:Landroid/graphics/Rect;

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/internal/O0000Oo$O000000o;->O000000o:Lcom/google/android/material/internal/O0000Oo;

    iget-object p1, p1, Lcom/google/android/material/internal/O0000Oo;->O00000o:Landroid/graphics/Rect;

    invoke-virtual {p2}, LO00OOo0;->O00000o0()I

    move-result v0

    invoke-virtual {p2}, LO00OOo0;->O00000oO()I

    move-result v1

    invoke-virtual {p2}, LO00OOo0;->O00000o()I

    move-result v2

    invoke-virtual {p2}, LO00OOo0;->O00000Oo()I

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p1, p0, Lcom/google/android/material/internal/O0000Oo$O000000o;->O000000o:Lcom/google/android/material/internal/O0000Oo;

    invoke-virtual {p1, p2}, Lcom/google/android/material/internal/O0000Oo;->O000000o(LO00OOo0;)V

    iget-object p1, p0, Lcom/google/android/material/internal/O0000Oo$O000000o;->O000000o:Lcom/google/android/material/internal/O0000Oo;

    invoke-virtual {p2}, LO00OOo0;->O00000oo()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/internal/O0000Oo$O000000o;->O000000o:Lcom/google/android/material/internal/O0000Oo;

    iget-object v0, v0, Lcom/google/android/material/internal/O0000Oo;->O00000o0:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    iget-object p1, p0, Lcom/google/android/material/internal/O0000Oo$O000000o;->O000000o:Lcom/google/android/material/internal/O0000Oo;

    invoke-static {p1}, LO00O0oOo;->O000O0o(Landroid/view/View;)V

    invoke-virtual {p2}, LO00OOo0;->O000000o()LO00OOo0;

    move-result-object p1

    return-object p1
.end method
