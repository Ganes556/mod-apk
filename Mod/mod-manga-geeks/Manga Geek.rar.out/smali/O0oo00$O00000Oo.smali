.class final LO0oo00$O00000Oo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LO0o00oO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO0oo00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "O00000Oo"
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
.field private final O00000o:LO0oo00$O000000o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO0oo00$O000000o<",
            "TData;>;"
        }
    .end annotation
.end field

.field private final O00000o0:Ljava/lang/String;

.field private O00000oO:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TData;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;LO0oo00$O000000o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LO0oo00$O000000o<",
            "TData;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO0oo00$O00000Oo;->O00000o0:Ljava/lang/String;

    iput-object p2, p0, LO0oo00$O00000Oo;->O00000o:LO0oo00$O000000o;

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

    iget-object v0, p0, LO0oo00$O00000Oo;->O00000o:LO0oo00$O000000o;

    invoke-interface {v0}, LO0oo00$O000000o;->O000000o()Ljava/lang/Class;

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

    :try_start_0
    iget-object p1, p0, LO0oo00$O00000Oo;->O00000o:LO0oo00$O000000o;

    iget-object v0, p0, LO0oo00$O00000Oo;->O00000o0:Ljava/lang/String;

    invoke-interface {p1, v0}, LO0oo00$O000000o;->O000000o(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, LO0oo00$O00000Oo;->O00000oO:Ljava/lang/Object;

    iget-object p1, p0, LO0oo00$O00000Oo;->O00000oO:Ljava/lang/Object;

    invoke-interface {p2, p1}, LO0o00oO$O000000o;->O000000o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-interface {p2, p1}, LO0o00oO$O000000o;->O000000o(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public O00000Oo()V
    .locals 2

    :try_start_0
    iget-object v0, p0, LO0oo00$O00000Oo;->O00000o:LO0oo00$O000000o;

    iget-object v1, p0, LO0oo00$O00000Oo;->O00000oO:Ljava/lang/Object;

    invoke-interface {v0, v1}, LO0oo00$O000000o;->O000000o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
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
