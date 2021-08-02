.class public Lo0OOOOO0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final O000000o:Lo0OOO0Oo;


# direct methods
.method public constructor <init>(Lo0OOO0Oo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0OOOOO0;->O000000o:Lo0OOO0Oo;

    return-void
.end method

.method public static O000000o(Landroid/content/Context;)Lo0OOOOO0;
    .locals 0

    invoke-static {p0}, Lo0OOO0Oo;->O000000o(Landroid/content/Context;)Lo0OOO0Oo;

    move-result-object p0

    invoke-virtual {p0}, Lo0OOO0Oo;->O000000o()Lo0OOOOO0;

    move-result-object p0

    return-object p0
.end method

.method public static O000000o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lo0OOOOO0;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lo0OOO0Oo;->O000000o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lo0OOO0Oo;

    move-result-object p0

    invoke-virtual {p0}, Lo0OOO0Oo;->O000000o()Lo0OOOOO0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public O000000o()J
    .locals 2

    iget-object v0, p0, Lo0OOOOO0;->O000000o:Lo0OOO0Oo;

    invoke-virtual {v0}, Lo0OOO0Oo;->O00000o()J

    move-result-wide v0

    return-wide v0
.end method

.method public O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo0OOOOO0;->O000000o:Lo0OOO0Oo;

    invoke-virtual {v0, p1, p2}, Lo0OOO0Oo;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public O000000o(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo0OOOOO0;->O000000o:Lo0OOO0Oo;

    invoke-virtual {v0, p1, p2, p3}, Lo0OOO0Oo;->O000000o(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public O000000o(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lo0OOOOO0;->O000000o:Lo0OOO0Oo;

    invoke-virtual {v0, p1, p2, p3}, Lo0OOO0Oo;->O000000o(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public O000000o(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lo0OOOOO0;->O000000o:Lo0OOO0Oo;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lo0OOO0Oo;->O000000o(Landroid/os/Bundle;Z)Landroid/os/Bundle;

    return-void
.end method

.method public O000000o(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lo0OOOOO0;->O000000o:Lo0OOO0Oo;

    invoke-virtual {v0, p1}, Lo0OOO0Oo;->O000000o(Ljava/lang/String;)V

    return-void
.end method

.method public O000000o(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lo0OOOOO0;->O000000o:Lo0OOO0Oo;

    invoke-virtual {v0, p1, p2, p3}, Lo0OOO0Oo;->O00000Oo(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lo0OOOOO0;->O000000o:Lo0OOO0Oo;

    invoke-virtual {v0, p1, p2, p3}, Lo0OOO0Oo;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public O00000Oo(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    iget-object v0, p0, Lo0OOOOO0;->O000000o:Lo0OOO0Oo;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lo0OOO0Oo;->O000000o(Landroid/os/Bundle;Z)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public O00000Oo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo0OOOOO0;->O000000o:Lo0OOO0Oo;

    invoke-virtual {v0}, Lo0OOO0Oo;->O0000O0o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public O00000Oo(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lo0OOOOO0;->O000000o:Lo0OOO0Oo;

    invoke-virtual {v0, p1}, Lo0OOO0Oo;->O00000Oo(Ljava/lang/String;)V

    return-void
.end method

.method public O00000Oo(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lo0OOOOO0;->O000000o:Lo0OOO0Oo;

    invoke-virtual {v0, p1, p2, p3}, Lo0OOO0Oo;->O000000o(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public O00000o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo0OOOOO0;->O000000o:Lo0OOO0Oo;

    invoke-virtual {v0}, Lo0OOO0Oo;->O00000oo()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public O00000o0(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lo0OOOOO0;->O000000o:Lo0OOO0Oo;

    invoke-virtual {v0, p1}, Lo0OOO0Oo;->O00000o0(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public O00000o0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo0OOOOO0;->O000000o:Lo0OOO0Oo;

    invoke-virtual {v0}, Lo0OOO0Oo;->O00000o0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public O00000o0(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lo0OOOOO0;->O000000o:Lo0OOO0Oo;

    invoke-virtual {v0, p1}, Lo0OOO0Oo;->O000000o(Landroid/os/Bundle;)V

    return-void
.end method

.method public O00000oO()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo0OOOOO0;->O000000o:Lo0OOO0Oo;

    invoke-virtual {v0}, Lo0OOO0Oo;->O00000oO()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public O00000oo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo0OOOOO0;->O000000o:Lo0OOO0Oo;

    invoke-virtual {v0}, Lo0OOO0Oo;->O00000Oo()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
