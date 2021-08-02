.class public final synthetic Lo0o0Oo0o;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic O00000o0:Lo0o0Ooo;


# direct methods
.method public synthetic constructor <init>(Lo0o0Ooo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0o0Oo0o;->O00000o0:Lo0o0Ooo;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo0o0Oo0o;->O00000o0:Lo0o0Ooo;

    invoke-virtual {v0}, Lo0o0Ooo;->O000000o()Lcom/google/api/services/drive/model/FileList;

    move-result-object v0

    return-object v0
.end method
