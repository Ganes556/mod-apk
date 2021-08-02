.class public final LO0o0O$O000000o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LO0o00oo$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO0o0O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "O000000o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LO0o00oo$O000000o<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final O000000o:LO0oO;


# direct methods
.method public constructor <init>(LO0oO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO0o0O$O000000o;->O000000o:LO0oO;

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/io/InputStream;)LO0o00oo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "LO0o00oo<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance v0, LO0o0O;

    iget-object v1, p0, LO0o0O$O000000o;->O000000o:LO0oO;

    invoke-direct {v0, p1, v1}, LO0o0O;-><init>(Ljava/io/InputStream;LO0oO;)V

    return-object v0
.end method

.method public bridge synthetic O000000o(Ljava/lang/Object;)LO0o00oo;
    .locals 0

    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1}, LO0o0O$O000000o;->O000000o(Ljava/io/InputStream;)LO0o00oo;

    move-result-object p1

    return-object p1
.end method

.method public O000000o()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method
