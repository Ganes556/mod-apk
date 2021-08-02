.class public abstract LoO0O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LoO0OO0O;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LoO0OO0O;"
    }
.end annotation


# instance fields
.field private final O00000o0:LooOOoOOO;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LooOOoOOO;

    invoke-direct {v0}, LooOOoOOO;-><init>()V

    iput-object v0, p0, LoO0O;->O00000o0:LooOOoOOO;

    return-void
.end method


# virtual methods
.method public abstract O000000o(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public abstract O000000o(Ljava/lang/Throwable;)V
.end method

.method public final O000000o(LoO0OO0O;)V
    .locals 1

    iget-object v0, p0, LoO0O;->O00000o0:LooOOoOOO;

    invoke-virtual {v0, p1}, LooOOoOOO;->O000000o(LoO0OO0O;)V

    return-void
.end method

.method public final O000000o()Z
    .locals 1

    iget-object v0, p0, LoO0O;->O00000o0:LooOOoOOO;

    invoke-virtual {v0}, LooOOoOOO;->O000000o()Z

    move-result v0

    return v0
.end method

.method public final O00000Oo()V
    .locals 1

    iget-object v0, p0, LoO0O;->O00000o0:LooOOoOOO;

    invoke-virtual {v0}, LooOOoOOO;->O00000Oo()V

    return-void
.end method
