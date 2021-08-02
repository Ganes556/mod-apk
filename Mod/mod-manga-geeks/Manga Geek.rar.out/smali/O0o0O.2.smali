.class public final LO0o0O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LO0o00oo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO0o0O$O000000o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LO0o00oo<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final O000000o:LOO000o;


# direct methods
.method constructor <init>(Ljava/io/InputStream;LO0oO;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LOO000o;

    invoke-direct {v0, p1, p2}, LOO000o;-><init>(Ljava/io/InputStream;LO0oO;)V

    iput-object v0, p0, LO0o0O;->O000000o:LOO000o;

    iget-object p1, p0, LO0o0O;->O000000o:LOO000o;

    const/high16 p2, 0x500000

    invoke-virtual {p1, p2}, LOO000o;->mark(I)V

    return-void
.end method


# virtual methods
.method public O000000o()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LO0o0O;->O000000o:LOO000o;

    invoke-virtual {v0}, LOO000o;->reset()V

    iget-object v0, p0, LO0o0O;->O000000o:LOO000o;

    return-object v0
.end method

.method public bridge synthetic O000000o()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, LO0o0O;->O000000o()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public O00000Oo()V
    .locals 1

    iget-object v0, p0, LO0o0O;->O000000o:LOO000o;

    invoke-virtual {v0}, LOO000o;->O00000Oo()V

    return-void
.end method
