.class Landroidx/appcompat/widget/O000O0Oo$O00000o;
.super Landroid/database/DataSetObserver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/O000O0Oo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "O00000o"
.end annotation


# instance fields
.field final synthetic O000000o:Landroidx/appcompat/widget/O000O0Oo;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/O000O0Oo;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/O000O0Oo$O00000o;->O000000o:Landroidx/appcompat/widget/O000O0Oo;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/O000O0Oo$O00000o;->O000000o:Landroidx/appcompat/widget/O000O0Oo;

    invoke-virtual {v0}, Landroidx/appcompat/widget/O000O0Oo;->O00000o0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/O000O0Oo$O00000o;->O000000o:Landroidx/appcompat/widget/O000O0Oo;

    invoke-virtual {v0}, Landroidx/appcompat/widget/O000O0Oo;->show()V

    :cond_0
    return-void
.end method

.method public onInvalidated()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/O000O0Oo$O00000o;->O000000o:Landroidx/appcompat/widget/O000O0Oo;

    invoke-virtual {v0}, Landroidx/appcompat/widget/O000O0Oo;->dismiss()V

    return-void
.end method
