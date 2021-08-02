.class final LoO00oo0O$O00000Oo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LoO00oo0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LoO00oo0O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "O00000Oo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LoO00oo0<",
        "TR;",
        "Ljava/util/concurrent/CompletableFuture<",
        "LoOo000o0<",
        "TR;>;>;>;"
    }
.end annotation


# instance fields
.field private final O000000o:Ljava/lang/reflect/Type;


# direct methods
.method constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoO00oo0O$O00000Oo;->O000000o:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public bridge synthetic O000000o(LoO00oo00;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LoO00oo0O$O00000Oo;->O000000o(LoO00oo00;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method public O000000o()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, LoO00oo0O$O00000Oo;->O000000o:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public O000000o(LoO00oo00;)Ljava/util/concurrent/CompletableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LoO00oo00<",
            "TR;>;)",
            "Ljava/util/concurrent/CompletableFuture<",
            "LoOo000o0<",
            "TR;>;>;"
        }
    .end annotation

    new-instance v0, LoO00oo0O$O00000Oo$O000000o;

    invoke-direct {v0, p0, p1}, LoO00oo0O$O00000Oo$O000000o;-><init>(LoO00oo0O$O00000Oo;LoO00oo00;)V

    new-instance v1, LoO00oo0O$O00000Oo$O00000Oo;

    invoke-direct {v1, p0, v0}, LoO00oo0O$O00000Oo$O00000Oo;-><init>(LoO00oo0O$O00000Oo;Ljava/util/concurrent/CompletableFuture;)V

    invoke-interface {p1, v1}, LoO00oo00;->O000000o(LoO0OO0o0;)V

    return-object v0
.end method
