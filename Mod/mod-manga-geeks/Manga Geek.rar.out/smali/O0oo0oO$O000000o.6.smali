.class public LO0oo0oO$O000000o;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO0oo0oO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O000000o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final O000000o:Lcom/bumptech/glide/load/O0000O0o;

.field public final O00000Oo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/O0000O0o;",
            ">;"
        }
    .end annotation
.end field

.field public final O00000o0:LO0o00oO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO0o00oO<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/O0000O0o;LO0o00oO;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/O0000O0o;",
            "LO0o00oO<",
            "TData;>;)V"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, LO0oo0oO$O000000o;-><init>(Lcom/bumptech/glide/load/O0000O0o;Ljava/util/List;LO0o00oO;)V

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/load/O0000O0o;Ljava/util/List;LO0o00oO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/O0000O0o;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/O0000O0o;",
            ">;",
            "LO0o00oO<",
            "TData;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LOO0oooo;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/bumptech/glide/load/O0000O0o;

    iput-object p1, p0, LO0oo0oO$O000000o;->O000000o:Lcom/bumptech/glide/load/O0000O0o;

    invoke-static {p2}, LOO0oooo;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, LO0oo0oO$O000000o;->O00000Oo:Ljava/util/List;

    invoke-static {p3}, LOO0oooo;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, LO0o00oO;

    iput-object p3, p0, LO0oo0oO$O000000o;->O00000o0:LO0o00oO;

    return-void
.end method
