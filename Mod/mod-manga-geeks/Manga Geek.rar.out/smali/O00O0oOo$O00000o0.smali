.class final LO00O0oOo$O00000o0;
.super LO00O0oOo$O00000oo;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO00O0oOo;->O00000o0()LO00O0oOo$O00000oo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LO00O0oOo$O00000oo<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(ILjava/lang/Class;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LO00O0oOo$O00000oo;-><init>(ILjava/lang/Class;II)V

    return-void
.end method


# virtual methods
.method O000000o(Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getAccessibilityPaneTitle()Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic O000000o(Landroid/view/View;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LO00O0oOo$O00000o0;->O000000o(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
