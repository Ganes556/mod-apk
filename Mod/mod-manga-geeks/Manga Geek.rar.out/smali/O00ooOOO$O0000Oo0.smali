.class LO00ooOOO$O0000Oo0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO00ooOOO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "O0000Oo0"
.end annotation


# instance fields
.field final synthetic O00000o0:LO00ooOOO;


# direct methods
.method private constructor <init>(LO00ooOOO;)V
    .locals 0

    iput-object p1, p0, LO00ooOOO$O0000Oo0;->O00000o0:LO00ooOOO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(LO00ooOOO;LO00ooOOO$O000000o;)V
    .locals 0

    invoke-direct {p0, p1}, LO00ooOOO$O0000Oo0;-><init>(LO00ooOOO;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LO00ooOOO$O0000Oo0;->O00000o0:LO00ooOOO;

    invoke-static {v0}, LO00ooOOO;->O00000o0(LO00ooOOO;)Lcom/applovin/impl/adview/O0000Ooo;

    move-result-object v0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, LO00ooOOO$O0000Oo0;->O00000o0:LO00ooOOO;

    invoke-virtual {p1}, LO00ooOOO;->O0000oO()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LO00ooOOO$O0000Oo0;->O00000o0:LO00ooOOO;

    invoke-virtual {p1}, LO00ooOOO;->O0000oOO()V

    iget-object p1, p0, LO00ooOOO$O0000Oo0;->O00000o0:LO00ooOOO;

    invoke-virtual {p1}, LO00ooO;->O0000OoO()V

    iget-object p1, p0, LO00ooOOO$O0000Oo0;->O00000o0:LO00ooOOO;

    iget-object p1, p1, LO00ooO;->O0000oo0:LO0OOO00;

    invoke-virtual {p1}, LO0OOO00;->O00000Oo()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, LO00ooOOO$O0000Oo0;->O00000o0:LO00ooOOO;

    invoke-virtual {p1}, LO00ooOOO;->O0000oOo()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LO00ooOOO$O0000Oo0;->O00000o0:LO00ooOOO;

    invoke-static {v0}, LO00ooOOO;->O00000o(LO00ooOOO;)Landroid/widget/ImageView;

    move-result-object v0

    if-ne p1, v0, :cond_2

    iget-object p1, p0, LO00ooOOO$O0000Oo0;->O00000o0:LO00ooOOO;

    invoke-virtual {p1}, LO00ooOOO;->O0000oo0()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LO00ooOOO$O0000Oo0;->O00000o0:LO00ooOOO;

    iget-object v0, v0, LO00ooO;->O00000o0:Lcom/applovin/impl/sdk/O0000oO0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unhandled click on widget: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "InterActivityV2"

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/O0000oO0;->O00000oO(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
