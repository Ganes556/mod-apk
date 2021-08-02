.class final LO0Oo0OO$O000000o;
.super LO00oo0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO0Oo0OO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "O000000o"
.end annotation


# direct methods
.method constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;LO0OoOO;Lcom/applovin/impl/sdk/O0000Ooo;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LO00oo0;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;LO0OoOO;Lcom/applovin/impl/sdk/O0000Ooo;)V

    return-void
.end method


# virtual methods
.method O000000o(Lcom/applovin/impl/sdk/utils/O0000oOO;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LO00oo0;->O000000o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No aggregated vast response specified"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
