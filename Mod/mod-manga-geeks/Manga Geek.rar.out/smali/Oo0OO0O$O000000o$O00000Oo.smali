.class LOo0OO0O$O000000o$O00000Oo;
.super LOo00Oo;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOo0OO0O$O000000o;-><init>(LOo0OO0O;LOo00OoO;Lo00OO00;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:LOo00OoO;

.field final synthetic O00000Oo:LOo0OO0O$O000000o;


# direct methods
.method constructor <init>(LOo0OO0O$O000000o;LOo0OO0O;LOo00OoO;)V
    .locals 0

    iput-object p1, p0, LOo0OO0O$O000000o$O00000Oo;->O00000Oo:LOo0OO0O$O000000o;

    iput-object p3, p0, LOo0OO0O$O000000o$O00000Oo;->O000000o:LOo00OoO;

    invoke-direct {p0}, LOo00Oo;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 2

    iget-object v0, p0, LOo0OO0O$O000000o$O00000Oo;->O00000Oo:LOo0OO0O$O000000o;

    invoke-static {v0}, LOo0OO0O$O000000o;->O00000Oo(LOo0OO0O$O000000o;)LOo00ooO;

    move-result-object v0

    invoke-virtual {v0}, LOo00ooO;->O000000o()V

    iget-object v0, p0, LOo0OO0O$O000000o$O00000Oo;->O00000Oo:LOo0OO0O$O000000o;

    const/4 v1, 0x1

    invoke-static {v0, v1}, LOo0OO0O$O000000o;->O000000o(LOo0OO0O$O000000o;Z)Z

    iget-object v0, p0, LOo0OO0O$O000000o$O00000Oo;->O000000o:LOo00OoO;

    invoke-interface {v0}, LOo00OoO;->O000000o()V

    return-void
.end method

.method public O00000Oo()V
    .locals 1

    iget-object v0, p0, LOo0OO0O$O000000o$O00000Oo;->O00000Oo:LOo0OO0O$O000000o;

    invoke-static {v0}, LOo0OO0O$O000000o;->O000000o(LOo0OO0O$O000000o;)Lo00OO00;

    move-result-object v0

    invoke-interface {v0}, Lo00OO00;->O00000oo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LOo0OO0O$O000000o$O00000Oo;->O00000Oo:LOo0OO0O$O000000o;

    invoke-static {v0}, LOo0OO0O$O000000o;->O00000Oo(LOo0OO0O$O000000o;)LOo00ooO;

    move-result-object v0

    invoke-virtual {v0}, LOo00ooO;->O00000o0()Z

    :cond_0
    return-void
.end method
