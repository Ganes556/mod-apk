.class public LO0OOOOo$O00000o;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO0OOOOo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "O00000o"
.end annotation


# instance fields
.field private final O000000o:Lcom/applovin/impl/sdk/AppLovinAdBase;

.field private final O00000Oo:LO0OOOOo;


# direct methods
.method public constructor <init>(LO0OOOOo;Lcom/applovin/impl/sdk/AppLovinAdBase;LO0OOOOo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LO0OOOOo$O00000o;->O000000o:Lcom/applovin/impl/sdk/AppLovinAdBase;

    iput-object p3, p0, LO0OOOOo$O00000o;->O00000Oo:LO0OOOOo;

    return-void
.end method


# virtual methods
.method public O000000o(LO0OOOOO;)LO0OOOOo$O00000o;
    .locals 4

    iget-object v0, p0, LO0OOOOo$O00000o;->O00000Oo:LO0OOOOo;

    iget-object v1, p0, LO0OOOOo$O00000o;->O000000o:Lcom/applovin/impl/sdk/AppLovinAdBase;

    const-wide/16 v2, 0x1

    invoke-static {v0, p1, v2, v3, v1}, LO0OOOOo;->O000000o(LO0OOOOo;LO0OOOOO;JLcom/applovin/impl/sdk/AppLovinAdBase;)V

    return-object p0
.end method

.method public O000000o(LO0OOOOO;J)LO0OOOOo$O00000o;
    .locals 2

    iget-object v0, p0, LO0OOOOo$O00000o;->O00000Oo:LO0OOOOo;

    iget-object v1, p0, LO0OOOOo$O00000o;->O000000o:Lcom/applovin/impl/sdk/AppLovinAdBase;

    invoke-static {v0, p1, p2, p3, v1}, LO0OOOOo;->O00000Oo(LO0OOOOo;LO0OOOOO;JLcom/applovin/impl/sdk/AppLovinAdBase;)V

    return-object p0
.end method

.method public O000000o(LO0OOOOO;Ljava/lang/String;)LO0OOOOo$O00000o;
    .locals 2

    iget-object v0, p0, LO0OOOOo$O00000o;->O00000Oo:LO0OOOOo;

    iget-object v1, p0, LO0OOOOo$O00000o;->O000000o:Lcom/applovin/impl/sdk/AppLovinAdBase;

    invoke-static {v0, p1, p2, v1}, LO0OOOOo;->O000000o(LO0OOOOo;LO0OOOOO;Ljava/lang/String;Lcom/applovin/impl/sdk/AppLovinAdBase;)V

    return-object p0
.end method

.method public O000000o()V
    .locals 1

    iget-object v0, p0, LO0OOOOo$O00000o;->O00000Oo:LO0OOOOo;

    invoke-static {v0}, LO0OOOOo;->O00000oO(LO0OOOOo;)V

    return-void
.end method
