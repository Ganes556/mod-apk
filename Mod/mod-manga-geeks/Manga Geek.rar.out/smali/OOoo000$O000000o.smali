.class LOOoo000$O000000o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOOoo000;->O000000o(Ljava/lang/String;LOo0OoO$O00000Oo;)LO00oOoO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "LOo0OoO;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic O00000o:LOo0OoO$O00000Oo;

.field final synthetic O00000o0:Ljava/lang/String;

.field final synthetic O00000oO:LOOoo000;


# direct methods
.method constructor <init>(LOOoo000;Ljava/lang/String;LOo0OoO$O00000Oo;)V
    .locals 0

    iput-object p1, p0, LOOoo000$O000000o;->O00000oO:LOOoo000;

    iput-object p2, p0, LOOoo000$O000000o;->O00000o0:Ljava/lang/String;

    iput-object p3, p0, LOOoo000$O000000o;->O00000o:LOo0OoO$O00000Oo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()LOo0OoO;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, LOOoo000$O000000o;->O00000oO:LOOoo000;

    iget-object v1, p0, LOOoo000$O000000o;->O00000o0:Ljava/lang/String;

    iget-object v2, p0, LOOoo000$O000000o;->O00000o:LOo0OoO$O00000Oo;

    invoke-virtual {v0, v1, v2}, LOOoo000;->O00000Oo(Ljava/lang/String;LOo0OoO$O00000Oo;)LOo0OoO;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, LOOoo000$O000000o;->call()LOo0OoO;

    move-result-object v0

    return-object v0
.end method
