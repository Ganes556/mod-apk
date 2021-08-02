.class public final LO00OOo;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field private final O00000o:LO00Oo00;

.field private final O00000o0:I

.field private final O00000oO:I


# direct methods
.method public constructor <init>(ILO00Oo00;I)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput p1, p0, LO00OOo;->O00000o0:I

    iput-object p2, p0, LO00OOo;->O00000o:LO00Oo00;

    iput p3, p0, LO00OOo;->O00000oO:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget v0, p0, LO00OOo;->O00000o0:I

    const-string v1, "ACCESSIBILITY_CLICKABLE_SPAN_ID"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, LO00OOo;->O00000o:LO00Oo00;

    iget v1, p0, LO00OOo;->O00000oO:I

    invoke-virtual {v0, v1, p1}, LO00Oo00;->O000000o(ILandroid/os/Bundle;)Z

    return-void
.end method
