.class LOOooo$O000000o;
.super LOo00O;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOOooo;->O0000OoO()LOo00OoO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LOo00O<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic O00000Oo:LOOooo;


# direct methods
.method constructor <init>(LOOooo;)V
    .locals 0

    iput-object p1, p0, LOOooo$O000000o;->O00000Oo:LOOooo;

    invoke-direct {p0}, LOo00O;-><init>()V

    return-void
.end method


# virtual methods
.method protected O00000Oo()V
    .locals 1

    iget-object v0, p0, LOOooo$O000000o;->O00000Oo:LOOooo;

    invoke-static {v0}, LOOooo;->O000000o(LOOooo;)V

    return-void
.end method

.method protected O00000Oo(F)V
    .locals 1

    iget-object v0, p0, LOOooo$O000000o;->O00000Oo:LOOooo;

    invoke-static {v0, p1}, LOOooo;->O000000o(LOOooo;F)Z

    return-void
.end method

.method protected O00000Oo(Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    iget-object v0, p0, LOOooo$O000000o;->O00000Oo:LOOooo;

    invoke-virtual {v0, p1, p2}, LOOooo;->O000000o(Ljava/lang/Object;I)V

    return-void
.end method

.method protected O00000Oo(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LOOooo$O000000o;->O00000Oo:LOOooo;

    invoke-static {v0, p1}, LOOooo;->O000000o(LOOooo;Ljava/lang/Throwable;)V

    return-void
.end method
