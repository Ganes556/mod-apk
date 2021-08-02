.class LO0OOo0o$O000000o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/applovin/impl/sdk/network/O000000o$O00000o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO0OOo0o;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/applovin/impl/sdk/network/O000000o$O00000o0<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic O00000o0:LO0OOo0o;


# direct methods
.method constructor <init>(LO0OOo0o;)V
    .locals 0

    iput-object p1, p0, LO0OOo0o$O000000o;->O00000o0:LO0OOo0o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(I)V
    .locals 1

    iget-object v0, p0, LO0OOo0o$O000000o;->O00000o0:LO0OOo0o;

    invoke-virtual {v0}, LO0OOo0o;->O0000OOo()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LO0OOo0o$O000000o;->O00000o0:LO0OOo0o;

    invoke-virtual {v0, p1}, LO0OoO00;->O000000o(I)V

    return-void
.end method

.method public bridge synthetic O000000o(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, LO0OOo0o$O000000o;->O000000o(Lorg/json/JSONObject;I)V

    return-void
.end method

.method public O000000o(Lorg/json/JSONObject;I)V
    .locals 0

    iget-object p2, p0, LO0OOo0o$O000000o;->O00000o0:LO0OOo0o;

    invoke-virtual {p2}, LO0OOo0o;->O0000OOo()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, LO0OOo0o$O000000o;->O00000o0:LO0OOo0o;

    invoke-static {p2, p1}, LO0OOo0o;->O000000o(LO0OOo0o;Lorg/json/JSONObject;)V

    return-void
.end method
