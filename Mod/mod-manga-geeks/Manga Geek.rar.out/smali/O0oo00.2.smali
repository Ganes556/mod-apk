.class public final LO0oo00;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LO0oo0oO;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO0oo00$O00000o0;,
        LO0oo00$O00000Oo;,
        LO0oo00$O000000o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        "Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LO0oo0oO<",
        "TModel;TData;>;"
    }
.end annotation


# instance fields
.field private final O000000o:LO0oo00$O000000o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO0oo00$O000000o<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LO0oo00$O000000o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO0oo00$O000000o<",
            "TData;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO0oo00;->O000000o:LO0oo00$O000000o;

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/Object;IILcom/bumptech/glide/load/O0000Oo0;)LO0oo0oO$O000000o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;II",
            "Lcom/bumptech/glide/load/O0000Oo0;",
            ")",
            "LO0oo0oO$O000000o<",
            "TData;>;"
        }
    .end annotation

    new-instance p2, LO0oo0oO$O000000o;

    new-instance p3, LOO0oo0;

    invoke-direct {p3, p1}, LOO0oo0;-><init>(Ljava/lang/Object;)V

    new-instance p4, LO0oo00$O00000Oo;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LO0oo00;->O000000o:LO0oo00$O000000o;

    invoke-direct {p4, p1, v0}, LO0oo00$O00000Oo;-><init>(Ljava/lang/String;LO0oo00$O000000o;)V

    invoke-direct {p2, p3, p4}, LO0oo0oO$O000000o;-><init>(Lcom/bumptech/glide/load/O0000O0o;LO0o00oO;)V

    return-object p2
.end method

.method public O000000o(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "data:image"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
