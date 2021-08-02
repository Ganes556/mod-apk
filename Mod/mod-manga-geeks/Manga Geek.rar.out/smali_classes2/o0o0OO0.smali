.class public final synthetic Lo0o0OO0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic O00000o:Lcom/android/billingclient/api/O0000Ooo;

.field private final synthetic O00000o0:Lo0o0OOo;


# direct methods
.method public synthetic constructor <init>(Lo0o0OOo;Lcom/android/billingclient/api/O0000Ooo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0o0OO0;->O00000o0:Lo0o0OOo;

    iput-object p2, p0, Lo0o0OO0;->O00000o:Lcom/android/billingclient/api/O0000Ooo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lo0o0OO0;->O00000o0:Lo0o0OOo;

    iget-object v1, p0, Lo0o0OO0;->O00000o:Lcom/android/billingclient/api/O0000Ooo;

    invoke-virtual {v0, v1}, Lo0o0OOo;->O000000o(Lcom/android/billingclient/api/O0000Ooo;)V

    return-void
.end method
