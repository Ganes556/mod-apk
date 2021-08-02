.class public final synthetic Lo0ooo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic O00000o:Ljava/util/List;

.field private final synthetic O00000o0:Lo0o0OOo;

.field private final synthetic O00000oO:Ljava/lang/String;

.field private final synthetic O00000oo:Lcom/android/billingclient/api/O0000o0;


# direct methods
.method public synthetic constructor <init>(Lo0o0OOo;Ljava/util/List;Ljava/lang/String;Lcom/android/billingclient/api/O0000o0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0ooo;->O00000o0:Lo0o0OOo;

    iput-object p2, p0, Lo0ooo;->O00000o:Ljava/util/List;

    iput-object p3, p0, Lo0ooo;->O00000oO:Ljava/lang/String;

    iput-object p4, p0, Lo0ooo;->O00000oo:Lcom/android/billingclient/api/O0000o0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lo0ooo;->O00000o0:Lo0o0OOo;

    iget-object v1, p0, Lo0ooo;->O00000o:Ljava/util/List;

    iget-object v2, p0, Lo0ooo;->O00000oO:Ljava/lang/String;

    iget-object v3, p0, Lo0ooo;->O00000oo:Lcom/android/billingclient/api/O0000o0;

    invoke-virtual {v0, v1, v2, v3}, Lo0o0OOo;->O000000o(Ljava/util/List;Ljava/lang/String;Lcom/android/billingclient/api/O0000o0;)V

    return-void
.end method
