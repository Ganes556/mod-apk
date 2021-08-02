.class public final LoO0o0o0o;
.super LoO0O0ooo;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LoO0o0o0o$O000000o;
    }
.end annotation


# instance fields
.field final O000000o:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, LoO0O0ooo;-><init>()V

    iput-object p1, p0, LoO0o0o0o;->O000000o:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public O000000o()LoO0O0ooo$O000000o;
    .locals 2

    new-instance v0, LoO0o0o0o$O000000o;

    iget-object v1, p0, LoO0o0o0o;->O000000o:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1}, LoO0o0o0o$O000000o;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
