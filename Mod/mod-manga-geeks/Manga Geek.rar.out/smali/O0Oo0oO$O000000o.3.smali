.class LO0Oo0oO$O000000o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/applovin/impl/sdk/network/O000000o$O00000o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO0Oo0oO;-><init>(Lcom/applovin/impl/sdk/network/O00000Oo;Lcom/applovin/impl/sdk/O0000Ooo;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/applovin/impl/sdk/network/O000000o$O00000o0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic O00000o:LO0Oo0oO;

.field final synthetic O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;


# direct methods
.method constructor <init>(LO0Oo0oO;Lcom/applovin/impl/sdk/O0000Ooo;)V
    .locals 0

    iput-object p1, p0, LO0Oo0oO$O000000o;->O00000o:LO0Oo0oO;

    iput-object p2, p0, LO0Oo0oO$O000000o;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(I)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0xc8

    if-lt p1, v2, :cond_1

    const/16 v2, 0x1f4

    if-lt p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    const/16 v3, 0x1ad

    if-ne p1, v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    const/16 v4, -0x67

    if-eq p1, v4, :cond_3

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_a

    if-nez v2, :cond_4

    if-nez v3, :cond_4

    iget-object v2, p0, LO0Oo0oO$O000000o;->O00000o:LO0Oo0oO;

    invoke-static {v2}, LO0Oo0oO;->O000000o(LO0Oo0oO;)Lcom/applovin/impl/sdk/network/O00000Oo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/network/O00000Oo;->O0000o0()Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_4
    iget-object v2, p0, LO0Oo0oO$O000000o;->O00000o:LO0Oo0oO;

    invoke-static {v2}, LO0Oo0oO;->O000000o(LO0Oo0oO;)Lcom/applovin/impl/sdk/network/O00000Oo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/network/O00000Oo;->O00000oo()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, LO0Oo0oO$O000000o;->O00000o:LO0Oo0oO;

    invoke-static {v3}, LO0Oo0oO;->O000000o(LO0Oo0oO;)Lcom/applovin/impl/sdk/network/O00000Oo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/network/O00000Oo;->O0000Oo0()I

    move-result v3

    if-lez v3, :cond_8

    iget-object v3, p0, LO0Oo0oO$O000000o;->O00000o:LO0Oo0oO;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to send request due to server failure (code "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "). "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, LO0Oo0oO$O000000o;->O00000o:LO0Oo0oO;

    invoke-static {p1}, LO0Oo0oO;->O000000o(LO0Oo0oO;)Lcom/applovin/impl/sdk/network/O00000Oo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/O00000Oo;->O0000Oo0()I

    move-result p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " attempts left, retrying in "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, LO0Oo0oO$O000000o;->O00000o:LO0Oo0oO;

    invoke-static {v5}, LO0Oo0oO;->O000000o(LO0Oo0oO;)Lcom/applovin/impl/sdk/network/O00000Oo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/applovin/impl/sdk/network/O00000Oo;->O0000Ooo()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {p1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " seconds..."

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, LO0OOo0O;->O00000o0(Ljava/lang/String;)V

    iget-object p1, p0, LO0Oo0oO$O000000o;->O00000o:LO0Oo0oO;

    invoke-static {p1}, LO0Oo0oO;->O000000o(LO0Oo0oO;)Lcom/applovin/impl/sdk/network/O00000Oo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/O00000Oo;->O0000Oo0()I

    move-result p1

    sub-int/2addr p1, v1

    iget-object v3, p0, LO0Oo0oO$O000000o;->O00000o:LO0Oo0oO;

    invoke-static {v3}, LO0Oo0oO;->O000000o(LO0Oo0oO;)Lcom/applovin/impl/sdk/network/O00000Oo;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/applovin/impl/sdk/network/O00000Oo;->O000000o(I)V

    if-nez p1, :cond_5

    iget-object p1, p0, LO0Oo0oO$O000000o;->O00000o:LO0Oo0oO;

    invoke-static {p1}, LO0Oo0oO;->O00000Oo(LO0Oo0oO;)LO0OOO0;

    move-result-object v3

    invoke-static {p1, v3}, LO0Oo0oO;->O000000o(LO0Oo0oO;LO0OOO0;)V

    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/O0000o0O;->O00000Oo(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v3, 0x4

    if-lt p1, v3, :cond_5

    iget-object p1, p0, LO0Oo0oO$O000000o;->O00000o:LO0Oo0oO;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Switching to backup endpoint "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LO0OOo0O;->O00000Oo(Ljava/lang/String;)V

    iget-object p1, p0, LO0Oo0oO$O000000o;->O00000o:LO0Oo0oO;

    invoke-static {p1}, LO0Oo0oO;->O000000o(LO0Oo0oO;)Lcom/applovin/impl/sdk/network/O00000Oo;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/applovin/impl/sdk/network/O00000Oo;->O000000o(Ljava/lang/String;)V

    const/4 v0, 0x1

    :cond_5
    iget-object p1, p0, LO0Oo0oO$O000000o;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    sget-object v1, LO0OOO0;->O00o00o0:LO0OOO0;

    invoke-virtual {p1, v1}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz v0, :cond_6

    const-wide/16 v0, 0x0

    goto :goto_4

    :cond_6
    iget-object p1, p0, LO0Oo0oO$O000000o;->O00000o:LO0Oo0oO;

    invoke-static {p1}, LO0Oo0oO;->O000000o(LO0Oo0oO;)Lcom/applovin/impl/sdk/network/O00000Oo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/O00000Oo;->O0000o00()Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    iget-object v2, p0, LO0Oo0oO$O000000o;->O00000o:LO0Oo0oO;

    invoke-static {v2}, LO0Oo0oO;->O000000o(LO0Oo0oO;)Lcom/applovin/impl/sdk/network/O00000Oo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/network/O00000Oo;->O0000Oo()I

    move-result v2

    int-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    goto :goto_4

    :cond_7
    iget-object p1, p0, LO0Oo0oO$O000000o;->O00000o:LO0Oo0oO;

    invoke-static {p1}, LO0Oo0oO;->O000000o(LO0Oo0oO;)Lcom/applovin/impl/sdk/network/O00000Oo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/O00000Oo;->O0000Ooo()I

    move-result p1

    int-to-long v0, p1

    :goto_4
    iget-object p1, p0, LO0Oo0oO$O000000o;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/O0000Ooo;->O0000o0O()LO0Oooo;

    move-result-object p1

    iget-object v2, p0, LO0Oo0oO$O000000o;->O00000o:LO0Oo0oO;

    invoke-static {v2}, LO0Oo0oO;->O00000o0(LO0Oo0oO;)LO0Oooo$O00000Oo;

    move-result-object v3

    invoke-virtual {p1, v2, v3, v0, v1}, LO0Oooo;->O000000o(LO0OOo0O;LO0Oooo$O00000Oo;J)V

    goto :goto_6

    :cond_8
    if-eqz v2, :cond_9

    iget-object v0, p0, LO0Oo0oO$O000000o;->O00000o:LO0Oo0oO;

    invoke-static {v0}, LO0Oo0oO;->O000000o(LO0Oo0oO;)Lcom/applovin/impl/sdk/network/O00000Oo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/network/O00000Oo;->O000000o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LO0Oo0oO$O000000o;->O00000o:LO0Oo0oO;

    invoke-static {v0}, LO0Oo0oO;->O00000o(LO0Oo0oO;)LO0OOO0;

    move-result-object v1

    goto :goto_5

    :cond_9
    iget-object v0, p0, LO0Oo0oO$O000000o;->O00000o:LO0Oo0oO;

    invoke-static {v0}, LO0Oo0oO;->O00000Oo(LO0Oo0oO;)LO0OOO0;

    move-result-object v1

    :goto_5
    invoke-static {v0, v1}, LO0Oo0oO;->O000000o(LO0Oo0oO;LO0OOO0;)V

    :cond_a
    iget-object v0, p0, LO0Oo0oO$O000000o;->O00000o:LO0Oo0oO;

    invoke-virtual {v0, p1}, LO0Oo0oO;->O000000o(I)V

    :goto_6
    return-void
.end method

.method public O000000o(Ljava/lang/Object;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    iget-object v0, p0, LO0Oo0oO$O000000o;->O00000o:LO0Oo0oO;

    invoke-static {v0}, LO0Oo0oO;->O000000o(LO0Oo0oO;)Lcom/applovin/impl/sdk/network/O00000Oo;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/O00000Oo;->O000000o(I)V

    iget-object v0, p0, LO0Oo0oO$O000000o;->O00000o:LO0Oo0oO;

    invoke-virtual {v0, p1, p2}, LO0Oo0oO;->O000000o(Ljava/lang/Object;I)V

    return-void
.end method
