.class public final synthetic Lo0o0OO0O;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic O00000o:Lcom/android/billingclient/api/O0000Oo;

.field private final synthetic O00000o0:Lo0o0OOo;


# direct methods
.method public synthetic constructor <init>(Lo0o0OOo;Lcom/android/billingclient/api/O0000Oo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0o0OO0O;->O00000o0:Lo0o0OOo;

    iput-object p2, p0, Lo0o0OO0O;->O00000o:Lcom/android/billingclient/api/O0000Oo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lo0o0OO0O;->O00000o0:Lo0o0OOo;

    iget-object v1, p0, Lo0o0OO0O;->O00000o:Lcom/android/billingclient/api/O0000Oo;

    invoke-virtual {v0, v1}, Lo0o0OOo;->O00000Oo(Lcom/android/billingclient/api/O0000Oo;)V

    return-void
.end method
