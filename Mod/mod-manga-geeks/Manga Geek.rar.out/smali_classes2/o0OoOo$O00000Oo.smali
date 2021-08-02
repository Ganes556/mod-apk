.class Lo0OoOo$O00000Oo;
.super Lo0OoOo$O00000o0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo0OoOo;->O0000oO()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo0OoOo<",
        "TE;>.O00000o0<",
        "Lo0oOOOoo$O000000o<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field final synthetic O0000O0o:Lo0OoOo;


# direct methods
.method constructor <init>(Lo0OoOo;)V
    .locals 0

    iput-object p1, p0, Lo0OoOo$O00000Oo;->O0000O0o:Lo0OoOo;

    invoke-direct {p0, p1}, Lo0OoOo$O00000o0;-><init>(Lo0OoOo;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method bridge synthetic O000000o(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lo0OoOo$O00000Oo;->O000000o(I)Lo0oOOOoo$O000000o;

    const/4 p1, 0x0

    throw p1
.end method

.method O000000o(I)Lo0oOOOoo$O000000o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lo0oOOOoo$O000000o<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lo0OoOo$O00000Oo;->O0000O0o:Lo0OoOo;

    iget-object v0, v0, Lo0OoOo;->O00000oO:Lo0Ooo0o0;

    invoke-virtual {v0, p1}, Lo0Ooo0o0;->O000000o(I)Lo0oOOOoo$O000000o;

    const/4 p1, 0x0

    throw p1
.end method
