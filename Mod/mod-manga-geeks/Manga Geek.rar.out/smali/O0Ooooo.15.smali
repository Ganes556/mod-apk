.class public abstract LO0Ooooo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<CHI",
        "LD:LO0Ooooo<",
        "TCHI",
        "LD;",
        "TTranscodeType;>;TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field private O00000o0:LOO0oOoo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOO0oOoo<",
            "-TTranscodeType;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LOO0oOo0;->O00000Oo()LOO0oOoo;

    move-result-object v0

    iput-object v0, p0, LO0Ooooo;->O00000o0:LOO0oOoo;

    return-void
.end method

.method private O00000Oo()LO0Ooooo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TCHI",
            "LD;"
        }
    .end annotation

    return-object p0
.end method


# virtual methods
.method public final O000000o(LOO0oOoo;)LO0Ooooo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOO0oOoo<",
            "-TTranscodeType;>;)TCHI",
            "LD;"
        }
    .end annotation

    invoke-static {p1}, LOO0oooo;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, LOO0oOoo;

    iput-object p1, p0, LO0Ooooo;->O00000o0:LOO0oOoo;

    invoke-direct {p0}, LO0Ooooo;->O00000Oo()LO0Ooooo;

    return-object p0
.end method

.method final O000000o()LOO0oOoo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LOO0oOoo<",
            "-TTranscodeType;>;"
        }
    .end annotation

    iget-object v0, p0, LO0Ooooo;->O00000o0:LOO0oOoo;

    return-object v0
.end method

.method public final clone()LO0Ooooo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TCHI",
            "LD;"
        }
    .end annotation

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO0Ooooo;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, LO0Ooooo;->clone()LO0Ooooo;

    move-result-object v0

    return-object v0
.end method
