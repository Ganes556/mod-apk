.class public final LoO0ooO0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LoO0OO0O;


# instance fields
.field final O00000o0:LoO0oO00;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LoO0oO00;

    invoke-direct {v0}, LoO0oO00;-><init>()V

    iput-object v0, p0, LoO0ooO0;->O00000o0:LoO0oO00;

    return-void
.end method


# virtual methods
.method public O000000o(LoO0OO0O;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LoO0ooO0;->O00000o0:LoO0oO00;

    invoke-virtual {v0, p1}, LoO0oO00;->O000000o(LoO0OO0O;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Subscription can not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public O000000o()Z
    .locals 1

    iget-object v0, p0, LoO0ooO0;->O00000o0:LoO0oO00;

    invoke-virtual {v0}, LoO0oO00;->O000000o()Z

    move-result v0

    return v0
.end method

.method public O00000Oo()V
    .locals 1

    iget-object v0, p0, LoO0ooO0;->O00000o0:LoO0oO00;

    invoke-virtual {v0}, LoO0oO00;->O00000Oo()V

    return-void
.end method
