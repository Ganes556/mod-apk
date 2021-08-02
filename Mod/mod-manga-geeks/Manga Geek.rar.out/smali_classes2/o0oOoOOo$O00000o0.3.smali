.class Lo0oOoOOo$O00000o0;
.super Lcom/google/android/gms/ads/AdListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo0oOoOOo;->O00000Oo(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Lo0oOoOOo;


# direct methods
.method constructor <init>(Lo0oOoOOo;)V
    .locals 0

    iput-object p1, p0, Lo0oOoOOo$O00000o0;->O000000o:Lo0oOoOOo;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClosed()V
    .locals 3

    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdClosed()V

    iget-object v0, p0, Lo0oOoOOo$O00000o0;->O000000o:Lo0oOoOOo;

    invoke-virtual {v0}, Lo0oOoOOo;->O00000o()V

    iget-object v0, p0, Lo0oOoOOo$O00000o0;->O000000o:Lo0oOoOOo;

    invoke-static {v0}, Lo0oOoOOo;->O000000o(Lo0oOoOOo;)Lo0oOoOOo$O00000oo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo0oOoOOo$O00000o0;->O000000o:Lo0oOoOOo;

    invoke-static {v0}, Lo0oOoOOo;->O000000o(Lo0oOoOOo;)Lo0oOoOOo$O00000oo;

    move-result-object v0

    invoke-interface {v0}, Lo0oOoOOo$O00000oo;->O0000OoO()V

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "InsertAd"

    const-string v2, "Admob Insert onAdClosed"

    invoke-static {v1, v2, v0}, Lo0o0oO0o;->O000000o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onAdFailedToLoad(I)V
    .locals 2

    invoke-super {p0, p1}, Lcom/google/android/gms/ads/AdListener;->onAdFailedToLoad(I)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "InsertAd"

    const-string v1, "Admob Insert onAdFailedToLoad"

    invoke-static {v0, v1, p1}, Lo0o0oO0o;->O000000o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onAdLoaded()V
    .locals 3

    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdLoaded()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "InsertAd"

    const-string v2, "Admob Insert onAdLoaded"

    invoke-static {v1, v2, v0}, Lo0o0oO0o;->O000000o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onAdOpened()V
    .locals 3

    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdOpened()V

    sget v0, Lo0oOoOOo;->O0000oO0:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lo0oOoOOo;->O0000oO0:I

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "InsertAd"

    const-string v2, "Admob Insert onAdOpened"

    invoke-static {v1, v2, v0}, Lo0o0oO0o;->O000000o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
