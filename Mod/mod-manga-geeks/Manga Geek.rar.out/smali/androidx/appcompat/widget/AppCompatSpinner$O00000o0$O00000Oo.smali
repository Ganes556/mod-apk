.class Landroidx/appcompat/widget/AppCompatSpinner$O00000o0$O00000Oo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/AppCompatSpinner$O00000o0;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O00000o0:Landroidx/appcompat/widget/AppCompatSpinner$O00000o0;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/AppCompatSpinner$O00000o0;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$O00000o0$O00000Oo;->O00000o0:Landroidx/appcompat/widget/AppCompatSpinner$O00000o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$O00000o0$O00000Oo;->O00000o0:Landroidx/appcompat/widget/AppCompatSpinner$O00000o0;

    iget-object v1, v0, Landroidx/appcompat/widget/AppCompatSpinner$O00000o0;->O000OOo0:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatSpinner$O00000o0;->O00000Oo(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$O00000o0$O00000Oo;->O00000o0:Landroidx/appcompat/widget/AppCompatSpinner$O00000o0;

    invoke-virtual {v0}, Landroidx/appcompat/widget/O000O0Oo;->dismiss()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$O00000o0$O00000Oo;->O00000o0:Landroidx/appcompat/widget/AppCompatSpinner$O00000o0;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatSpinner$O00000o0;->O0000o00()V

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$O00000o0$O00000Oo;->O00000o0:Landroidx/appcompat/widget/AppCompatSpinner$O00000o0;

    invoke-static {v0}, Landroidx/appcompat/widget/AppCompatSpinner$O00000o0;->O000000o(Landroidx/appcompat/widget/AppCompatSpinner$O00000o0;)V

    :goto_0
    return-void
.end method
