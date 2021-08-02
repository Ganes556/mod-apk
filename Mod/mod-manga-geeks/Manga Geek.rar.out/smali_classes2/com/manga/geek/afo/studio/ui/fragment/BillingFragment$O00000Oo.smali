.class Lcom/manga/geek/afo/studio/ui/fragment/BillingFragment$O00000Oo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/android/billingclient/api/O0000o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/manga/geek/afo/studio/ui/fragment/BillingFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Lcom/manga/geek/afo/studio/ui/fragment/BillingFragment;


# direct methods
.method constructor <init>(Lcom/manga/geek/afo/studio/ui/fragment/BillingFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/manga/geek/afo/studio/ui/fragment/BillingFragment$O00000Oo;->O000000o:Lcom/manga/geek/afo/studio/ui/fragment/BillingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Lcom/android/billingclient/api/O0000O0o;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/O0000O0o;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/O0000Ooo;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/fragment/BillingFragment$O00000Oo;->O000000o:Lcom/manga/geek/afo/studio/ui/fragment/BillingFragment;

    invoke-virtual {v0}, LO00OoOO0;->O0000o0()LO00OoOO;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/billingclient/api/O0000Ooo;

    iget-object p2, p0, Lcom/manga/geek/afo/studio/ui/fragment/BillingFragment$O00000Oo;->O000000o:Lcom/manga/geek/afo/studio/ui/fragment/BillingFragment;

    invoke-static {p2}, Lcom/manga/geek/afo/studio/ui/fragment/BillingFragment;->O000000o(Lcom/manga/geek/afo/studio/ui/fragment/BillingFragment;)Lo0o0OOo;

    move-result-object p2

    invoke-virtual {p1}, Lcom/android/billingclient/api/O0000Ooo;->O00000Oo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/billingclient/api/O0000Ooo;->O00000o0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, p1, v1}, Lo0o0OOo;->O000000o(Ljava/lang/String;Lcom/android/billingclient/api/O0000Ooo;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/manga/geek/afo/studio/ui/fragment/BillingFragment$O00000Oo;->O000000o:Lcom/manga/geek/afo/studio/ui/fragment/BillingFragment;

    const-string p2, "Purchase Error."

    invoke-static {p1, p2}, Lcom/manga/geek/afo/studio/ui/fragment/BillingFragment;->O000000o(Lcom/manga/geek/afo/studio/ui/fragment/BillingFragment;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
