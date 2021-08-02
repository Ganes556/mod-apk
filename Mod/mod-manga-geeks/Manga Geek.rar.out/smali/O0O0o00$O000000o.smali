.class LO0O0o00$O000000o;
.super LO0O0ooO;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO0O0o00;->initialize(Ljava/util/List;Lcom/applovin/impl/sdk/O0000Ooo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O0000OOo:Ljava/util/List;

.field final synthetic O0000Oo0:LO0O0o00;


# direct methods
.method constructor <init>(LO0O0o00;Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LO0O0o00$O000000o;->O0000Oo0:LO0O0o00;

    iput-object p3, p0, LO0O0o00$O000000o;->O0000OOo:Ljava/util/List;

    invoke-direct {p0, p2}, LO0O0ooO;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected O000000o()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected O000000o(I)I
    .locals 0

    iget-object p1, p0, LO0O0o00$O000000o;->O0000OOo:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method protected O00000Oo(I)LO0O0oo;
    .locals 1

    new-instance p1, LO0O0ooo;

    const-string v0, ""

    invoke-direct {p1, v0}, LO0O0ooo;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method protected O00000o0(I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "LO0O0oo;",
            ">;"
        }
    .end annotation

    iget-object p1, p0, LO0O0o00$O000000o;->O0000Oo0:LO0O0o00;

    invoke-static {p1}, LO0O0o00;->O000000o(LO0O0o00;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
