.class final Lo00OO0;
.super Lo0OOO0Oo$O000000o;
.source ""


# instance fields
.field private final synthetic O0000O0o:Landroid/app/Activity;

.field private final synthetic O0000OOo:Ljava/lang/String;

.field private final synthetic O0000Oo:Lo0OOO0Oo;

.field private final synthetic O0000Oo0:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo0OOO0Oo;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo00OO0;->O0000Oo:Lo0OOO0Oo;

    iput-object p2, p0, Lo00OO0;->O0000O0o:Landroid/app/Activity;

    iput-object p3, p0, Lo00OO0;->O0000OOo:Ljava/lang/String;

    iput-object p4, p0, Lo00OO0;->O0000Oo0:Ljava/lang/String;

    invoke-direct {p0, p1}, Lo0OOO0Oo$O000000o;-><init>(Lo0OOO0Oo;)V

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

    iget-object v0, p0, Lo00OO0;->O0000Oo:Lo0OOO0Oo;

    invoke-static {v0}, Lo0OOO0Oo;->O00000o0(Lo0OOO0Oo;)Lo0OoOoO;

    move-result-object v1

    iget-object v0, p0, Lo00OO0;->O0000O0o:Landroid/app/Activity;

    invoke-static {v0}, LOoo000O;->O000000o(Ljava/lang/Object;)LOoo000;

    move-result-object v2

    iget-object v3, p0, Lo00OO0;->O0000OOo:Ljava/lang/String;

    iget-object v4, p0, Lo00OO0;->O0000Oo0:Ljava/lang/String;

    iget-wide v5, p0, Lo0OOO0Oo$O000000o;->O00000o0:J

    invoke-interface/range {v1 .. v6}, Lo0OoOoO;->setCurrentScreen(LOoo000;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
