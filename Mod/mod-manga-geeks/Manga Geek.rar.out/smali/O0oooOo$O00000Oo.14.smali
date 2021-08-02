.class LO0oooOo$O00000Oo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LO0o00oO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO0oooOo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "O00000Oo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LO0o00oO<",
        "TModel;>;"
    }
.end annotation


# instance fields
.field private final O00000o0:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TModel;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO0oooOo$O00000Oo;->O00000o0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public O000000o()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TModel;>;"
        }
    .end annotation

    iget-object v0, p0, LO0oooOo$O00000Oo;->O00000o0:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public O000000o(LO0OooOO;LO0o00oO$O000000o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO0OooOO;",
            "LO0o00oO$O000000o<",
            "-TModel;>;)V"
        }
    .end annotation

    iget-object p1, p0, LO0oooOo$O00000Oo;->O00000o0:Ljava/lang/Object;

    invoke-interface {p2, p1}, LO0o00oO$O000000o;->O000000o(Ljava/lang/Object;)V

    return-void
.end method

.method public O00000Oo()V
    .locals 0

    return-void
.end method

.method public O00000o0()Lcom/bumptech/glide/load/O000000o;
    .locals 1

    sget-object v0, Lcom/bumptech/glide/load/O000000o;->O00000o0:Lcom/bumptech/glide/load/O000000o;

    return-object v0
.end method

.method public cancel()V
    .locals 0

    return-void
.end method
