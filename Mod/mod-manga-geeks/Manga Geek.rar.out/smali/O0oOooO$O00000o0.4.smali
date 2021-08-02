.class LO0oOooO$O00000o0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LO0o00oO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO0oOooO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "O00000o0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LO0o00oO<",
        "TData;>;"
    }
.end annotation


# instance fields
.field private final O00000o:LO0oOooO$O00000Oo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO0oOooO$O00000Oo<",
            "TData;>;"
        }
    .end annotation
.end field

.field private final O00000o0:[B


# direct methods
.method constructor <init>([BLO0oOooO$O00000Oo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "LO0oOooO$O00000Oo<",
            "TData;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO0oOooO$O00000o0;->O00000o0:[B

    iput-object p2, p0, LO0oOooO$O00000o0;->O00000o:LO0oOooO$O00000Oo;

    return-void
.end method


# virtual methods
.method public O000000o()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TData;>;"
        }
    .end annotation

    iget-object v0, p0, LO0oOooO$O00000o0;->O00000o:LO0oOooO$O00000Oo;

    invoke-interface {v0}, LO0oOooO$O00000Oo;->O000000o()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public O000000o(LO0OooOO;LO0o00oO$O000000o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO0OooOO;",
            "LO0o00oO$O000000o<",
            "-TData;>;)V"
        }
    .end annotation

    iget-object p1, p0, LO0oOooO$O00000o0;->O00000o:LO0oOooO$O00000Oo;

    iget-object v0, p0, LO0oOooO$O00000o0;->O00000o0:[B

    invoke-interface {p1, v0}, LO0oOooO$O00000Oo;->O000000o([B)Ljava/lang/Object;

    move-result-object p1

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
