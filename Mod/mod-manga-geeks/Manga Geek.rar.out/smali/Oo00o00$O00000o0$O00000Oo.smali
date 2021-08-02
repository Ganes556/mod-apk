.class LOo00o00$O00000o0$O00000Oo;
.super LOo00Oo;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOo00o00$O00000o0;-><init>(LOo00o00;LOo00OoO;Lo00OO00;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Z

.field final synthetic O00000Oo:LOo00o00$O00000o0;


# direct methods
.method constructor <init>(LOo00o00$O00000o0;LOo00o00;Z)V
    .locals 0

    iput-object p1, p0, LOo00o00$O00000o0$O00000Oo;->O00000Oo:LOo00o00$O00000o0;

    iput-boolean p3, p0, LOo00o00$O00000o0$O00000Oo;->O000000o:Z

    invoke-direct {p0}, LOo00Oo;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 1

    iget-boolean v0, p0, LOo00o00$O00000o0$O00000Oo;->O000000o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LOo00o00$O00000o0$O00000Oo;->O00000Oo:LOo00o00$O00000o0;

    invoke-static {v0}, LOo00o00$O00000o0;->O00000o0(LOo00o00$O00000o0;)V

    :cond_0
    return-void
.end method

.method public O00000Oo()V
    .locals 1

    iget-object v0, p0, LOo00o00$O00000o0$O00000Oo;->O00000Oo:LOo00o00$O00000o0;

    invoke-static {v0}, LOo00o00$O00000o0;->O000000o(LOo00o00$O00000o0;)Lo00OO00;

    move-result-object v0

    invoke-interface {v0}, Lo00OO00;->O00000oo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LOo00o00$O00000o0$O00000Oo;->O00000Oo:LOo00o00$O00000o0;

    invoke-static {v0}, LOo00o00$O00000o0;->O00000Oo(LOo00o00$O00000o0;)LOo00ooO;

    move-result-object v0

    invoke-virtual {v0}, LOo00ooO;->O00000o0()Z

    :cond_0
    return-void
.end method
