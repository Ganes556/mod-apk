.class final Lo0o0Oo;
.super Lo0OOO0Oo$O000000o;
.source ""


# instance fields
.field private final synthetic O0000O0o:Ljava/lang/Long;

.field private final synthetic O0000OOo:Ljava/lang/String;

.field private final synthetic O0000Oo:Landroid/os/Bundle;

.field private final synthetic O0000Oo0:Ljava/lang/String;

.field private final synthetic O0000OoO:Z

.field private final synthetic O0000Ooo:Z

.field private final synthetic O0000o00:Lo0OOO0Oo;


# direct methods
.method constructor <init>(Lo0OOO0Oo;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZ)V
    .locals 0

    iput-object p1, p0, Lo0o0Oo;->O0000o00:Lo0OOO0Oo;

    iput-object p2, p0, Lo0o0Oo;->O0000O0o:Ljava/lang/Long;

    iput-object p3, p0, Lo0o0Oo;->O0000OOo:Ljava/lang/String;

    iput-object p4, p0, Lo0o0Oo;->O0000Oo0:Ljava/lang/String;

    iput-object p5, p0, Lo0o0Oo;->O0000Oo:Landroid/os/Bundle;

    iput-boolean p6, p0, Lo0o0Oo;->O0000OoO:Z

    iput-boolean p7, p0, Lo0o0Oo;->O0000Ooo:Z

    invoke-direct {p0, p1}, Lo0OOO0Oo$O000000o;-><init>(Lo0OOO0Oo;)V

    return-void
.end method


# virtual methods
.method final O000000o()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lo0o0Oo;->O0000O0o:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-wide v0, p0, Lo0OOO0Oo$O000000o;->O00000o0:J

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    move-wide v8, v0

    iget-object v0, p0, Lo0o0Oo;->O0000o00:Lo0OOO0Oo;

    invoke-static {v0}, Lo0OOO0Oo;->O00000o0(Lo0OOO0Oo;)Lo0OoOoO;

    move-result-object v2

    iget-object v3, p0, Lo0o0Oo;->O0000OOo:Ljava/lang/String;

    iget-object v4, p0, Lo0o0Oo;->O0000Oo0:Ljava/lang/String;

    iget-object v5, p0, Lo0o0Oo;->O0000Oo:Landroid/os/Bundle;

    iget-boolean v6, p0, Lo0o0Oo;->O0000OoO:Z

    iget-boolean v7, p0, Lo0o0Oo;->O0000Ooo:Z

    invoke-interface/range {v2 .. v9}, Lo0OoOoO;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void
.end method
