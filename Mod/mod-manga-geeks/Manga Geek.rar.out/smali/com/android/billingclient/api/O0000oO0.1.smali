.class final Lcom/android/billingclient/api/O0000oO0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic O00000o:Lcom/android/billingclient/api/O0000oO;

.field final synthetic O00000o0:Lcom/android/billingclient/api/O000O0OO;


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/O0000oO;Lcom/android/billingclient/api/O000O0OO;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/O0000oO0;->O00000o:Lcom/android/billingclient/api/O0000oO;

    iput-object p2, p0, Lcom/android/billingclient/api/O0000oO0;->O00000o0:Lcom/android/billingclient/api/O000O0OO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/billingclient/api/O0000oO0;->O00000o:Lcom/android/billingclient/api/O0000oO;

    iget-object v0, v0, Lcom/android/billingclient/api/O0000oO;->O00000oO:Lcom/android/billingclient/api/O0000o0;

    invoke-static {}, Lcom/android/billingclient/api/O0000O0o;->O00000Oo()Lcom/android/billingclient/api/O0000O0o$O000000o;

    move-result-object v1

    iget-object v2, p0, Lcom/android/billingclient/api/O0000oO0;->O00000o0:Lcom/android/billingclient/api/O000O0OO;

    invoke-virtual {v2}, Lcom/android/billingclient/api/O000O0OO;->O00000Oo()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/O0000O0o$O000000o;->O000000o(I)Lcom/android/billingclient/api/O0000O0o$O000000o;

    iget-object v2, p0, Lcom/android/billingclient/api/O0000oO0;->O00000o0:Lcom/android/billingclient/api/O000O0OO;

    invoke-virtual {v2}, Lcom/android/billingclient/api/O000O0OO;->O00000o0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/O0000O0o$O000000o;->O000000o(Ljava/lang/String;)Lcom/android/billingclient/api/O0000O0o$O000000o;

    invoke-virtual {v1}, Lcom/android/billingclient/api/O0000O0o$O000000o;->O000000o()Lcom/android/billingclient/api/O0000O0o;

    move-result-object v1

    iget-object v2, p0, Lcom/android/billingclient/api/O0000oO0;->O00000o0:Lcom/android/billingclient/api/O000O0OO;

    invoke-virtual {v2}, Lcom/android/billingclient/api/O000O0OO;->O000000o()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/android/billingclient/api/O0000o0;->O000000o(Lcom/android/billingclient/api/O0000O0o;Ljava/util/List;)V

    return-void
.end method
