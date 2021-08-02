.class public LOo0o0;
.super LOo0o0o0;
.source ""


# instance fields
.field protected O00000o:LOoO00oo;


# direct methods
.method public constructor <init>(LOo0o0O;Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LOo0o0O;->O00000o0()LOo0o00o;

    move-result-object p1

    :goto_0
    invoke-direct {p0, p2, p1}, LOo0o0o0;-><init>(Ljava/lang/String;LOo0o00o;)V

    return-void
.end method

.method public constructor <init>(LOo0o0O;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LOo0o0O;->O00000o0()LOo0o00o;

    move-result-object p1

    :goto_0
    invoke-direct {p0, p2, p1, p3}, LOo0o0o0;-><init>(Ljava/lang/String;LOo0o00o;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public O000000o(LOoO00oo;)LOo0o0;
    .locals 0

    iput-object p1, p0, LOo0o0;->O00000o:LOoO00oo;

    return-object p0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 2

    invoke-super {p0}, LOo0o0o0;->getMessage()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LOo0o0;->O00000o:LOoO00oo;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nRequest payload : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LOo0o0;->O00000o:LOoO00oo;

    invoke-virtual {v0}, LOoO00oo;->toString()Ljava/lang/String;

    const/4 v0, 0x0

    throw v0
.end method
