.class LOOo00oO$O00000Oo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LOOOo0OO;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOOo00oO;->O000000o(Ljava/lang/Object;LOOo00oO$O00000o0;)LOOOo0OO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LOOOo0OO<",
        "Lcom/facebook/datasource/O00000o0<",
        "TIMAGE;>;>;"
    }
.end annotation


# instance fields
.field final synthetic O000000o:Ljava/lang/Object;

.field final synthetic O00000Oo:Ljava/lang/Object;

.field final synthetic O00000o:LOOo00oO;

.field final synthetic O00000o0:LOOo00oO$O00000o0;


# direct methods
.method constructor <init>(LOOo00oO;Ljava/lang/Object;Ljava/lang/Object;LOOo00oO$O00000o0;)V
    .locals 0

    iput-object p1, p0, LOOo00oO$O00000Oo;->O00000o:LOOo00oO;

    iput-object p2, p0, LOOo00oO$O00000Oo;->O000000o:Ljava/lang/Object;

    iput-object p3, p0, LOOo00oO$O00000Oo;->O00000Oo:Ljava/lang/Object;

    iput-object p4, p0, LOOo00oO$O00000Oo;->O00000o0:LOOo00oO$O00000o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Lcom/facebook/datasource/O00000o0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/datasource/O00000o0<",
            "TIMAGE;>;"
        }
    .end annotation

    iget-object v0, p0, LOOo00oO$O00000Oo;->O00000o:LOOo00oO;

    iget-object v1, p0, LOOo00oO$O00000Oo;->O000000o:Ljava/lang/Object;

    iget-object v2, p0, LOOo00oO$O00000Oo;->O00000Oo:Ljava/lang/Object;

    iget-object v3, p0, LOOo00oO$O00000Oo;->O00000o0:LOOo00oO$O00000o0;

    invoke-virtual {v0, v1, v2, v3}, LOOo00oO;->O000000o(Ljava/lang/Object;Ljava/lang/Object;LOOo00oO$O00000o0;)Lcom/facebook/datasource/O00000o0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LOOo00oO$O00000Oo;->get()Lcom/facebook/datasource/O00000o0;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, LooOOo00;->O000000o(Ljava/lang/Object;)LooOOo00$O00000Oo;

    move-result-object v0

    iget-object v1, p0, LOOo00oO$O00000Oo;->O000000o:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "request"

    invoke-virtual {v0, v2, v1}, LooOOo00$O00000Oo;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LooOOo00$O00000Oo;

    invoke-virtual {v0}, LooOOo00$O00000Oo;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
