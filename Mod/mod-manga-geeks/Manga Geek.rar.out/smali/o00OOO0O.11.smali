.class final Lo00OOO0O;
.super Lo0OOO0Oo$O000000o;
.source ""


# instance fields
.field private final synthetic O0000O0o:Ljava/lang/String;

.field private final synthetic O0000OOo:Ljava/lang/String;

.field private final synthetic O0000Oo:Z

.field private final synthetic O0000Oo0:Ljava/lang/Object;

.field private final synthetic O0000OoO:Lo0OOO0Oo;


# direct methods
.method constructor <init>(Lo0OOO0Oo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 0

    iput-object p1, p0, Lo00OOO0O;->O0000OoO:Lo0OOO0Oo;

    iput-object p2, p0, Lo00OOO0O;->O0000O0o:Ljava/lang/String;

    iput-object p3, p0, Lo00OOO0O;->O0000OOo:Ljava/lang/String;

    iput-object p4, p0, Lo00OOO0O;->O0000Oo0:Ljava/lang/Object;

    iput-boolean p5, p0, Lo00OOO0O;->O0000Oo:Z

    invoke-direct {p0, p1}, Lo0OOO0Oo$O000000o;-><init>(Lo0OOO0Oo;)V

    return-void
.end method


# virtual methods
.method final O000000o()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lo00OOO0O;->O0000OoO:Lo0OOO0Oo;

    invoke-static {v0}, Lo0OOO0Oo;->O00000o0(Lo0OOO0Oo;)Lo0OoOoO;

    move-result-object v1

    iget-object v2, p0, Lo00OOO0O;->O0000O0o:Ljava/lang/String;

    iget-object v3, p0, Lo00OOO0O;->O0000OOo:Ljava/lang/String;

    iget-object v0, p0, Lo00OOO0O;->O0000Oo0:Ljava/lang/Object;

    invoke-static {v0}, LOoo000O;->O000000o(Ljava/lang/Object;)LOoo000;

    move-result-object v4

    iget-boolean v5, p0, Lo00OOO0O;->O0000Oo:Z

    iget-wide v6, p0, Lo0OOO0Oo$O000000o;->O00000o0:J

    invoke-interface/range {v1 .. v7}, Lo0OoOoO;->setUserProperty(Ljava/lang/String;Ljava/lang/String;LOoo000;ZJ)V

    return-void
.end method
