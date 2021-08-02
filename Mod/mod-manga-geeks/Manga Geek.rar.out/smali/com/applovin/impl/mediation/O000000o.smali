.class public Lcom/applovin/impl/mediation/O000000o;
.super Lcom/applovin/impl/sdk/utils/O000000o;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/mediation/O000000o$O000000o;
    }
.end annotation


# instance fields
.field private final O00000o:Lcom/applovin/impl/sdk/O0000oO0;

.field private final O00000o0:Lcom/applovin/impl/sdk/O000000o;

.field private O00000oO:Lcom/applovin/impl/mediation/O000000o$O000000o;

.field private O00000oo:LO00ooOoo;

.field private O0000O0o:I

.field private O0000OOo:Z


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/O0000Ooo;)V
    .locals 1

    invoke-direct {p0}, Lcom/applovin/impl/sdk/utils/O000000o;-><init>()V

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/O0000Ooo;->O000o0O0()Lcom/applovin/impl/sdk/O0000oO0;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/mediation/O000000o;->O00000o:Lcom/applovin/impl/sdk/O0000oO0;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/O0000Ooo;->O000O0Oo()Lcom/applovin/impl/sdk/O000000o;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/mediation/O000000o;->O00000o0:Lcom/applovin/impl/sdk/O000000o;

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/O000000o;->O00000o:Lcom/applovin/impl/sdk/O0000oO0;

    const-string v1, "AdActivityObserver"

    const-string v2, "Cancelling..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/O0000oO0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/O000000o;->O00000o0:Lcom/applovin/impl/sdk/O000000o;

    invoke-virtual {v0, p0}, Lcom/applovin/impl/sdk/O000000o;->O00000Oo(Lcom/applovin/impl/sdk/utils/O000000o;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/applovin/impl/mediation/O000000o;->O00000oO:Lcom/applovin/impl/mediation/O000000o$O000000o;

    iput-object v0, p0, Lcom/applovin/impl/mediation/O000000o;->O00000oo:LO00ooOoo;

    const/4 v0, 0x0

    iput v0, p0, Lcom/applovin/impl/mediation/O000000o;->O0000O0o:I

    iput-boolean v0, p0, Lcom/applovin/impl/mediation/O000000o;->O0000OOo:Z

    return-void
.end method

.method public O000000o(LO00ooOoo;Lcom/applovin/impl/mediation/O000000o$O000000o;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/O000000o;->O00000o:Lcom/applovin/impl/sdk/O0000oO0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Starting for ad "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LO00ooOo;->getAdUnitId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AdActivityObserver"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/O0000oO0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/applovin/impl/mediation/O000000o;->O000000o()V

    iput-object p2, p0, Lcom/applovin/impl/mediation/O000000o;->O00000oO:Lcom/applovin/impl/mediation/O000000o$O000000o;

    iput-object p1, p0, Lcom/applovin/impl/mediation/O000000o;->O00000oo:LO00ooOoo;

    iget-object p1, p0, Lcom/applovin/impl/mediation/O000000o;->O00000o0:Lcom/applovin/impl/sdk/O000000o;

    invoke-virtual {p1, p0}, Lcom/applovin/impl/sdk/O000000o;->O000000o(Lcom/applovin/impl/sdk/utils/O000000o;)V

    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    iget-boolean p2, p0, Lcom/applovin/impl/mediation/O000000o;->O0000OOo:Z

    const/4 v0, 0x1

    if-nez p2, :cond_0

    iput-boolean v0, p0, Lcom/applovin/impl/mediation/O000000o;->O0000OOo:Z

    :cond_0
    iget p2, p0, Lcom/applovin/impl/mediation/O000000o;->O0000O0o:I

    add-int/2addr p2, v0

    iput p2, p0, Lcom/applovin/impl/mediation/O000000o;->O0000O0o:I

    iget-object p2, p0, Lcom/applovin/impl/mediation/O000000o;->O00000o:Lcom/applovin/impl/sdk/O0000oO0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Created Activity: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", counter is "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/applovin/impl/mediation/O000000o;->O0000O0o:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AdActivityObserver"

    invoke-virtual {p2, v0, p1}, Lcom/applovin/impl/sdk/O0000oO0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    iget-boolean v0, p0, Lcom/applovin/impl/mediation/O000000o;->O0000OOo:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/applovin/impl/mediation/O000000o;->O0000O0o:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/applovin/impl/mediation/O000000o;->O0000O0o:I

    iget-object v0, p0, Lcom/applovin/impl/mediation/O000000o;->O00000o:Lcom/applovin/impl/sdk/O0000oO0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Destroyed Activity: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", counter is "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/applovin/impl/mediation/O000000o;->O0000O0o:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "AdActivityObserver"

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/O0000oO0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Lcom/applovin/impl/mediation/O000000o;->O0000O0o:I

    if-gtz p1, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/mediation/O000000o;->O00000o:Lcom/applovin/impl/sdk/O0000oO0;

    const-string v0, "Last ad Activity destroyed"

    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/sdk/O0000oO0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/impl/mediation/O000000o;->O00000oO:Lcom/applovin/impl/mediation/O000000o$O000000o;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/mediation/O000000o;->O00000o:Lcom/applovin/impl/sdk/O0000oO0;

    const-string v0, "Invoking callback..."

    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/sdk/O0000oO0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/impl/mediation/O000000o;->O00000oO:Lcom/applovin/impl/mediation/O000000o$O000000o;

    iget-object v0, p0, Lcom/applovin/impl/mediation/O000000o;->O00000oo:LO00ooOoo;

    invoke-interface {p1, v0}, Lcom/applovin/impl/mediation/O000000o$O000000o;->O00000Oo(LO00ooOoo;)V

    :cond_1
    invoke-virtual {p0}, Lcom/applovin/impl/mediation/O000000o;->O000000o()V

    :cond_2
    return-void
.end method
