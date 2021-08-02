.class public LOoO00o0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LOo0oO00;
.implements LOoO00o;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOoO00o0$O000000o;,
        LOoO00o0$O00000o0;,
        LOoO00o0$O00000Oo;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LOo0oO00;",
        "LOoO00o<",
        "LOoO00o0;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final O0000Oo:LOo0oo0O;


# instance fields
.field protected O00000o:LOoO00o0$O00000Oo;

.field protected O00000o0:LOoO00o0$O00000Oo;

.field protected final O00000oO:LOo0ooO;

.field protected O00000oo:Z

.field protected transient O0000O0o:I

.field protected O0000OOo:LOoO0;

.field protected O0000Oo0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LOo0oo0O;

    const-string v1, " "

    invoke-direct {v0, v1}, LOo0oo0O;-><init>(Ljava/lang/String;)V

    sput-object v0, LOoO00o0;->O0000Oo:LOo0oo0O;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, LOoO00o0;->O0000Oo:LOo0oo0O;

    invoke-direct {p0, v0}, LOoO00o0;-><init>(LOo0ooO;)V

    return-void
.end method

.method public constructor <init>(LOo0ooO;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LOoO00o0$O000000o;->O00000o0:LOoO00o0$O000000o;

    iput-object v0, p0, LOoO00o0;->O00000o0:LOoO00o0$O00000Oo;

    sget-object v0, LOoO00Oo;->O0000O0o:LOoO00Oo;

    iput-object v0, p0, LOoO00o0;->O00000o:LOoO00o0$O00000Oo;

    const/4 v0, 0x1

    iput-boolean v0, p0, LOoO00o0;->O00000oo:Z

    iput-object p1, p0, LOoO00o0;->O00000oO:LOo0ooO;

    sget-object p1, LOo0oO00;->O00000Oo:LOoO0;

    invoke-virtual {p0, p1}, LOoO00o0;->O000000o(LOoO0;)LOoO00o0;

    return-void
.end method


# virtual methods
.method public O000000o(LOoO0;)LOoO00o0;
    .locals 2

    iput-object p1, p0, LOoO00o0;->O0000OOo:LOoO0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LOoO0;->O00000o0()C

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LOoO00o0;->O0000Oo0:Ljava/lang/String;

    return-object p0
.end method

.method public O000000o(LOo0o00O;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x7b

    invoke-virtual {p1, v0}, LOo0o00O;->O000000o(C)V

    iget-object p1, p0, LOoO00o0;->O00000o:LOoO00o0$O00000Oo;

    invoke-interface {p1}, LOoO00o0$O00000Oo;->O000000o()Z

    move-result p1

    if-nez p1, :cond_0

    iget p1, p0, LOoO00o0;->O0000O0o:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LOoO00o0;->O0000O0o:I

    :cond_0
    return-void
.end method

.method public O000000o(LOo0o00O;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LOoO00o0;->O00000o:LOoO00o0$O00000Oo;

    invoke-interface {v0}, LOoO00o0$O00000Oo;->O000000o()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, LOoO00o0;->O0000O0o:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LOoO00o0;->O0000O0o:I

    :cond_0
    if-lez p2, :cond_1

    iget-object p2, p0, LOoO00o0;->O00000o:LOoO00o0$O00000Oo;

    iget v0, p0, LOoO00o0;->O0000O0o:I

    invoke-interface {p2, p1, v0}, LOoO00o0$O00000Oo;->O000000o(LOo0o00O;I)V

    goto :goto_0

    :cond_1
    const/16 p2, 0x20

    invoke-virtual {p1, p2}, LOo0o00O;->O000000o(C)V

    :goto_0
    const/16 p2, 0x7d

    invoke-virtual {p1, p2}, LOo0o00O;->O000000o(C)V

    return-void
.end method

.method public O00000Oo(LOo0o00O;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LOoO00o0;->O00000oO:LOo0ooO;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, LOo0o00O;->O000000o(LOo0ooO;)V

    :cond_0
    return-void
.end method

.method public O00000Oo(LOo0o00O;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LOoO00o0;->O00000o0:LOoO00o0$O00000Oo;

    invoke-interface {v0}, LOoO00o0$O00000Oo;->O000000o()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, LOoO00o0;->O0000O0o:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LOoO00o0;->O0000O0o:I

    :cond_0
    if-lez p2, :cond_1

    iget-object p2, p0, LOoO00o0;->O00000o0:LOoO00o0$O00000Oo;

    iget v0, p0, LOoO00o0;->O0000O0o:I

    invoke-interface {p2, p1, v0}, LOoO00o0$O00000Oo;->O000000o(LOo0o00O;I)V

    goto :goto_0

    :cond_1
    const/16 p2, 0x20

    invoke-virtual {p1, p2}, LOo0o00O;->O000000o(C)V

    :goto_0
    const/16 p2, 0x5d

    invoke-virtual {p1, p2}, LOo0o00O;->O000000o(C)V

    return-void
.end method

.method public O00000o(LOo0o00O;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LOoO00o0;->O00000o:LOoO00o0$O00000Oo;

    iget v1, p0, LOoO00o0;->O0000O0o:I

    invoke-interface {v0, p1, v1}, LOoO00o0$O00000Oo;->O000000o(LOo0o00O;I)V

    return-void
.end method

.method public O00000o0(LOo0o00O;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LOoO00o0;->O0000OOo:LOoO0;

    invoke-virtual {v0}, LOoO0;->O000000o()C

    move-result v0

    invoke-virtual {p1, v0}, LOo0o00O;->O000000o(C)V

    iget-object v0, p0, LOoO00o0;->O00000o0:LOoO00o0$O00000Oo;

    iget v1, p0, LOoO00o0;->O0000O0o:I

    invoke-interface {v0, p1, v1}, LOoO00o0$O00000Oo;->O000000o(LOo0o00O;I)V

    return-void
.end method

.method public O00000oO(LOo0o00O;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LOoO00o0;->O00000o0:LOoO00o0$O00000Oo;

    invoke-interface {v0}, LOoO00o0$O00000Oo;->O000000o()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, LOoO00o0;->O0000O0o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LOoO00o0;->O0000O0o:I

    :cond_0
    const/16 v0, 0x5b

    invoke-virtual {p1, v0}, LOo0o00O;->O000000o(C)V

    return-void
.end method

.method public O00000oo(LOo0o00O;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LOoO00o0;->O00000o0:LOoO00o0$O00000Oo;

    iget v1, p0, LOoO00o0;->O0000O0o:I

    invoke-interface {v0, p1, v1}, LOoO00o0$O00000Oo;->O000000o(LOo0o00O;I)V

    return-void
.end method

.method public O0000O0o(LOo0o00O;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LOoO00o0;->O0000OOo:LOoO0;

    invoke-virtual {v0}, LOoO0;->O00000Oo()C

    move-result v0

    invoke-virtual {p1, v0}, LOo0o00O;->O000000o(C)V

    iget-object v0, p0, LOoO00o0;->O00000o:LOoO00o0$O00000Oo;

    iget v1, p0, LOoO00o0;->O0000O0o:I

    invoke-interface {v0, p1, v1}, LOoO00o0$O00000Oo;->O000000o(LOo0o00O;I)V

    return-void
.end method

.method public O0000OOo(LOo0o00O;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, LOoO00o0;->O00000oo:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LOoO00o0;->O0000Oo0:Ljava/lang/String;

    invoke-virtual {p1, v0}, LOo0o00O;->O00000oO(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LOoO00o0;->O0000OOo:LOoO0;

    invoke-virtual {v0}, LOoO0;->O00000o0()C

    move-result v0

    invoke-virtual {p1, v0}, LOo0o00O;->O000000o(C)V

    :goto_0
    return-void
.end method
