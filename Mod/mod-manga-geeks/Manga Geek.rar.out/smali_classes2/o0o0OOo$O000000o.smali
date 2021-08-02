.class Lo0o0OOo$O000000o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/android/billingclient/api/O00000oO;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo0o0OOo;->O000000o(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Ljava/lang/Runnable;

.field final synthetic O00000Oo:Lo0o0OOo;


# direct methods
.method constructor <init>(Lo0o0OOo;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lo0o0OOo$O000000o;->O00000Oo:Lo0o0OOo;

    iput-object p2, p0, Lo0o0OOo$O000000o;->O000000o:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 2

    iget-object v0, p0, Lo0o0OOo$O000000o;->O00000Oo:Lo0o0OOo;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo0o0OOo;->O000000o(Lo0o0OOo;Z)Z

    return-void
.end method

.method public O000000o(Lcom/android/billingclient/api/O0000O0o;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Setup finished. Response code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/billingclient/api/O0000O0o;->O000000o()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BillingManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lo0o0OOo$O000000o;->O00000Oo:Lo0o0OOo;

    invoke-virtual {p1}, Lcom/android/billingclient/api/O0000O0o;->O000000o()I

    move-result v1

    invoke-static {v0, v1}, Lo0o0OOo;->O000000o(Lo0o0OOo;I)I

    invoke-virtual {p1}, Lcom/android/billingclient/api/O0000O0o;->O000000o()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lo0o0OOo$O000000o;->O00000Oo:Lo0o0OOo;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lo0o0OOo;->O000000o(Lo0o0OOo;Z)Z

    iget-object p1, p0, Lo0o0OOo$O000000o;->O000000o:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method
