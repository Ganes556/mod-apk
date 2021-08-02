.class public LO0oOooO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LO0oo0oO;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO0oOooO$O00000o;,
        LO0oOooO$O000000o;,
        LO0oOooO$O00000o0;,
        LO0oOooO$O00000Oo;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LO0oo0oO<",
        "[BTData;>;"
    }
.end annotation


# instance fields
.field private final O000000o:LO0oOooO$O00000Oo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO0oOooO$O00000Oo<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LO0oOooO$O00000Oo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO0oOooO$O00000Oo<",
            "TData;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO0oOooO;->O000000o:LO0oOooO$O00000Oo;

    return-void
.end method


# virtual methods
.method public bridge synthetic O000000o(Ljava/lang/Object;IILcom/bumptech/glide/load/O0000Oo0;)LO0oo0oO$O000000o;
    .locals 0

    check-cast p1, [B

    invoke-virtual {p0, p1, p2, p3, p4}, LO0oOooO;->O000000o([BIILcom/bumptech/glide/load/O0000Oo0;)LO0oo0oO$O000000o;

    move-result-object p1

    return-object p1
.end method

.method public O000000o([BIILcom/bumptech/glide/load/O0000Oo0;)LO0oo0oO$O000000o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/bumptech/glide/load/O0000Oo0;",
            ")",
            "LO0oo0oO$O000000o<",
            "TData;>;"
        }
    .end annotation

    new-instance p2, LO0oo0oO$O000000o;

    new-instance p3, LOO0oo0;

    invoke-direct {p3, p1}, LOO0oo0;-><init>(Ljava/lang/Object;)V

    new-instance p4, LO0oOooO$O00000o0;

    iget-object v0, p0, LO0oOooO;->O000000o:LO0oOooO$O00000Oo;

    invoke-direct {p4, p1, v0}, LO0oOooO$O00000o0;-><init>([BLO0oOooO$O00000Oo;)V

    invoke-direct {p2, p3, p4}, LO0oo0oO$O000000o;-><init>(Lcom/bumptech/glide/load/O0000O0o;LO0o00oO;)V

    return-object p2
.end method

.method public bridge synthetic O000000o(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, [B

    invoke-virtual {p0, p1}, LO0oOooO;->O000000o([B)Z

    move-result p1

    return p1
.end method

.method public O000000o([B)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
