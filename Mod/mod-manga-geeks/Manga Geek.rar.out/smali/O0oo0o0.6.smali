.class public LO0oo0o0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO0oo0o0$O00000Oo;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final O000000o:LOO0ooo0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOO0ooo0<",
            "LO0oo0o0$O00000Oo<",
            "TA;>;TB;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LO0oo0o0$O000000o;

    invoke-direct {v0, p0, p1, p2}, LO0oo0o0$O000000o;-><init>(LO0oo0o0;J)V

    iput-object v0, p0, LO0oo0o0;->O000000o:LOO0ooo0;

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;II)TB;"
        }
    .end annotation

    invoke-static {p1, p2, p3}, LO0oo0o0$O00000Oo;->O000000o(Ljava/lang/Object;II)LO0oo0o0$O00000Oo;

    move-result-object p1

    iget-object p2, p0, LO0oo0o0;->O000000o:LOO0ooo0;

    invoke-virtual {p2, p1}, LOO0ooo0;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1}, LO0oo0o0$O00000Oo;->O000000o()V

    return-object p2
.end method

.method public O000000o(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;IITB;)V"
        }
    .end annotation

    invoke-static {p1, p2, p3}, LO0oo0o0$O00000Oo;->O000000o(Ljava/lang/Object;II)LO0oo0o0$O00000Oo;

    move-result-object p1

    iget-object p2, p0, LO0oo0o0;->O000000o:LOO0ooo0;

    invoke-virtual {p2, p1, p4}, LOO0ooo0;->O00000Oo(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
