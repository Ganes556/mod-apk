.class LOo0O0oo$O00000o0$O000000o;
.super LOo00Oo;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOo0O0oo$O00000o0;-><init>(LOo0O0oo;LOo0O0oo$O00000Oo;LOo0Ooo;Lo00OO00;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:LOo0O0oo$O00000o0;


# direct methods
.method constructor <init>(LOo0O0oo$O00000o0;LOo0O0oo;)V
    .locals 0

    iput-object p1, p0, LOo0O0oo$O00000o0$O000000o;->O000000o:LOo0O0oo$O00000o0;

    invoke-direct {p0}, LOo00Oo;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 1

    iget-object v0, p0, LOo0O0oo$O00000o0$O000000o;->O000000o:LOo0O0oo$O00000o0;

    invoke-static {v0}, LOo0O0oo$O00000o0;->O000000o(LOo0O0oo$O00000o0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LOo0O0oo$O00000o0$O000000o;->O000000o:LOo0O0oo$O00000o0;

    invoke-virtual {v0}, LOo00o0;->O00000o0()LOo00OoO;

    move-result-object v0

    invoke-interface {v0}, LOo00OoO;->O000000o()V

    :cond_0
    return-void
.end method
