.class Lo00o00O$O000000o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/applovin/impl/sdk/network/O000000o$O00000o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo00o00O;->run()V
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
.field final synthetic O00000o0:Lo00o00O;


# direct methods
.method constructor <init>(Lo00o00O;)V
    .locals 0

    iput-object p1, p0, Lo00o00O$O000000o;->O00000o0:Lo00o00O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(I)V
    .locals 1

    iget-object v0, p0, Lo00o00O$O000000o;->O00000o0:Lo00o00O;

    invoke-virtual {v0, p1}, LO0OoO00;->O000000o(I)V

    return-void
.end method

.method public bridge synthetic O000000o(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lo00o00O$O000000o;->O000000o(Lorg/json/JSONObject;I)V

    return-void
.end method

.method public O000000o(Lorg/json/JSONObject;I)V
    .locals 0

    iget-object p2, p0, Lo00o00O$O000000o;->O00000o0:Lo00o00O;

    invoke-virtual {p2, p1}, Lo00o00O;->O00000Oo(Lorg/json/JSONObject;)V

    return-void
.end method
