.class LoO0o0o0$O00000Oo$O000000o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LoO0Oo00;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LoO0o0o0$O00000Oo;->O000000o(LoO0Oo00;JLjava/util/concurrent/TimeUnit;)LoO0OO0O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O00000o:LoO0o0o0$O00000Oo;

.field final synthetic O00000o0:LoO0Oo00;


# direct methods
.method constructor <init>(LoO0o0o0$O00000Oo;LoO0Oo00;)V
    .locals 0

    iput-object p1, p0, LoO0o0o0$O00000Oo$O000000o;->O00000o:LoO0o0o0$O00000Oo;

    iput-object p2, p0, LoO0o0o0$O00000Oo$O000000o;->O00000o0:LoO0Oo00;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 1

    iget-object v0, p0, LoO0o0o0$O00000Oo$O000000o;->O00000o:LoO0o0o0$O00000Oo;

    invoke-virtual {v0}, LoO0o0o0$O00000Oo;->O000000o()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LoO0o0o0$O00000Oo$O000000o;->O00000o0:LoO0Oo00;

    invoke-interface {v0}, LoO0Oo00;->call()V

    return-void
.end method
