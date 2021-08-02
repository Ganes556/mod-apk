.class Landroidx/appcompat/widget/O00oOooO$O00000Oo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/O00oOooO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "O00000Oo"
.end annotation


# instance fields
.field final synthetic O00000o0:Landroidx/appcompat/widget/O00oOooO;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/O00oOooO;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/O00oOooO$O00000Oo;->O00000o0:Landroidx/appcompat/widget/O00oOooO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/O00oOooO$O00000Oo;->O00000o0:Landroidx/appcompat/widget/O00oOooO;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/appcompat/widget/O00oOooO;->O0000o0o:Landroidx/appcompat/widget/O00oOooO$O00000Oo;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public O00000Oo()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/O00oOooO$O00000Oo;->O00000o0:Landroidx/appcompat/widget/O00oOooO;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/O00oOooO$O00000Oo;->O00000o0:Landroidx/appcompat/widget/O00oOooO;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/appcompat/widget/O00oOooO;->O0000o0o:Landroidx/appcompat/widget/O00oOooO$O00000Oo;

    invoke-virtual {v0}, Landroidx/appcompat/widget/O00oOooO;->drawableStateChanged()V

    return-void
.end method
