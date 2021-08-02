.class public final synthetic Lo0o0OoOo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic O00000o:Ljava/lang/String;

.field private final synthetic O00000o0:Lo0o0Ooo;

.field private final synthetic O00000oO:Ljava/lang/String;

.field private final synthetic O00000oo:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo0o0Ooo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0o0OoOo;->O00000o0:Lo0o0Ooo;

    iput-object p2, p0, Lo0o0OoOo;->O00000o:Ljava/lang/String;

    iput-object p3, p0, Lo0o0OoOo;->O00000oO:Ljava/lang/String;

    iput-object p4, p0, Lo0o0OoOo;->O00000oo:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lo0o0OoOo;->O00000o0:Lo0o0Ooo;

    iget-object v1, p0, Lo0o0OoOo;->O00000o:Ljava/lang/String;

    iget-object v2, p0, Lo0o0OoOo;->O00000oO:Ljava/lang/String;

    iget-object v3, p0, Lo0o0OoOo;->O00000oo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lo0o0Ooo;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
