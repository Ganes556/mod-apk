.class final Lo00OOO0;
.super Lo0OOO0Oo$O000000o;
.source ""


# instance fields
.field private final synthetic O0000O0o:Z

.field private final synthetic O0000OOo:Lo0OOO0Oo;


# direct methods
.method constructor <init>(Lo0OOO0Oo;Z)V
    .locals 0

    iput-object p1, p0, Lo00OOO0;->O0000OOo:Lo0OOO0Oo;

    iput-boolean p2, p0, Lo00OOO0;->O0000O0o:Z

    invoke-direct {p0, p1}, Lo0OOO0Oo$O000000o;-><init>(Lo0OOO0Oo;)V

    return-void
.end method


# virtual methods
.method final O000000o()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lo00OOO0;->O0000OOo:Lo0OOO0Oo;

    invoke-static {v0}, Lo0OOO0Oo;->O00000o0(Lo0OOO0Oo;)Lo0OoOoO;

    move-result-object v0

    iget-boolean v1, p0, Lo00OOO0;->O0000O0o:Z

    invoke-interface {v0, v1}, Lo0OoOoO;->setDataCollectionEnabled(Z)V

    return-void
.end method
