.class LoO00ooO0$O000000o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LoO00oo0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LoO00ooO0;->O000000o(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;LoO00oooo;)LoO00oo0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LoO00oo0<",
        "Ljava/lang/Object;",
        "LoO00oo00<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic O000000o:Ljava/lang/reflect/Type;

.field final synthetic O00000Oo:LoO00ooO0;


# direct methods
.method constructor <init>(LoO00ooO0;Ljava/lang/reflect/Type;)V
    .locals 0

    iput-object p1, p0, LoO00ooO0$O000000o;->O00000Oo:LoO00ooO0;

    iput-object p2, p0, LoO00ooO0$O000000o;->O000000o:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic O000000o(LoO00oo00;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LoO00ooO0$O000000o;->O000000o(LoO00oo00;)LoO00oo00;

    move-result-object p1

    return-object p1
.end method

.method public O000000o()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, LoO00ooO0$O000000o;->O000000o:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public O000000o(LoO00oo00;)LoO00oo00;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LoO00oo00<",
            "Ljava/lang/Object;",
            ">;)",
            "LoO00oo00<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, LoO00ooO0$O00000Oo;

    iget-object v1, p0, LoO00ooO0$O000000o;->O00000Oo:LoO00ooO0;

    iget-object v1, v1, LoO00ooO0;->O000000o:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, p1}, LoO00ooO0$O00000Oo;-><init>(Ljava/util/concurrent/Executor;LoO00oo00;)V

    return-object v0
.end method
