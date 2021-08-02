.class final LoOooo0o;
.super Lo0OOO0Oo$O000000o;
.source ""


# instance fields
.field private final synthetic O0000O0o:Landroid/app/Activity;

.field private final synthetic O0000OOo:Lo0OOO0Oo$O00000Oo;


# direct methods
.method constructor <init>(Lo0OOO0Oo$O00000Oo;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, LoOooo0o;->O0000OOo:Lo0OOO0Oo$O00000Oo;

    iput-object p2, p0, LoOooo0o;->O0000O0o:Landroid/app/Activity;

    iget-object p1, p1, Lo0OOO0Oo$O00000Oo;->O00000o0:Lo0OOO0Oo;

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

    iget-object v0, p0, LoOooo0o;->O0000OOo:Lo0OOO0Oo$O00000Oo;

    iget-object v0, v0, Lo0OOO0Oo$O00000Oo;->O00000o0:Lo0OOO0Oo;

    invoke-static {v0}, Lo0OOO0Oo;->O00000o0(Lo0OOO0Oo;)Lo0OoOoO;

    move-result-object v0

    iget-object v1, p0, LoOooo0o;->O0000O0o:Landroid/app/Activity;

    invoke-static {v1}, LOoo000O;->O000000o(Ljava/lang/Object;)LOoo000;

    move-result-object v1

    iget-wide v2, p0, Lo0OOO0Oo$O000000o;->O00000o:J

    invoke-interface {v0, v1, v2, v3}, Lo0OoOoO;->onActivityStopped(LOoo000;J)V

    return-void
.end method
