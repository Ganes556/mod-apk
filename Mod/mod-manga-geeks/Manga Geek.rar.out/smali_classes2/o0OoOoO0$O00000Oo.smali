.class Lo0OoOoO0$O00000Oo;
.super Lo0OoooO0$O00000o;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0OoOoO0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "O00000Oo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo0OoooO0$O00000o<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic O00000o0:Lo0OoOoO0;


# direct methods
.method constructor <init>(Lo0OoOoO0;)V
    .locals 0

    iput-object p1, p0, Lo0OoOoO0$O00000Oo;->O00000o0:Lo0OoOoO0;

    invoke-direct {p0}, Lo0OoooO0$O00000o;-><init>()V

    return-void
.end method


# virtual methods
.method O0000o0O()Lo0oOOOoo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo0oOOOoo<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lo0OoOoO0$O00000Oo;->O00000o0:Lo0OoOoO0;

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lo0oOOOoo$O000000o<",
            "TE;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lo0OoOoO0$O00000Oo;->O00000o0:Lo0OoOoO0;

    invoke-virtual {v0}, Lo0OoOoO0;->O0000oO()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lo0OoOoO0$O00000Oo;->O00000o0:Lo0OoOoO0;

    invoke-virtual {v0}, Lo0OoOoO0;->O0000o()I

    move-result v0

    return v0
.end method
