.class public Lcom/applovin/impl/mediation/O00000oo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/mediation/O00000oo$O00000Oo;
    }
.end annotation


# instance fields
.field private final O000000o:Landroid/os/Bundle;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/mediation/O00000oo$O00000Oo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-static {p1}, Lcom/applovin/impl/mediation/O00000oo$O00000Oo;->O000000o(Lcom/applovin/impl/mediation/O00000oo$O00000Oo;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Lcom/applovin/impl/mediation/O00000oo;->O000000o:Landroid/os/Bundle;

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/mediation/O00000oo$O00000Oo;Lcom/applovin/impl/mediation/O00000oo$O000000o;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/O00000oo;-><init>(Lcom/applovin/impl/mediation/O00000oo$O00000Oo;)V

    return-void
.end method


# virtual methods
.method public O000000o()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/O00000oo;->O000000o:Landroid/os/Bundle;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MediatedRequestParameters{extraParameters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/mediation/O00000oo;->O000000o:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
