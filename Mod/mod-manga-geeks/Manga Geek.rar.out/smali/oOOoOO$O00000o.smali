.class final LoOOoOO$O00000o;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LoOOoOO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "O00000o"
.end annotation


# instance fields
.field final O000000o:LOO0o0Oo;

.field final O00000Oo:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(LOO0o0Oo;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoOOoOO$O00000o;->O000000o:LOO0o0Oo;

    iput-object p2, p0, LoOOoOO$O00000o;->O00000Oo:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LoOOoOO$O00000o;

    if-eqz v0, :cond_0

    check-cast p1, LoOOoOO$O00000o;

    iget-object v0, p0, LoOOoOO$O00000o;->O000000o:LOO0o0Oo;

    iget-object p1, p1, LoOOoOO$O00000o;->O000000o:LOO0o0Oo;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LoOOoOO$O00000o;->O000000o:LOO0o0Oo;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
