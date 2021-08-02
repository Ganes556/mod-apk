.class final Lo00OOOoO;
.super Lo0OOO0Oo$O000000o;
.source ""


# instance fields
.field private final synthetic O0000O0o:Landroid/app/Activity;

.field private final synthetic O0000OOo:Lo0O0OoOo;

.field private final synthetic O0000Oo0:Lo0OOO0Oo$O00000Oo;


# direct methods
.method constructor <init>(Lo0OOO0Oo$O00000Oo;Landroid/app/Activity;Lo0O0OoOo;)V
    .locals 0

    iput-object p1, p0, Lo00OOOoO;->O0000Oo0:Lo0OOO0Oo$O00000Oo;

    iput-object p2, p0, Lo00OOOoO;->O0000O0o:Landroid/app/Activity;

    iput-object p3, p0, Lo00OOOoO;->O0000OOo:Lo0O0OoOo;

    iget-object p1, p1, Lo0OOO0Oo$O00000Oo;->O00000o0:Lo0OOO0Oo;

    invoke-direct {p0, p1}, Lo0OOO0Oo$O000000o;-><init>(Lo0OOO0Oo;)V

    return-void
.end method


# virtual methods
.method final O000000o()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lo00OOOoO;->O0000Oo0:Lo0OOO0Oo$O00000Oo;

    iget-object v0, v0, Lo0OOO0Oo$O00000Oo;->O00000o0:Lo0OOO0Oo;

    invoke-static {v0}, Lo0OOO0Oo;->O00000o0(Lo0OOO0Oo;)Lo0OoOoO;

    move-result-object v0

    iget-object v1, p0, Lo00OOOoO;->O0000O0o:Landroid/app/Activity;

    invoke-static {v1}, LOoo000O;->O000000o(Ljava/lang/Object;)LOoo000;

    move-result-object v1

    iget-object v2, p0, Lo00OOOoO;->O0000OOo:Lo0O0OoOo;

    iget-wide v3, p0, Lo0OOO0Oo$O000000o;->O00000o:J

    invoke-interface {v0, v1, v2, v3, v4}, Lo0OoOoO;->onActivitySaveInstanceState(LOoo000;Lo0OO0oOO;J)V

    return-void
.end method
