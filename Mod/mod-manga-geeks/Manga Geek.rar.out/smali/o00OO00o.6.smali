.class final Lo00OO00o;
.super Lo0OOO0Oo$O000000o;
.source ""


# instance fields
.field private final synthetic O0000O0o:Ljava/lang/String;

.field private final synthetic O0000OOo:Ljava/lang/String;

.field private final synthetic O0000Oo:Lo0OOO0Oo;

.field private final synthetic O0000Oo0:Lo0O0OoOo;


# direct methods
.method constructor <init>(Lo0OOO0Oo;Ljava/lang/String;Ljava/lang/String;Lo0O0OoOo;)V
    .locals 0

    iput-object p1, p0, Lo00OO00o;->O0000Oo:Lo0OOO0Oo;

    iput-object p2, p0, Lo00OO00o;->O0000O0o:Ljava/lang/String;

    iput-object p3, p0, Lo00OO00o;->O0000OOo:Ljava/lang/String;

    iput-object p4, p0, Lo00OO00o;->O0000Oo0:Lo0O0OoOo;

    invoke-direct {p0, p1}, Lo0OOO0Oo$O000000o;-><init>(Lo0OOO0Oo;)V

    return-void
.end method


# virtual methods
.method final O000000o()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lo00OO00o;->O0000Oo:Lo0OOO0Oo;

    invoke-static {v0}, Lo0OOO0Oo;->O00000o0(Lo0OOO0Oo;)Lo0OoOoO;

    move-result-object v0

    iget-object v1, p0, Lo00OO00o;->O0000O0o:Ljava/lang/String;

    iget-object v2, p0, Lo00OO00o;->O0000OOo:Ljava/lang/String;

    iget-object v3, p0, Lo00OO00o;->O0000Oo0:Lo0O0OoOo;

    invoke-interface {v0, v1, v2, v3}, Lo0OoOoO;->getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lo0OO0oOO;)V

    return-void
.end method

.method protected final O00000Oo()V
    .locals 2

    iget-object v0, p0, Lo00OO00o;->O0000Oo0:Lo0O0OoOo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo0O0OoOo;->O000000o(Landroid/os/Bundle;)V

    return-void
.end method
