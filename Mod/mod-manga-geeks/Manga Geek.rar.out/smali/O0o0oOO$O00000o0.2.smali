.class final LO0o0oOO$O00000o0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LO0o0oOo$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO0o0oOO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "O00000o0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LO0o0oOo$O000000o<",
        "TZ;>;"
    }
.end annotation


# instance fields
.field private final O000000o:Lcom/bumptech/glide/load/O000000o;

.field final synthetic O00000Oo:LO0o0oOO;


# direct methods
.method constructor <init>(LO0o0oOO;Lcom/bumptech/glide/load/O000000o;)V
    .locals 0

    iput-object p1, p0, LO0o0oOO$O00000o0;->O00000Oo:LO0o0oOO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LO0o0oOO$O00000o0;->O000000o:Lcom/bumptech/glide/load/O000000o;

    return-void
.end method


# virtual methods
.method public O000000o(LO0oO0OO;)LO0oO0OO;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO0oO0OO<",
            "TZ;>;)",
            "LO0oO0OO<",
            "TZ;>;"
        }
    .end annotation

    iget-object v0, p0, LO0o0oOO$O00000o0;->O00000Oo:LO0o0oOO;

    iget-object v1, p0, LO0o0oOO$O00000o0;->O000000o:Lcom/bumptech/glide/load/O000000o;

    invoke-virtual {v0, v1, p1}, LO0o0oOO;->O000000o(Lcom/bumptech/glide/load/O000000o;LO0oO0OO;)LO0oO0OO;

    move-result-object p1

    return-object p1
.end method
