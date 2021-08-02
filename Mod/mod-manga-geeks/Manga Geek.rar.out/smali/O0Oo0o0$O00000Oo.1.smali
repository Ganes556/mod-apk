.class public LO0Oo0o0$O00000Oo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/applovin/sdk/AppLovinAdLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO0Oo0o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O00000Oo"
.end annotation


# instance fields
.field private final O00000o:LO0OO00o;

.field private final O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

.field private final O00000oO:Lcom/applovin/sdk/AppLovinAdLoadListener;

.field private O00000oo:Z


# direct methods
.method public constructor <init>(LO0OO00o;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/O0000Ooo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LO0Oo0o0$O00000Oo;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    iput-object p1, p0, LO0Oo0o0$O00000Oo;->O00000o:LO0OO00o;

    iput-object p2, p0, LO0Oo0o0$O00000Oo;->O00000oO:Lcom/applovin/sdk/AppLovinAdLoadListener;

    return-void
.end method


# virtual methods
.method public O000000o(Z)V
    .locals 0

    iput-boolean p1, p0, LO0Oo0o0$O00000Oo;->O00000oo:Z

    return-void
.end method

.method public adReceived(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 4

    iget-object v0, p0, LO0Oo0o0$O00000Oo;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/O0000Ooo;->O0000ooo()LO0OO0O;

    move-result-object v0

    move-object v1, p1

    check-cast v1, LO0OO0Oo;

    iget-boolean v2, p0, LO0Oo0o0$O00000Oo;->O00000oo:Z

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, LO0OO0O;->O000000o(Lcom/applovin/impl/sdk/AppLovinAdBase;ZZ)V

    iget-object v0, p0, LO0Oo0o0$O00000Oo;->O00000oO:Lcom/applovin/sdk/AppLovinAdLoadListener;

    invoke-interface {v0, p1}, Lcom/applovin/sdk/AppLovinAdLoadListener;->adReceived(Lcom/applovin/sdk/AppLovinAd;)V

    return-void
.end method

.method public failedToReceiveAd(I)V
    .locals 3

    iget-object v0, p0, LO0Oo0o0$O00000Oo;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/O0000Ooo;->O0000ooo()LO0OO0O;

    move-result-object v0

    iget-object v1, p0, LO0Oo0o0$O00000Oo;->O00000o:LO0OO00o;

    iget-boolean v2, p0, LO0Oo0o0$O00000Oo;->O00000oo:Z

    invoke-virtual {v0, v1, v2, p1}, LO0OO0O;->O000000o(LO0OO00o;ZI)V

    iget-object v0, p0, LO0Oo0o0$O00000Oo;->O00000oO:Lcom/applovin/sdk/AppLovinAdLoadListener;

    invoke-interface {v0, p1}, Lcom/applovin/sdk/AppLovinAdLoadListener;->failedToReceiveAd(I)V

    return-void
.end method
