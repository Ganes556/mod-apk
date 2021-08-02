.class LO0OOooo$O00000o0;
.super LO0OOo0O;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO0OOooo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "O00000o0"
.end annotation


# instance fields
.field final synthetic O0000OOo:LO0OOooo;


# direct methods
.method public constructor <init>(LO0OOooo;Lcom/applovin/impl/sdk/O0000Ooo;)V
    .locals 1

    iput-object p1, p0, LO0OOooo$O00000o0;->O0000OOo:LO0OOooo;

    const-string p1, "TaskTimeoutFetchBasicSettings"

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, LO0OOo0O;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/O0000Ooo;Z)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LO0OOooo$O00000o0;->O0000OOo:LO0OOooo;

    invoke-static {v0}, LO0OOooo;->O000000o(LO0OOooo;)LO0OOooo$O00000Oo;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "Timing out fetch basic settings..."

    invoke-virtual {p0, v0}, LO0OOo0O;->O00000o(Ljava/lang/String;)V

    iget-object v0, p0, LO0OOooo$O00000o0;->O0000OOo:LO0OOooo;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v0, v1}, LO0OOooo;->O000000o(LO0OOooo;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method
