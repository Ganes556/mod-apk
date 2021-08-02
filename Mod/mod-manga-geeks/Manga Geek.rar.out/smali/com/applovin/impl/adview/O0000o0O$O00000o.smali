.class Lcom/applovin/impl/adview/O0000o0O$O00000o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/O0000o0O;->O000000o(LO0OO0Oo;Landroid/content/Context;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O00000o0:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/applovin/impl/adview/O0000o0O;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p2, p0, Lcom/applovin/impl/adview/O0000o0O$O00000o;->O00000o0:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, Lcom/applovin/impl/adview/O0000o0O$O00000o;->O00000o0:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
