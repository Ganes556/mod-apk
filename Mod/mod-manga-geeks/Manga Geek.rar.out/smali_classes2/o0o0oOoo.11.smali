.class public final synthetic Lo0o0oOoo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lo0OooOo;


# instance fields
.field private final synthetic O000000o:Lo0oOO0o0;


# direct methods
.method public synthetic constructor <init>(Lo0oOO0o0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0o0oOoo;->O000000o:Lo0oOO0o0;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lo0o0oOoo;->O000000o:Lo0oOO0o0;

    check-cast p1, Lcom/google/api/services/drive/model/FileList;

    invoke-virtual {v0, p1}, Lo0oOO0o0;->O000000o(Lcom/google/api/services/drive/model/FileList;)V

    return-void
.end method
