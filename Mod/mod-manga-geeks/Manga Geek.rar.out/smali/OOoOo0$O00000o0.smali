.class LOOoOo0$O00000o0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOOoOo0;->O000000o(LOOOOoo;)LO00oOoO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic O00000o:LOOoOo0;

.field final synthetic O00000o0:LOOOOoo;


# direct methods
.method constructor <init>(LOOoOo0;LOOOOoo;)V
    .locals 0

    iput-object p1, p0, LOOoOo0$O00000o0;->O00000o:LOOoOo0;

    iput-object p2, p0, LOOoOo0$O00000o0;->O00000o0:LOOOOoo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, LOOoOo0$O00000o0;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, LOOoOo0$O00000o0;->O00000o:LOOoOo0;

    invoke-static {v0}, LOOoOo0;->O000000o(LOOoOo0;)LOOoo0Oo;

    move-result-object v0

    iget-object v1, p0, LOOoOo0$O00000o0;->O00000o0:LOOOOoo;

    invoke-virtual {v0, v1}, LOOoo0Oo;->O00000Oo(LOOOOoo;)Z

    iget-object v0, p0, LOOoOo0$O00000o0;->O00000o:LOOoOo0;

    invoke-static {v0}, LOOoOo0;->O00000o0(LOOoOo0;)LOOooOo;

    move-result-object v0

    iget-object v1, p0, LOOoOo0$O00000o0;->O00000o0:LOOOOoo;

    invoke-interface {v0, v1}, LOOooOo;->O00000Oo(LOOOOoo;)V

    const/4 v0, 0x0

    return-object v0
.end method
