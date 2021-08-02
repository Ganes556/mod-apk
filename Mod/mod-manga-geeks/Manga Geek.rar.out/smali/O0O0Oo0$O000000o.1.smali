.class LO0O0Oo0$O000000o;
.super Lcom/applovin/impl/sdk/utils/O000000o;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO0O0Oo0;->startActivity(Ljava/lang/Class;Lcom/applovin/impl/sdk/O000000o;LO0O0Oo0$O00000Oo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O00000o:LO0O0Oo0$O00000Oo;

.field final synthetic O00000o0:Ljava/lang/Class;

.field final synthetic O00000oO:Lcom/applovin/impl/sdk/O000000o;


# direct methods
.method constructor <init>(LO0O0Oo0;Ljava/lang/Class;LO0O0Oo0$O00000Oo;Lcom/applovin/impl/sdk/O000000o;)V
    .locals 0

    iput-object p2, p0, LO0O0Oo0$O000000o;->O00000o0:Ljava/lang/Class;

    iput-object p3, p0, LO0O0Oo0$O000000o;->O00000o:LO0O0Oo0$O00000Oo;

    iput-object p4, p0, LO0O0Oo0$O000000o;->O00000oO:Lcom/applovin/impl/sdk/O000000o;

    invoke-direct {p0}, Lcom/applovin/impl/sdk/utils/O000000o;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    iget-object p2, p0, LO0O0Oo0$O000000o;->O00000o0:Ljava/lang/Class;

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, LO0O0Oo0$O000000o;->O00000o:LO0O0Oo0$O00000Oo;

    invoke-interface {p2, p1}, LO0O0Oo0$O00000Oo;->O000000o(Landroid/app/Activity;)V

    iget-object p1, p0, LO0O0Oo0$O000000o;->O00000oO:Lcom/applovin/impl/sdk/O000000o;

    invoke-virtual {p1, p0}, Lcom/applovin/impl/sdk/O000000o;->O00000Oo(Lcom/applovin/impl/sdk/utils/O000000o;)V

    :cond_0
    return-void
.end method
