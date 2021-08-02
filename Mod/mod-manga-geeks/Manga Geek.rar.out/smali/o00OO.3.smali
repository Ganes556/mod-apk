.class final Lo00OO;
.super Lo0OOO0Oo$O000000o;
.source ""


# instance fields
.field private final synthetic O0000O0o:I

.field private final synthetic O0000OOo:Ljava/lang/String;

.field private final synthetic O0000Oo:Ljava/lang/Object;

.field private final synthetic O0000Oo0:Ljava/lang/Object;

.field private final synthetic O0000OoO:Ljava/lang/Object;

.field private final synthetic O0000Ooo:Lo0OOO0Oo;


# direct methods
.method constructor <init>(Lo0OOO0Oo;ZILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lo00OO;->O0000Ooo:Lo0OOO0Oo;

    const/4 p2, 0x5

    iput p2, p0, Lo00OO;->O0000O0o:I

    iput-object p4, p0, Lo00OO;->O0000OOo:Ljava/lang/String;

    iput-object p5, p0, Lo00OO;->O0000Oo0:Ljava/lang/Object;

    const/4 p2, 0x0

    iput-object p2, p0, Lo00OO;->O0000Oo:Ljava/lang/Object;

    iput-object p2, p0, Lo00OO;->O0000OoO:Ljava/lang/Object;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lo0OOO0Oo$O000000o;-><init>(Lo0OOO0Oo;Z)V

    return-void
.end method


# virtual methods
.method final O000000o()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lo00OO;->O0000Ooo:Lo0OOO0Oo;

    invoke-static {v0}, Lo0OOO0Oo;->O00000o0(Lo0OOO0Oo;)Lo0OoOoO;

    move-result-object v1

    iget v2, p0, Lo00OO;->O0000O0o:I

    iget-object v3, p0, Lo00OO;->O0000OOo:Ljava/lang/String;

    iget-object v0, p0, Lo00OO;->O0000Oo0:Ljava/lang/Object;

    invoke-static {v0}, LOoo000O;->O000000o(Ljava/lang/Object;)LOoo000;

    move-result-object v4

    iget-object v0, p0, Lo00OO;->O0000Oo:Ljava/lang/Object;

    invoke-static {v0}, LOoo000O;->O000000o(Ljava/lang/Object;)LOoo000;

    move-result-object v5

    iget-object v0, p0, Lo00OO;->O0000OoO:Ljava/lang/Object;

    invoke-static {v0}, LOoo000O;->O000000o(Ljava/lang/Object;)LOoo000;

    move-result-object v6

    invoke-interface/range {v1 .. v6}, Lo0OoOoO;->logHealthData(ILjava/lang/String;LOoo000;LOoo000;LOoo000;)V

    return-void
.end method
