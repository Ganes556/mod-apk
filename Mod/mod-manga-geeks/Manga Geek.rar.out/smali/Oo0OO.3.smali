.class public abstract LOo0OO;
.super LOOOOoO0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LOOOOoO0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final O00000o:LOo00OoO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOo00OoO<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final O00000oO:LOo0OO00;

.field private final O00000oo:Ljava/lang/String;

.field private final O0000O0o:Ljava/lang/String;


# direct methods
.method public constructor <init>(LOo00OoO;LOo0OO00;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOo00OoO<",
            "TT;>;",
            "LOo0OO00;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, LOOOOoO0;-><init>()V

    iput-object p1, p0, LOo0OO;->O00000o:LOo00OoO;

    iput-object p2, p0, LOo0OO;->O00000oO:LOo0OO00;

    iput-object p3, p0, LOo0OO;->O00000oo:Ljava/lang/String;

    iput-object p4, p0, LOo0OO;->O0000O0o:Ljava/lang/String;

    iget-object p1, p0, LOo0OO;->O00000oO:LOo0OO00;

    iget-object p2, p0, LOo0OO;->O0000O0o:Ljava/lang/String;

    iget-object p3, p0, LOo0OO;->O00000oo:Ljava/lang/String;

    invoke-interface {p1, p2, p3}, LOo0OO00;->O000000o(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected O000000o(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, LOo0OO;->O00000oO:LOo0OO00;

    iget-object v1, p0, LOo0OO;->O0000O0o:Ljava/lang/String;

    iget-object v2, p0, LOo0OO;->O00000oo:Ljava/lang/String;

    invoke-interface {v0, v1}, LOo0OO00;->O000000o(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, p1}, LOo0OO;->O00000Oo(Ljava/lang/Exception;)Ljava/util/Map;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0, v1, v2, p1, v3}, LOo0OO00;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    iget-object v0, p0, LOo0OO;->O00000o:LOo00OoO;

    invoke-interface {v0, p1}, LOo00OoO;->O000000o(Ljava/lang/Throwable;)V

    return-void
.end method

.method protected O00000Oo(Ljava/lang/Exception;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method protected O00000Oo(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, LOo0OO;->O00000oO:LOo0OO00;

    iget-object v1, p0, LOo0OO;->O0000O0o:Ljava/lang/String;

    iget-object v2, p0, LOo0OO;->O00000oo:Ljava/lang/String;

    invoke-interface {v0, v1}, LOo0OO00;->O000000o(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, p1}, LOo0OO;->O00000o0(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0, v1, v2, v3}, LOo0OO00;->O00000Oo(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LOo0OO;->O00000o:LOo00OoO;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, LOo00OoO;->O000000o(Ljava/lang/Object;I)V

    return-void
.end method

.method protected O00000o()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method protected O00000o0(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method protected O00000o0()V
    .locals 4

    iget-object v0, p0, LOo0OO;->O00000oO:LOo0OO00;

    iget-object v1, p0, LOo0OO;->O0000O0o:Ljava/lang/String;

    iget-object v2, p0, LOo0OO;->O00000oo:Ljava/lang/String;

    invoke-interface {v0, v1}, LOo0OO00;->O000000o(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, LOo0OO;->O00000o()Ljava/util/Map;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0, v1, v2, v3}, LOo0OO00;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LOo0OO;->O00000o:LOo00OoO;

    invoke-interface {v0}, LOo00OoO;->O000000o()V

    return-void
.end method
