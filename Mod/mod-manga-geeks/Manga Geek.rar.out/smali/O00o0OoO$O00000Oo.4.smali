.class LO00o0OoO$O00000Oo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LO00o0oO$O00000oo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO00o0OoO;->O000000o(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Landroid/view/View;

.field final synthetic O00000Oo:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(LO00o0OoO;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p2, p0, LO00o0OoO$O00000Oo;->O000000o:Landroid/view/View;

    iput-object p3, p0, LO00o0OoO$O00000Oo;->O00000Oo:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(LO00o0oO;)V
    .locals 0

    return-void
.end method

.method public O00000Oo(LO00o0oO;)V
    .locals 0

    return-void
.end method

.method public O00000o(LO00o0oO;)V
    .locals 0

    return-void
.end method

.method public O00000o0(LO00o0oO;)V
    .locals 3

    invoke-virtual {p1, p0}, LO00o0oO;->O00000Oo(LO00o0oO$O00000oo;)LO00o0oO;

    iget-object p1, p0, LO00o0OoO$O00000Oo;->O000000o:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LO00o0OoO$O00000Oo;->O00000Oo:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    iget-object v2, p0, LO00o0OoO$O00000Oo;->O00000Oo:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
