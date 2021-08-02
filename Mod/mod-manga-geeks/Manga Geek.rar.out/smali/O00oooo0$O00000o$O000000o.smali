.class LO00oooo0$O00000o$O000000o;
.super Looooooo;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO00oooo0$O00000o;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O00000o:LO00oooo0$O00000o;


# direct methods
.method constructor <init>(LO00oooo0$O00000o;Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/impl/sdk/O0000Ooo;)V
    .locals 0

    iput-object p1, p0, LO00oooo0$O00000o$O000000o;->O00000o:LO00oooo0$O00000o;

    invoke-direct {p0, p2, p3}, Looooooo;-><init>(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/impl/sdk/O0000Ooo;)V

    return-void
.end method


# virtual methods
.method public onAdLoadFailed(Ljava/lang/String;I)V
    .locals 2

    iget-object p1, p0, LO00oooo0$O00000o$O000000o;->O00000o:LO00oooo0$O00000o;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ad failed to load with error code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LO00oooo0$O00000o;->O00000Oo(LO00oooo0$O00000o;Ljava/lang/String;)V

    const/16 p1, 0xcc

    if-eq p2, p1, :cond_0

    iget-object p1, p0, LO00oooo0$O00000o$O000000o;->O00000o:LO00oooo0$O00000o;

    iget-object p1, p1, LO00oooo0$O00000o;->O0000OoO:LO00oooo0;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LO00oooo0;->O000000o(LO00oooo0;Z)Z

    :cond_0
    iget-object p1, p0, LO00oooo0$O00000o$O000000o;->O00000o:LO00oooo0$O00000o;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "failed to load ad: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, LO00oooo0$O00000o;->O000000o(LO00oooo0$O00000o;Ljava/lang/String;)V

    iget-object p1, p0, LO00oooo0$O00000o$O000000o;->O00000o:LO00oooo0$O00000o;

    invoke-static {p1}, LO00oooo0$O00000o;->O00000Oo(LO00oooo0$O00000o;)V

    return-void
.end method

.method public onAdLoaded(Lcom/applovin/mediation/MaxAd;)V
    .locals 2

    iget-object v0, p0, LO00oooo0$O00000o$O000000o;->O00000o:LO00oooo0$O00000o;

    const-string v1, "loaded ad"

    invoke-static {v0, v1}, LO00oooo0$O00000o;->O000000o(LO00oooo0$O00000o;Ljava/lang/String;)V

    iget-object v0, p0, LO00oooo0$O00000o$O000000o;->O00000o:LO00oooo0$O00000o;

    iget-object v1, v0, LO00oooo0$O00000o;->O0000OoO:LO00oooo0;

    invoke-static {v0}, LO00oooo0$O00000o;->O000000o(LO00oooo0$O00000o;)I

    move-result v0

    invoke-static {v1, p1, v0}, LO00oooo0;->O000000o(LO00oooo0;Lcom/applovin/mediation/MaxAd;I)V

    return-void
.end method
