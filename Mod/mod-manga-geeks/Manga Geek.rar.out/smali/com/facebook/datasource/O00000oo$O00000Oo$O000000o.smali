.class Lcom/facebook/datasource/O00000oo$O00000Oo$O000000o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/datasource/O00000oO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/datasource/O00000oo$O00000Oo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "O000000o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/datasource/O00000oO<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic O000000o:Lcom/facebook/datasource/O00000oo$O00000Oo;


# direct methods
.method private constructor <init>(Lcom/facebook/datasource/O00000oo$O00000Oo;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/datasource/O00000oo$O00000Oo$O000000o;->O000000o:Lcom/facebook/datasource/O00000oo$O00000Oo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/datasource/O00000oo$O00000Oo;Lcom/facebook/datasource/O00000oo$O000000o;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/datasource/O00000oo$O00000Oo$O000000o;-><init>(Lcom/facebook/datasource/O00000oo$O00000Oo;)V

    return-void
.end method


# virtual methods
.method public O000000o(Lcom/facebook/datasource/O00000o0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/O00000o0<",
            "TT;>;)V"
        }
    .end annotation

    return-void
.end method

.method public O00000Oo(Lcom/facebook/datasource/O00000o0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/O00000o0<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/datasource/O00000oo$O00000Oo$O000000o;->O000000o:Lcom/facebook/datasource/O00000oo$O00000Oo;

    invoke-static {v0, p1}, Lcom/facebook/datasource/O00000oo$O00000Oo;->O000000o(Lcom/facebook/datasource/O00000oo$O00000Oo;Lcom/facebook/datasource/O00000o0;)V

    return-void
.end method

.method public O00000o(Lcom/facebook/datasource/O00000o0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/O00000o0<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/datasource/O00000oo$O00000Oo$O000000o;->O000000o:Lcom/facebook/datasource/O00000oo$O00000Oo;

    invoke-virtual {v0}, Lcom/facebook/datasource/O000000o;->O00000o()F

    move-result v0

    iget-object v1, p0, Lcom/facebook/datasource/O00000oo$O00000Oo$O000000o;->O000000o:Lcom/facebook/datasource/O00000oo$O00000Oo;

    invoke-interface {p1}, Lcom/facebook/datasource/O00000o0;->O00000o()F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-virtual {v1, p1}, Lcom/facebook/datasource/O000000o;->O000000o(F)Z

    return-void
.end method

.method public O00000o0(Lcom/facebook/datasource/O00000o0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/O00000o0<",
            "TT;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Lcom/facebook/datasource/O00000o0;->O000000o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/datasource/O00000oo$O00000Oo$O000000o;->O000000o:Lcom/facebook/datasource/O00000oo$O00000Oo;

    invoke-static {v0, p1}, Lcom/facebook/datasource/O00000oo$O00000Oo;->O00000Oo(Lcom/facebook/datasource/O00000oo$O00000Oo;Lcom/facebook/datasource/O00000o0;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/facebook/datasource/O00000o0;->O00000Oo()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/datasource/O00000oo$O00000Oo$O000000o;->O000000o:Lcom/facebook/datasource/O00000oo$O00000Oo;

    invoke-static {v0, p1}, Lcom/facebook/datasource/O00000oo$O00000Oo;->O000000o(Lcom/facebook/datasource/O00000oo$O00000Oo;Lcom/facebook/datasource/O00000o0;)V

    :cond_1
    :goto_0
    return-void
.end method
