.class Lcom/google/android/material/floatingactionbutton/O000000o$O00000Oo;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/floatingactionbutton/O000000o;->O00000Oo(Lcom/google/android/material/floatingactionbutton/O000000o$O0000O0o;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Z

.field final synthetic O00000Oo:Lcom/google/android/material/floatingactionbutton/O000000o$O0000O0o;

.field final synthetic O00000o0:Lcom/google/android/material/floatingactionbutton/O000000o;


# direct methods
.method constructor <init>(Lcom/google/android/material/floatingactionbutton/O000000o;ZLcom/google/android/material/floatingactionbutton/O000000o$O0000O0o;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/O000000o$O00000Oo;->O00000o0:Lcom/google/android/material/floatingactionbutton/O000000o;

    iput-boolean p2, p0, Lcom/google/android/material/floatingactionbutton/O000000o$O00000Oo;->O000000o:Z

    iput-object p3, p0, Lcom/google/android/material/floatingactionbutton/O000000o$O00000Oo;->O00000Oo:Lcom/google/android/material/floatingactionbutton/O000000o$O0000O0o;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/O000000o$O00000Oo;->O00000o0:Lcom/google/android/material/floatingactionbutton/O000000o;

    const/4 v0, 0x0

    iput v0, p1, Lcom/google/android/material/floatingactionbutton/O000000o;->O000000o:I

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/google/android/material/floatingactionbutton/O000000o;->O00000Oo:Landroid/animation/Animator;

    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/O000000o$O00000Oo;->O00000Oo:Lcom/google/android/material/floatingactionbutton/O000000o$O0000O0o;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/material/floatingactionbutton/O000000o$O0000O0o;->O000000o()V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/O000000o$O00000Oo;->O00000o0:Lcom/google/android/material/floatingactionbutton/O000000o;

    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/O000000o;->O0000oOo:Lcom/google/android/material/internal/O0000o0;

    iget-boolean v1, p0, Lcom/google/android/material/floatingactionbutton/O000000o$O00000Oo;->O000000o:Z

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/internal/O0000o0;->O000000o(IZ)V

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/O000000o$O00000Oo;->O00000o0:Lcom/google/android/material/floatingactionbutton/O000000o;

    const/4 v1, 0x2

    iput v1, v0, Lcom/google/android/material/floatingactionbutton/O000000o;->O000000o:I

    iput-object p1, v0, Lcom/google/android/material/floatingactionbutton/O000000o;->O00000Oo:Landroid/animation/Animator;

    return-void
.end method
