.class final Lcom/android/billingclient/api/O000OOoO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic O00000o:Ljava/lang/String;

.field final synthetic O00000o0:I

.field final synthetic O00000oO:Lcom/android/billingclient/api/O000OOoo;


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/O000OOoo;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/O000OOoO;->O00000oO:Lcom/android/billingclient/api/O000OOoo;

    iput p2, p0, Lcom/android/billingclient/api/O000OOoO;->O00000o0:I

    iput-object p3, p0, Lcom/android/billingclient/api/O000OOoO;->O00000o:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/billingclient/api/O000OOoO;->O00000oO:Lcom/android/billingclient/api/O000OOoo;

    iget-object v0, v0, Lcom/android/billingclient/api/O000OOoo;->O00000o:Lcom/android/billingclient/api/O00000Oo;

    invoke-static {}, Lcom/android/billingclient/api/O0000O0o;->O00000Oo()Lcom/android/billingclient/api/O0000O0o$O000000o;

    move-result-object v1

    iget v2, p0, Lcom/android/billingclient/api/O000OOoO;->O00000o0:I

    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/O0000O0o$O000000o;->O000000o(I)Lcom/android/billingclient/api/O0000O0o$O000000o;

    iget-object v2, p0, Lcom/android/billingclient/api/O000OOoO;->O00000o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/O0000O0o$O000000o;->O000000o(Ljava/lang/String;)Lcom/android/billingclient/api/O0000O0o$O000000o;

    invoke-virtual {v1}, Lcom/android/billingclient/api/O0000O0o$O000000o;->O000000o()Lcom/android/billingclient/api/O0000O0o;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/billingclient/api/O00000Oo;->O000000o(Lcom/android/billingclient/api/O0000O0o;)V

    return-void
.end method
