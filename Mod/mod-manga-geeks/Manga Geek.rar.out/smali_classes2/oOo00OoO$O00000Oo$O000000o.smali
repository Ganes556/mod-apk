.class LoOo00OoO$O00000Oo$O000000o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LoO0Oo00;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LoOo00OoO$O00000Oo;->O000000o(LoO0Oo00;)LoO0OO0O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O00000o:LoO0O0ooo$O000000o;

.field final synthetic O00000o0:LoO0Oo00;


# direct methods
.method constructor <init>(LoOo00OoO$O00000Oo;LoO0Oo00;LoO0O0ooo$O000000o;)V
    .locals 0

    iput-object p2, p0, LoOo00OoO$O00000Oo$O000000o;->O00000o0:LoO0Oo00;

    iput-object p3, p0, LoOo00OoO$O00000Oo$O000000o;->O00000o:LoO0O0ooo$O000000o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    :try_start_0
    iget-object v0, p0, LoOo00OoO$O00000Oo$O000000o;->O00000o0:LoO0Oo00;

    invoke-interface {v0}, LoO0Oo00;->call()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LoOo00OoO$O00000Oo$O000000o;->O00000o:LoO0O0ooo$O000000o;

    invoke-interface {v0}, LoO0OO0O;->O00000Oo()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, LoOo00OoO$O00000Oo$O000000o;->O00000o:LoO0O0ooo$O000000o;

    invoke-interface {v1}, LoO0OO0O;->O00000Oo()V

    throw v0
.end method
