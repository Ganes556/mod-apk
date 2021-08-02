.class public final LoO0oo0Oo;
.super LoO0oo0oO;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LoO0oo0oO<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field private final O00000o:LoO0oo0oo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LoO0oo0oo<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(LoOo00OOO$O000000o;LoO0oo0oo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LoOo00OOO$O000000o<",
            "TT;>;",
            "LoO0oo0oo<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LoO0oo0oO;-><init>(LoOo00OOO$O000000o;)V

    iput-object p2, p0, LoO0oo0Oo;->O00000o:LoO0oo0oo;

    return-void
.end method

.method private static O000000o(Ljava/lang/Object;Z)LoO0oo0Oo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;Z)",
            "LoO0oo0Oo<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, LoO0oo0oo;

    invoke-direct {v0}, LoO0oo0oo;-><init>()V

    if-eqz p1, :cond_0

    invoke-static {p0}, LoO0o00;->O00000Oo(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, LoO0oo0oo;->O00000o0(Ljava/lang/Object;)V

    :cond_0
    new-instance p0, LoO0oo0Oo$O000000o;

    invoke-direct {p0, v0}, LoO0oo0Oo$O000000o;-><init>(LoO0oo0oo;)V

    iput-object p0, v0, LoO0oo0oo;->O00000oo:LoO0Oo0;

    iget-object p0, v0, LoO0oo0oo;->O00000oo:LoO0Oo0;

    iput-object p0, v0, LoO0oo0oo;->O0000O0o:LoO0Oo0;

    new-instance p0, LoO0oo0Oo;

    invoke-direct {p0, v0, v0}, LoO0oo0Oo;-><init>(LoOo00OOO$O000000o;LoO0oo0oo;)V

    return-object p0
.end method

.method public static O0000OOo()LoO0oo0Oo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "LoO0oo0Oo<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, LoO0oo0Oo;->O000000o(Ljava/lang/Object;Z)LoO0oo0Oo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public O000000o(Ljava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, LoO0oo0Oo;->O00000o:LoO0oo0oo;

    invoke-virtual {v0}, LoO0oo0oo;->O000000o()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LoO0oo0Oo;->O00000o:LoO0oo0oo;

    iget-boolean v0, v0, LoO0oo0oo;->O00000o:Z

    if-eqz v0, :cond_3

    :cond_0
    invoke-static {p1}, LoO0o00;->O000000o(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    iget-object v1, p0, LoO0oo0Oo;->O00000o:LoO0oo0oo;

    invoke-virtual {v1, p1}, LoO0oo0oo;->O00000o(Ljava/lang/Object;)[LoO0oo0oo$O00000o0;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    :try_start_0
    invoke-virtual {v4, p1}, LoO0oo0oo$O00000o0;->O00000o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v4

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v0}, LoO0OOOO0;->O000000o(Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method public O00000Oo(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, LoO0oo0Oo;->O00000o:LoO0oo0oo;

    invoke-virtual {v0}, LoO0oo0oo;->O000000o()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LoO0oo0Oo;->O00000o:LoO0oo0oo;

    iget-boolean v0, v0, LoO0oo0oo;->O00000o:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p1}, LoO0o00;->O00000Oo(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, LoO0oo0Oo;->O00000o:LoO0oo0oo;

    invoke-virtual {v0, p1}, LoO0oo0oo;->O00000Oo(Ljava/lang/Object;)[LoO0oo0oo$O00000o0;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, LoO0oo0oo$O00000o0;->O00000o(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public O00000o0()V
    .locals 5

    iget-object v0, p0, LoO0oo0Oo;->O00000o:LoO0oo0oo;

    invoke-virtual {v0}, LoO0oo0oo;->O000000o()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LoO0oo0Oo;->O00000o:LoO0oo0oo;

    iget-boolean v0, v0, LoO0oo0oo;->O00000o:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, LoO0o00;->O000000o()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, LoO0oo0Oo;->O00000o:LoO0oo0oo;

    invoke-virtual {v1, v0}, LoO0oo0oo;->O00000o(Ljava/lang/Object;)[LoO0oo0oo$O00000o0;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-virtual {v4, v0}, LoO0oo0oo$O00000o0;->O00000o(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
