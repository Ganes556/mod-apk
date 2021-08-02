.class LOOoOo$O00000Oo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LOOoo0o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOOoOo;->O000000o(LOOoo0o0;)LOOoo0o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LOOoo0o0<",
        "LOOoOo$O00000oO<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic O000000o:LOOoo0o0;


# direct methods
.method constructor <init>(LOOoOo;LOOoo0o0;)V
    .locals 0

    iput-object p2, p0, LOOoOo$O00000Oo;->O000000o:LOOoo0o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(LOOoOo$O00000oO;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOOoOo$O00000oO<",
            "TK;TV;>;)I"
        }
    .end annotation

    iget-object v0, p0, LOOoOo$O00000Oo;->O000000o:LOOoo0o0;

    iget-object p1, p1, LOOoOo$O00000oO;->O00000Oo:LOOOoOo;

    invoke-virtual {p1}, LOOOoOo;->O00000Oo()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, LOOoo0o0;->O000000o(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic O000000o(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LOOoOo$O00000oO;

    invoke-virtual {p0, p1}, LOOoOo$O00000Oo;->O000000o(LOOoOo$O00000oO;)I

    move-result p1

    return p1
.end method
