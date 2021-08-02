.class public Lcom/bumptech/glide/integration/okhttp3/O00000o0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LO0oo0oO;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/integration/okhttp3/O00000o0$O000000o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LO0oo0oO<",
        "LO0oo00o;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final O000000o:Lo0ooOoOo$O000000o;


# direct methods
.method public constructor <init>(Lo0ooOoOo$O000000o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/integration/okhttp3/O00000o0;->O000000o:Lo0ooOoOo$O000000o;

    return-void
.end method


# virtual methods
.method public O000000o(LO0oo00o;IILcom/bumptech/glide/load/O0000Oo0;)LO0oo0oO$O000000o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO0oo00o;",
            "II",
            "Lcom/bumptech/glide/load/O0000Oo0;",
            ")",
            "LO0oo0oO$O000000o<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance p2, LO0oo0oO$O000000o;

    new-instance p3, Lcom/bumptech/glide/integration/okhttp3/O00000Oo;

    iget-object p4, p0, Lcom/bumptech/glide/integration/okhttp3/O00000o0;->O000000o:Lo0ooOoOo$O000000o;

    invoke-direct {p3, p4, p1}, Lcom/bumptech/glide/integration/okhttp3/O00000Oo;-><init>(Lo0ooOoOo$O000000o;LO0oo00o;)V

    invoke-direct {p2, p1, p3}, LO0oo0oO$O000000o;-><init>(Lcom/bumptech/glide/load/O0000O0o;LO0o00oO;)V

    return-object p2
.end method

.method public bridge synthetic O000000o(Ljava/lang/Object;IILcom/bumptech/glide/load/O0000Oo0;)LO0oo0oO$O000000o;
    .locals 0

    check-cast p1, LO0oo00o;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/integration/okhttp3/O00000o0;->O000000o(LO0oo00o;IILcom/bumptech/glide/load/O0000Oo0;)LO0oo0oO$O000000o;

    move-result-object p1

    return-object p1
.end method

.method public O000000o(LO0oo00o;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic O000000o(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, LO0oo00o;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/integration/okhttp3/O00000o0;->O000000o(LO0oo00o;)Z

    move-result p1

    return p1
.end method
