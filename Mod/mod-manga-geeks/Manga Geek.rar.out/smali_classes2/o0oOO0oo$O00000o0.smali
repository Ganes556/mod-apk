.class Lo0oOO0oo$O00000o0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LoO0Oo0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo0oOO0oo;->O00000oO()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LoO0Oo0<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic O00000o0:Lo0oOO0oo;


# direct methods
.method constructor <init>(Lo0oOO0oo;)V
    .locals 0

    iput-object p1, p0, Lo0oOO0oo$O00000o0;->O00000o0:Lo0oOO0oo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic O000000o(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lo0oOO0oo$O00000o0;->O000000o(Ljava/lang/Throwable;)V

    return-void
.end method

.method public O000000o(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lo0oOO0oo$O00000o0;->O00000o0:Lo0oOO0oo;

    invoke-static {v0}, Lo0oOO0oo;->O00000o0(Lo0oOO0oo;)LO0OoOo0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo0oOO0oo$O00000o0;->O00000o0:Lo0oOO0oo;

    invoke-static {v0}, Lo0oOO0oo;->O00000o(Lo0oOO0oo;)LO0OoOo0;

    move-result-object v0

    check-cast v0, Lo0oOo00;

    invoke-interface {v0, p1}, Lo0oOo00;->O0000O0o(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
