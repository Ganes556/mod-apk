.class public final synthetic Lo0o0OoO;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic O00000o:Ljava/lang/String;

.field private final synthetic O00000o0:Lo0o0Ooo;


# direct methods
.method public synthetic constructor <init>(Lo0o0Ooo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0o0OoO;->O00000o0:Lo0o0Ooo;

    iput-object p2, p0, Lo0o0OoO;->O00000o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lo0o0OoO;->O00000o0:Lo0o0Ooo;

    iget-object v1, p0, Lo0o0OoO;->O00000o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo0o0Ooo;->O00000o0(Ljava/lang/String;)LO000ooOO;

    move-result-object v0

    return-object v0
.end method
