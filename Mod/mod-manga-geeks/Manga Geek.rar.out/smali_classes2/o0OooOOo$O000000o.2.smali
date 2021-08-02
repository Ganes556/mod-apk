.class Lo0OooOOo$O000000o;
.super Lo0OoooO0$O00000Oo;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo0OooOOo;->O00000Oo(Lo0OooOOo$O00000oo;)Lo0oOOOoo$O000000o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo0OoooO0$O00000Oo<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic O00000o:Lo0OooOOo;

.field final synthetic O00000o0:Lo0OooOOo$O00000oo;


# direct methods
.method constructor <init>(Lo0OooOOo;Lo0OooOOo$O00000oo;)V
    .locals 0

    iput-object p1, p0, Lo0OooOOo$O000000o;->O00000o:Lo0OooOOo;

    iput-object p2, p0, Lo0OooOOo$O000000o;->O00000o0:Lo0OooOOo$O00000oo;

    invoke-direct {p0}, Lo0OoooO0$O00000Oo;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, Lo0OooOOo$O000000o;->O00000o0:Lo0OooOOo$O00000oo;

    invoke-virtual {v0}, Lo0OooOOo$O00000oo;->O00000Oo()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getCount()I
    .locals 2

    iget-object v0, p0, Lo0OooOOo$O000000o;->O00000o0:Lo0OooOOo$O00000oo;

    invoke-virtual {v0}, Lo0OooOOo$O00000oo;->O000000o()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo0OooOOo$O000000o;->O00000o:Lo0OooOOo;

    invoke-virtual {p0}, Lo0OooOOo$O000000o;->O000000o()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo0OooOOo;->O000000o(Ljava/lang/Object;)I

    move-result v0

    :cond_0
    return v0
.end method
