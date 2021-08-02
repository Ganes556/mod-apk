.class LoO00ooO0$O00000Oo$O000000o$O00000Oo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LoO00ooO0$O00000Oo$O000000o;->O000000o(LoO00oo00;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O00000o:LoO00ooO0$O00000Oo$O000000o;

.field final synthetic O00000o0:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(LoO00ooO0$O00000Oo$O000000o;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, LoO00ooO0$O00000Oo$O000000o$O00000Oo;->O00000o:LoO00ooO0$O00000Oo$O000000o;

    iput-object p2, p0, LoO00ooO0$O00000Oo$O000000o$O00000Oo;->O00000o0:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, LoO00ooO0$O00000Oo$O000000o$O00000Oo;->O00000o:LoO00ooO0$O00000Oo$O000000o;

    iget-object v1, v0, LoO00ooO0$O00000Oo$O000000o;->O000000o:LoO0OO0o0;

    iget-object v0, v0, LoO00ooO0$O00000Oo$O000000o;->O00000Oo:LoO00ooO0$O00000Oo;

    iget-object v2, p0, LoO00ooO0$O00000Oo$O000000o$O00000Oo;->O00000o0:Ljava/lang/Throwable;

    invoke-interface {v1, v0, v2}, LoO0OO0o0;->O000000o(LoO00oo00;Ljava/lang/Throwable;)V

    return-void
.end method
