.class final Lo00OO00O;
.super Lo0OOO0Oo$O000000o;
.source ""


# instance fields
.field private final synthetic O0000O0o:Ljava/lang/String;

.field private final synthetic O0000OOo:Ljava/lang/String;

.field private final synthetic O0000Oo:Landroid/os/Bundle;

.field private final synthetic O0000Oo0:Landroid/content/Context;

.field private final synthetic O0000OoO:Lo0OOO0Oo;


# direct methods
.method constructor <init>(Lo0OOO0Oo;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lo00OO00O;->O0000OoO:Lo0OOO0Oo;

    iput-object p2, p0, Lo00OO00O;->O0000O0o:Ljava/lang/String;

    iput-object p3, p0, Lo00OO00O;->O0000OOo:Ljava/lang/String;

    iput-object p4, p0, Lo00OO00O;->O0000Oo0:Landroid/content/Context;

    iput-object p5, p0, Lo00OO00O;->O0000Oo:Landroid/os/Bundle;

    invoke-direct {p0, p1}, Lo0OOO0Oo$O000000o;-><init>(Lo0OOO0Oo;)V

    return-void
.end method


# virtual methods
.method public final O000000o()V
    .locals 14

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, Lo00OO00O;->O0000OoO:Lo0OOO0Oo;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2, v3}, Lo0OOO0Oo;->O000000o(Lo0OOO0Oo;Ljava/util/List;)Ljava/util/List;

    iget-object v2, p0, Lo00OO00O;->O0000OoO:Lo0OOO0Oo;

    iget-object v3, p0, Lo00OO00O;->O0000O0o:Ljava/lang/String;

    iget-object v4, p0, Lo00OO00O;->O0000OOo:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lo0OOO0Oo;->O000000o(Lo0OOO0Oo;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v3, p0, Lo00OO00O;->O0000OOo:Ljava/lang/String;

    iget-object v2, p0, Lo00OO00O;->O0000O0o:Ljava/lang/String;

    iget-object v4, p0, Lo00OO00O;->O0000OoO:Lo0OOO0Oo;

    invoke-static {v4}, Lo0OOO0Oo;->O00000Oo(Lo0OOO0Oo;)Ljava/lang/String;

    move-result-object v4

    move-object v10, v2

    move-object v11, v3

    move-object v9, v4

    goto :goto_0

    :cond_0
    move-object v9, v3

    move-object v10, v9

    move-object v11, v10

    :goto_0
    iget-object v2, p0, Lo00OO00O;->O0000Oo0:Landroid/content/Context;

    invoke-static {v2}, Lo0OOO0Oo;->O00000o0(Landroid/content/Context;)V

    invoke-static {}, Lo0OOO0Oo;->O0000OOo()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v10, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    :goto_2
    iget-object v3, p0, Lo00OO00O;->O0000OoO:Lo0OOO0Oo;

    iget-object v4, p0, Lo00OO00O;->O0000OoO:Lo0OOO0Oo;

    iget-object v5, p0, Lo00OO00O;->O0000Oo0:Landroid/content/Context;

    invoke-virtual {v4, v5, v2}, Lo0OOO0Oo;->O000000o(Landroid/content/Context;Z)Lo0OoOoO;

    move-result-object v4

    invoke-static {v3, v4}, Lo0OOO0Oo;->O000000o(Lo0OOO0Oo;Lo0OoOoO;)Lo0OoOoO;

    iget-object v3, p0, Lo00OO00O;->O0000OoO:Lo0OOO0Oo;

    invoke-static {v3}, Lo0OOO0Oo;->O00000o0(Lo0OOO0Oo;)Lo0OoOoO;

    move-result-object v3

    if-nez v3, :cond_3

    iget-object v2, p0, Lo00OO00O;->O0000OoO:Lo0OOO0Oo;

    invoke-static {v2}, Lo0OOO0Oo;->O00000Oo(Lo0OOO0Oo;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Failed to connect to measurement client."

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    iget-object v3, p0, Lo00OO00O;->O0000Oo0:Landroid/content/Context;

    invoke-static {v3}, Lo0OOO0Oo;->O00000o(Landroid/content/Context;)I

    move-result v3

    iget-object v4, p0, Lo00OO00O;->O0000Oo0:Landroid/content/Context;

    invoke-static {v4}, Lo0OOO0Oo;->O00000oO(Landroid/content/Context;)I

    move-result v4

    if-eqz v2, :cond_5

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-ge v4, v3, :cond_4

    :goto_3
    const/4 v3, 0x1

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    :goto_4
    move v8, v3

    goto :goto_6

    :cond_5
    if-lez v3, :cond_6

    move v2, v3

    goto :goto_5

    :cond_6
    move v2, v4

    :goto_5
    if-lez v3, :cond_4

    goto :goto_3

    :goto_6
    new-instance v13, Lo0OOO0O;

    const-wide/16 v4, 0x4a38

    int-to-long v6, v2

    iget-object v12, p0, Lo00OO00O;->O0000Oo:Landroid/os/Bundle;

    move-object v3, v13

    invoke-direct/range {v3 .. v12}, Lo0OOO0O;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v2, p0, Lo00OO00O;->O0000OoO:Lo0OOO0Oo;

    invoke-static {v2}, Lo0OOO0Oo;->O00000o0(Lo0OOO0Oo;)Lo0OoOoO;

    move-result-object v2

    iget-object v3, p0, Lo00OO00O;->O0000Oo0:Landroid/content/Context;

    invoke-static {v3}, LOoo000O;->O000000o(Ljava/lang/Object;)LOoo000;

    move-result-object v3

    iget-wide v4, p0, Lo0OOO0Oo$O000000o;->O00000o0:J

    invoke-interface {v2, v3, v13, v4, v5}, Lo0OoOoO;->initialize(LOoo000;Lo0OOO0O;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    iget-object v3, p0, Lo00OO00O;->O0000OoO:Lo0OOO0Oo;

    invoke-static {v3, v2, v1, v0}, Lo0OOO0Oo;->O000000o(Lo0OOO0Oo;Ljava/lang/Exception;ZZ)V

    return-void
.end method
