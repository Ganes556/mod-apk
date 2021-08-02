.class LOOo00o$O000000o;
.super Lcom/facebook/datasource/O00000Oo;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOOo00o;->O0000o0O()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/datasource/O00000Oo<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic O000000o:Ljava/lang/String;

.field final synthetic O00000Oo:Z

.field final synthetic O00000o0:LOOo00o;


# direct methods
.method constructor <init>(LOOo00o;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, LOOo00o$O000000o;->O00000o0:LOOo00o;

    iput-object p2, p0, LOOo00o$O000000o;->O000000o:Ljava/lang/String;

    iput-boolean p3, p0, LOOo00o$O000000o;->O00000Oo:Z

    invoke-direct {p0}, Lcom/facebook/datasource/O00000Oo;-><init>()V

    return-void
.end method


# virtual methods
.method public O00000o(Lcom/facebook/datasource/O00000o0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/O00000o0<",
            "TT;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Lcom/facebook/datasource/O00000o0;->O00000Oo()Z

    move-result v0

    invoke-interface {p1}, Lcom/facebook/datasource/O00000o0;->O00000o()F

    move-result v1

    iget-object v2, p0, LOOo00o$O000000o;->O00000o0:LOOo00o;

    iget-object v3, p0, LOOo00o$O000000o;->O000000o:Ljava/lang/String;

    invoke-static {v2, v3, p1, v1, v0}, LOOo00o;->O000000o(LOOo00o;Ljava/lang/String;Lcom/facebook/datasource/O00000o0;FZ)V

    return-void
.end method

.method public O00000oO(Lcom/facebook/datasource/O00000o0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/O00000o0<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, LOOo00o$O000000o;->O00000o0:LOOo00o;

    iget-object v1, p0, LOOo00o$O000000o;->O000000o:Ljava/lang/String;

    invoke-interface {p1}, Lcom/facebook/datasource/O00000o0;->O00000o0()Ljava/lang/Throwable;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v0, v1, p1, v2, v3}, LOOo00o;->O000000o(LOOo00o;Ljava/lang/String;Lcom/facebook/datasource/O00000o0;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public O00000oo(Lcom/facebook/datasource/O00000o0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/O00000o0<",
            "TT;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Lcom/facebook/datasource/O00000o0;->O00000Oo()Z

    move-result v5

    invoke-interface {p1}, Lcom/facebook/datasource/O00000o0;->O00000o()F

    move-result v4

    invoke-interface {p1}, Lcom/facebook/datasource/O00000o0;->O00000oO()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, LOOo00o$O000000o;->O00000o0:LOOo00o;

    iget-object v1, p0, LOOo00o$O000000o;->O000000o:Ljava/lang/String;

    iget-boolean v6, p0, LOOo00o$O000000o;->O00000Oo:Z

    move-object v2, p1

    invoke-static/range {v0 .. v6}, LOOo00o;->O000000o(LOOo00o;Ljava/lang/String;Lcom/facebook/datasource/O00000o0;Ljava/lang/Object;FZZ)V

    goto :goto_0

    :cond_0
    if-eqz v5, :cond_1

    iget-object v0, p0, LOOo00o$O000000o;->O00000o0:LOOo00o;

    iget-object v1, p0, LOOo00o$O000000o;->O000000o:Ljava/lang/String;

    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    const/4 v3, 0x1

    invoke-static {v0, v1, p1, v2, v3}, LOOo00o;->O000000o(LOOo00o;Ljava/lang/String;Lcom/facebook/datasource/O00000o0;Ljava/lang/Throwable;Z)V

    :cond_1
    :goto_0
    return-void
.end method
