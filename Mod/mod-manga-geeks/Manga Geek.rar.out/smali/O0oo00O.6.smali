.class public LO0oo00O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LO0oo0oO;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO0oo00O$O00000Oo;,
        LO0oo00O$O00000oO;,
        LO0oo00O$O000000o;,
        LO0oo00O$O00000o0;,
        LO0oo00O$O00000o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LO0oo0oO<",
        "Ljava/io/File;",
        "TData;>;"
    }
.end annotation


# instance fields
.field private final O000000o:LO0oo00O$O00000o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO0oo00O$O00000o<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LO0oo00O$O00000o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO0oo00O$O00000o<",
            "TData;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO0oo00O;->O000000o:LO0oo00O$O00000o;

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/io/File;IILcom/bumptech/glide/load/O0000Oo0;)LO0oo0oO$O000000o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "II",
            "Lcom/bumptech/glide/load/O0000Oo0;",
            ")",
            "LO0oo0oO$O000000o<",
            "TData;>;"
        }
    .end annotation

    new-instance p2, LO0oo0oO$O000000o;

    new-instance p3, LOO0oo0;

    invoke-direct {p3, p1}, LOO0oo0;-><init>(Ljava/lang/Object;)V

    new-instance p4, LO0oo00O$O00000o0;

    iget-object v0, p0, LO0oo00O;->O000000o:LO0oo00O$O00000o;

    invoke-direct {p4, p1, v0}, LO0oo00O$O00000o0;-><init>(Ljava/io/File;LO0oo00O$O00000o;)V

    invoke-direct {p2, p3, p4}, LO0oo0oO$O000000o;-><init>(Lcom/bumptech/glide/load/O0000O0o;LO0o00oO;)V

    return-object p2
.end method

.method public bridge synthetic O000000o(Ljava/lang/Object;IILcom/bumptech/glide/load/O0000Oo0;)LO0oo0oO$O000000o;
    .locals 0

    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1, p2, p3, p4}, LO0oo00O;->O000000o(Ljava/io/File;IILcom/bumptech/glide/load/O0000Oo0;)LO0oo0oO$O000000o;

    move-result-object p1

    return-object p1
.end method

.method public O000000o(Ljava/io/File;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic O000000o(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, LO0oo00O;->O000000o(Ljava/io/File;)Z

    move-result p1

    return p1
.end method
