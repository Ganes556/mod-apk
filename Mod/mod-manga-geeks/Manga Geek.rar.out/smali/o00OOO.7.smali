.class final Lo00OOO;
.super Lo0OOO0Oo$O000000o;
.source ""


# instance fields
.field private final synthetic O0000O0o:Landroid/os/Bundle;

.field private final synthetic O0000OOo:Lo0OOO0Oo;


# direct methods
.method constructor <init>(Lo0OOO0Oo;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lo00OOO;->O0000OOo:Lo0OOO0Oo;

    iput-object p2, p0, Lo00OOO;->O0000O0o:Landroid/os/Bundle;

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

    iget-object v0, p0, Lo00OOO;->O0000OOo:Lo0OOO0Oo;

    invoke-static {v0}, Lo0OOO0Oo;->O00000o0(Lo0OOO0Oo;)Lo0OoOoO;

    move-result-object v0

    iget-object v1, p0, Lo00OOO;->O0000O0o:Landroid/os/Bundle;

    iget-wide v2, p0, Lo0OOO0Oo$O000000o;->O00000o0:J

    invoke-interface {v0, v1, v2, v3}, Lo0OoOoO;->setConditionalUserProperty(Landroid/os/Bundle;J)V

    return-void
.end method
