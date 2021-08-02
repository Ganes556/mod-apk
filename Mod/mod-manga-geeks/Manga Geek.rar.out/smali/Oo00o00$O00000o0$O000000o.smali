.class LOo00o00$O00000o0$O000000o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LOo00ooO$O00000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOo00o00$O00000o0;-><init>(LOo00o00;LOo00OoO;Lo00OO00;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Lo00OO00;

.field final synthetic O00000Oo:LOo00o00$O00000o0;


# direct methods
.method constructor <init>(LOo00o00$O00000o0;LOo00o00;Lo00OO00;)V
    .locals 0

    iput-object p1, p0, LOo00o00$O00000o0$O000000o;->O00000Oo:LOo00o00$O00000o0;

    iput-object p3, p0, LOo00o00$O00000o0$O000000o;->O000000o:Lo00OO00;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(LOo000O;I)V
    .locals 2

    if-eqz p1, :cond_3

    iget-object v0, p0, LOo00o00$O00000o0$O000000o;->O00000Oo:LOo00o00$O00000o0;

    iget-object v0, v0, LOo00o00$O00000o0;->O0000OOo:LOo00o00;

    invoke-static {v0}, LOo00o00;->O000000o(LOo00o00;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LOo00o00$O00000o0$O000000o;->O00000Oo:LOo00o00$O00000o0;

    iget-object v0, v0, LOo00o00$O00000o0;->O0000OOo:LOo00o00;

    invoke-static {v0}, LOo00o00;->O00000Oo(LOo00o00;)LOOOo0OO;

    move-result-object v0

    invoke-interface {v0}, LOOOo0OO;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x10

    invoke-static {p2, v0}, LOo00O;->O00000Oo(II)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, LOo00o00$O00000o0$O000000o;->O000000o:Lo00OO00;

    invoke-interface {v0}, Lo00OO00;->O00000o0()LOo0Oo;

    move-result-object v0

    iget-object v1, p0, LOo00o00$O00000o0$O000000o;->O00000Oo:LOo00o00$O00000o0;

    iget-object v1, v1, LOo00o00$O00000o0;->O0000OOo:LOo00o00;

    invoke-static {v1}, LOo00o00;->O00000o0(LOo00o00;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, LOo0Oo;->O0000o0o()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lo0OOoOoo;->O0000Oo0(Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    invoke-static {v0, p1}, LOo00o;->O00000Oo(LOo0Oo;LOo000O;)I

    move-result v0

    invoke-virtual {p1, v0}, LOo000O;->O0000O0o(I)V

    :cond_2
    iget-object v0, p0, LOo00o00$O00000o0$O000000o;->O00000Oo:LOo00o00$O00000o0;

    invoke-static {v0, p1, p2}, LOo00o00$O00000o0;->O000000o(LOo00o00$O00000o0;LOo000O;I)V

    :cond_3
    return-void
.end method
