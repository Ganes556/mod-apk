.class Landroidx/appcompat/widget/O000O0Oo$O000000o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/O000O0Oo;->O0000OoO()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O00000o0:Landroidx/appcompat/widget/O000O0Oo;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/O000O0Oo;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/O000O0Oo$O000000o;->O00000o0:Landroidx/appcompat/widget/O000O0Oo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/O000O0Oo$O000000o;->O00000o0:Landroidx/appcompat/widget/O000O0Oo;

    invoke-virtual {v0}, Landroidx/appcompat/widget/O000O0Oo;->O00000Oo()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/O000O0Oo$O000000o;->O00000o0:Landroidx/appcompat/widget/O000O0Oo;

    invoke-virtual {v0}, Landroidx/appcompat/widget/O000O0Oo;->show()V

    :cond_0
    return-void
.end method
