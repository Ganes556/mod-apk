.class Lo0Ooo00$O000000o;
.super Lo0OoooO0$O00000o;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo0Ooo00;->O0000o()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "O000000o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo0OoooO0$O00000o<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic O00000o0:Lo0Ooo00;


# direct methods
.method constructor <init>(Lo0Ooo00;)V
    .locals 0

    iput-object p1, p0, Lo0Ooo00$O000000o;->O00000o0:Lo0Ooo00;

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

    iget-object v0, p0, Lo0Ooo00$O000000o;->O00000o0:Lo0Ooo00;

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

    iget-object v0, p0, Lo0Ooo00$O000000o;->O00000o0:Lo0Ooo00;

    invoke-virtual {v0}, Lo0Ooo00;->O0000oO0()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lo0Ooo00$O000000o;->O00000o0:Lo0Ooo00;

    invoke-virtual {v0}, Lo0Ooo00;->O0000oO()Lo0OooO;

    move-result-object v0

    invoke-interface {v0}, Lo0OooO;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method
