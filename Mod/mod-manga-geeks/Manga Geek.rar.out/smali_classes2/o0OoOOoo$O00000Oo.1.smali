.class Lo0OoOOoo$O00000Oo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo0OoOOoo;->O000000o(Ljava/lang/CharSequence;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic O00000o:Lo0OoOOoo;

.field final synthetic O00000o0:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Lo0OoOOoo;Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lo0OoOOoo$O00000Oo;->O00000o:Lo0OoOOoo;

    iput-object p2, p0, Lo0OoOOoo$O00000Oo;->O00000o0:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo0OoOOoo$O00000Oo;->O00000o:Lo0OoOOoo;

    iget-object v1, p0, Lo0OoOOoo$O00000Oo;->O00000o0:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lo0OoOOoo;->O000000o(Lo0OoOOoo;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, ", "

    invoke-static {v0}, Lo0OoOOoO;->O000000o(Ljava/lang/String;)Lo0OoOOoO;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, p0}, Lo0OoOOoO;->O000000o(Ljava/lang/StringBuilder;Ljava/lang/Iterable;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
