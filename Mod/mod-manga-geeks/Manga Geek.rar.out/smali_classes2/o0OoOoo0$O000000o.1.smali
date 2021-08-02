.class Lo0OoOoo0$O000000o;
.super Lo0Ooo00;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo0OoOoo0;->O0000oOO()Lo0OooO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "O000000o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo0Ooo00<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic O00000oo:Lo0OoOoo0;


# direct methods
.method constructor <init>(Lo0OoOoo0;)V
    .locals 0

    iput-object p1, p0, Lo0OoOoo0$O000000o;->O00000oo:Lo0OoOoo0;

    invoke-direct {p0}, Lo0Ooo00;-><init>()V

    return-void
.end method


# virtual methods
.method O0000oO()Lo0OooO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo0OooO<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lo0OoOoo0$O000000o;->O00000oo:Lo0OoOoo0;

    return-object v0
.end method

.method O0000oO0()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lo0oOOOoo$O000000o<",
            "TE;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lo0OoOoo0$O000000o;->O00000oo:Lo0OoOoo0;

    invoke-virtual {v0}, Lo0OoOoo0;->O0000oOo()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lo0OoOoo0$O000000o;->O00000oo:Lo0OoOoo0;

    invoke-virtual {v0}, Lo0OoOoo0;->descendingIterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
