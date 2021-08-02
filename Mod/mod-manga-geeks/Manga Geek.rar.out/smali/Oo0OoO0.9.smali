.class public LOo0OoO0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOo0OoO0$O000000o;
    }
.end annotation


# instance fields
.field private O000000o:Landroid/net/Uri;

.field private O00000Oo:LOo0Oo$O00000Oo;

.field private O00000o:LOOooO0;

.field private O00000o0:LOOooO00;

.field private O00000oO:LOOoo0oO;

.field private O00000oo:LOo0Oo$O000000o;

.field private O0000O0o:Z

.field private O0000OOo:Z

.field private O0000Oo:LOo0OoOo;

.field private O0000Oo0:LOOoo;

.field private O0000OoO:Z

.field private O0000Ooo:LOo000oo;

.field private O0000o0:LOOoo0o;

.field private O0000o00:LOo0OoO;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LOo0OoO0;->O000000o:Landroid/net/Uri;

    sget-object v1, LOo0Oo$O00000Oo;->O00000o:LOo0Oo$O00000Oo;

    iput-object v1, p0, LOo0OoO0;->O00000Oo:LOo0Oo$O00000Oo;

    iput-object v0, p0, LOo0OoO0;->O00000o0:LOOooO00;

    iput-object v0, p0, LOo0OoO0;->O00000o:LOOooO0;

    invoke-static {}, LOOoo0oO;->O000000o()LOOoo0oO;

    move-result-object v1

    iput-object v1, p0, LOo0OoO0;->O00000oO:LOOoo0oO;

    sget-object v1, LOo0Oo$O000000o;->O00000o:LOo0Oo$O000000o;

    iput-object v1, p0, LOo0OoO0;->O00000oo:LOo0Oo$O000000o;

    invoke-static {}, LOOooOoO;->O0000oo()LOOooOoO$O00000o0;

    move-result-object v1

    invoke-virtual {v1}, LOOooOoO$O00000o0;->O000000o()Z

    move-result v1

    iput-boolean v1, p0, LOo0OoO0;->O0000O0o:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, LOo0OoO0;->O0000OOo:Z

    sget-object v1, LOOoo;->O00000oO:LOOoo;

    iput-object v1, p0, LOo0OoO0;->O0000Oo0:LOOoo;

    iput-object v0, p0, LOo0OoO0;->O0000Oo:LOo0OoOo;

    const/4 v1, 0x1

    iput-boolean v1, p0, LOo0OoO0;->O0000OoO:Z

    iput-object v0, p0, LOo0OoO0;->O0000o00:LOo0OoO;

    iput-object v0, p0, LOo0OoO0;->O0000o0:LOOoo0o;

    return-void
.end method

.method public static O000000o(LOo0Oo;)LOo0OoO0;
    .locals 2

    invoke-virtual {p0}, LOo0Oo;->O0000o0o()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LOo0OoO0;->O00000Oo(Landroid/net/Uri;)LOo0OoO0;

    move-result-object v0

    invoke-virtual {p0}, LOo0Oo;->O00000o0()LOOoo0oO;

    move-result-object v1

    invoke-virtual {v0, v1}, LOo0OoO0;->O000000o(LOOoo0oO;)LOo0OoO0;

    invoke-virtual {p0}, LOo0Oo;->O000000o()LOOoo0o;

    move-result-object v1

    invoke-virtual {v0, v1}, LOo0OoO0;->O000000o(LOOoo0o;)LOo0OoO0;

    invoke-virtual {p0}, LOo0Oo;->O00000Oo()LOo0Oo$O000000o;

    move-result-object v1

    invoke-virtual {v0, v1}, LOo0OoO0;->O000000o(LOo0Oo$O000000o;)LOo0OoO0;

    invoke-virtual {p0}, LOo0Oo;->O00000o()Z

    move-result v1

    invoke-virtual {v0, v1}, LOo0OoO0;->O000000o(Z)LOo0OoO0;

    invoke-virtual {p0}, LOo0Oo;->O00000oO()LOo0Oo$O00000Oo;

    move-result-object v1

    invoke-virtual {v0, v1}, LOo0OoO0;->O000000o(LOo0Oo$O00000Oo;)LOo0OoO0;

    invoke-virtual {p0}, LOo0Oo;->O00000oo()LOo0OoO;

    move-result-object v1

    invoke-virtual {v0, v1}, LOo0OoO0;->O000000o(LOo0OoO;)LOo0OoO0;

    invoke-virtual {p0}, LOo0Oo;->O0000O0o()LOo0OoOo;

    move-result-object v1

    invoke-virtual {v0, v1}, LOo0OoO0;->O000000o(LOo0OoOo;)LOo0OoO0;

    invoke-virtual {p0}, LOo0Oo;->O0000OoO()Z

    move-result v1

    invoke-virtual {v0, v1}, LOo0OoO0;->O00000Oo(Z)LOo0OoO0;

    invoke-virtual {p0}, LOo0Oo;->O0000Oo()LOOoo;

    move-result-object v1

    invoke-virtual {v0, v1}, LOo0OoO0;->O000000o(LOOoo;)LOo0OoO0;

    invoke-virtual {p0}, LOo0Oo;->O0000o00()LOOooO00;

    move-result-object v1

    invoke-virtual {v0, v1}, LOo0OoO0;->O000000o(LOOooO00;)LOo0OoO0;

    invoke-virtual {p0}, LOo0Oo;->O0000Ooo()LOo000oo;

    move-result-object v1

    invoke-virtual {v0, v1}, LOo0OoO0;->O000000o(LOo000oo;)LOo0OoO0;

    invoke-virtual {p0}, LOo0Oo;->O0000o0()LOOooO0;

    move-result-object p0

    invoke-virtual {v0, p0}, LOo0OoO0;->O000000o(LOOooO0;)LOo0OoO0;

    return-object v0
.end method

.method public static O00000Oo(Landroid/net/Uri;)LOo0OoO0;
    .locals 1

    new-instance v0, LOo0OoO0;

    invoke-direct {v0}, LOo0OoO0;-><init>()V

    invoke-virtual {v0, p0}, LOo0OoO0;->O000000o(Landroid/net/Uri;)LOo0OoO0;

    return-object v0
.end method


# virtual methods
.method public O000000o()LOo0Oo;
    .locals 1

    invoke-virtual {p0}, LOo0OoO0;->O0000o0o()V

    new-instance v0, LOo0Oo;

    invoke-direct {v0, p0}, LOo0Oo;-><init>(LOo0OoO0;)V

    return-object v0
.end method

.method public O000000o(LOOoo0o;)LOo0OoO0;
    .locals 0

    iput-object p1, p0, LOo0OoO0;->O0000o0:LOOoo0o;

    return-object p0
.end method

.method public O000000o(LOOoo0oO;)LOo0OoO0;
    .locals 0

    iput-object p1, p0, LOo0OoO0;->O00000oO:LOOoo0oO;

    return-object p0
.end method

.method public O000000o(LOOoo;)LOo0OoO0;
    .locals 0

    iput-object p1, p0, LOo0OoO0;->O0000Oo0:LOOoo;

    return-object p0
.end method

.method public O000000o(LOOooO00;)LOo0OoO0;
    .locals 0

    iput-object p1, p0, LOo0OoO0;->O00000o0:LOOooO00;

    return-object p0
.end method

.method public O000000o(LOOooO0;)LOo0OoO0;
    .locals 0

    iput-object p1, p0, LOo0OoO0;->O00000o:LOOooO0;

    return-object p0
.end method

.method public O000000o(LOo000oo;)LOo0OoO0;
    .locals 0

    iput-object p1, p0, LOo0OoO0;->O0000Ooo:LOo000oo;

    return-object p0
.end method

.method public O000000o(LOo0Oo$O000000o;)LOo0OoO0;
    .locals 0

    iput-object p1, p0, LOo0OoO0;->O00000oo:LOo0Oo$O000000o;

    return-object p0
.end method

.method public O000000o(LOo0Oo$O00000Oo;)LOo0OoO0;
    .locals 0

    iput-object p1, p0, LOo0OoO0;->O00000Oo:LOo0Oo$O00000Oo;

    return-object p0
.end method

.method public O000000o(LOo0OoO;)LOo0OoO0;
    .locals 0

    iput-object p1, p0, LOo0OoO0;->O0000o00:LOo0OoO;

    return-object p0
.end method

.method public O000000o(LOo0OoOo;)LOo0OoO0;
    .locals 0

    iput-object p1, p0, LOo0OoO0;->O0000Oo:LOo0OoOo;

    return-object p0
.end method

.method public O000000o(Landroid/net/Uri;)LOo0OoO0;
    .locals 0

    invoke-static {p1}, LOOOo0O0;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LOo0OoO0;->O000000o:Landroid/net/Uri;

    return-object p0
.end method

.method public O000000o(Z)LOo0OoO0;
    .locals 0

    iput-boolean p1, p0, LOo0OoO0;->O0000OOo:Z

    return-object p0
.end method

.method public O00000Oo()LOOoo0o;
    .locals 1

    iget-object v0, p0, LOo0OoO0;->O0000o0:LOOoo0o;

    return-object v0
.end method

.method public O00000Oo(Z)LOo0OoO0;
    .locals 0

    iput-boolean p1, p0, LOo0OoO0;->O0000O0o:Z

    return-object p0
.end method

.method public O00000o()LOOoo0oO;
    .locals 1

    iget-object v0, p0, LOo0OoO0;->O00000oO:LOOoo0oO;

    return-object v0
.end method

.method public O00000o0()LOo0Oo$O000000o;
    .locals 1

    iget-object v0, p0, LOo0OoO0;->O00000oo:LOo0Oo$O000000o;

    return-object v0
.end method

.method public O00000oO()LOo0Oo$O00000Oo;
    .locals 1

    iget-object v0, p0, LOo0OoO0;->O00000Oo:LOo0Oo$O00000Oo;

    return-object v0
.end method

.method public O00000oo()LOo0OoO;
    .locals 1

    iget-object v0, p0, LOo0OoO0;->O0000o00:LOo0OoO;

    return-object v0
.end method

.method public O0000O0o()LOo0OoOo;
    .locals 1

    iget-object v0, p0, LOo0OoO0;->O0000Oo:LOo0OoOo;

    return-object v0
.end method

.method public O0000OOo()LOo000oo;
    .locals 1

    iget-object v0, p0, LOo0OoO0;->O0000Ooo:LOo000oo;

    return-object v0
.end method

.method public O0000Oo()LOOooO00;
    .locals 1

    iget-object v0, p0, LOo0OoO0;->O00000o0:LOOooO00;

    return-object v0
.end method

.method public O0000Oo0()LOOoo;
    .locals 1

    iget-object v0, p0, LOo0OoO0;->O0000Oo0:LOOoo;

    return-object v0
.end method

.method public O0000OoO()LOOooO0;
    .locals 1

    iget-object v0, p0, LOo0OoO0;->O00000o:LOOooO0;

    return-object v0
.end method

.method public O0000Ooo()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, LOo0OoO0;->O000000o:Landroid/net/Uri;

    return-object v0
.end method

.method public O0000o0()Z
    .locals 1

    iget-boolean v0, p0, LOo0OoO0;->O0000OOo:Z

    return v0
.end method

.method public O0000o00()Z
    .locals 1

    iget-boolean v0, p0, LOo0OoO0;->O0000OoO:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LOo0OoO0;->O000000o:Landroid/net/Uri;

    invoke-static {v0}, Lo0OOoOoo;->O0000Oo0(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O0000o0O()Z
    .locals 1

    iget-boolean v0, p0, LOo0OoO0;->O0000O0o:Z

    return v0
.end method

.method protected O0000o0o()V
    .locals 2

    iget-object v0, p0, LOo0OoO0;->O000000o:Landroid/net/Uri;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lo0OOoOoo;->O0000OOo(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LOo0OoO0;->O000000o:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->isAbsolute()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LOo0OoO0;->O000000o:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, LOo0OoO0;->O000000o:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, LOo0OoO0$O000000o;

    const-string v1, "Resource URI path must be a resource id."

    invoke-direct {v0, v1}, LOo0OoO0$O000000o;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, LOo0OoO0$O000000o;

    const-string v1, "Resource URI must not be empty"

    invoke-direct {v0, v1}, LOo0OoO0$O000000o;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, LOo0OoO0$O000000o;

    const-string v1, "Resource URI path must be absolute."

    invoke-direct {v0, v1}, LOo0OoO0$O000000o;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    iget-object v0, p0, LOo0OoO0;->O000000o:Landroid/net/Uri;

    invoke-static {v0}, Lo0OOoOoo;->O00000o0(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LOo0OoO0;->O000000o:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->isAbsolute()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, LOo0OoO0$O000000o;

    const-string v1, "Asset URI path must be absolute."

    invoke-direct {v0, v1}, LOo0OoO0$O000000o;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_1
    return-void

    :cond_5
    new-instance v0, LOo0OoO0$O000000o;

    const-string v1, "Source must be set!"

    invoke-direct {v0, v1}, LOo0OoO0$O000000o;-><init>(Ljava/lang/String;)V

    throw v0
.end method
