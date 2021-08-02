.class public LO0ooO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LO0oo0oO;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO0ooO$O000000o;
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


# static fields
.field public static final O00000Oo:Lcom/bumptech/glide/load/O0000OOo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/O0000OOo<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final O000000o:LO0oo0o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO0oo0o0<",
            "LO0oo00o;",
            "LO0oo00o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x9c4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "com.bumptech.glide.load.model.stream.HttpGlideUrlLoader.Timeout"

    invoke-static {v1, v0}, Lcom/bumptech/glide/load/O0000OOo;->O000000o(Ljava/lang/String;Ljava/lang/Object;)Lcom/bumptech/glide/load/O0000OOo;

    move-result-object v0

    sput-object v0, LO0ooO;->O00000Oo:Lcom/bumptech/glide/load/O0000OOo;

    return-void
.end method

.method public constructor <init>(LO0oo0o0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO0oo0o0<",
            "LO0oo00o;",
            "LO0oo00o;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO0ooO;->O000000o:LO0oo0o0;

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

    iget-object p2, p0, LO0ooO;->O000000o:LO0oo0o0;

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3, p3}, LO0oo0o0;->O000000o(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LO0oo00o;

    if-nez p2, :cond_0

    iget-object p2, p0, LO0ooO;->O000000o:LO0oo0o0;

    invoke-virtual {p2, p1, p3, p3, p1}, LO0oo0o0;->O000000o(Ljava/lang/Object;IILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object p1, p2

    :cond_1
    :goto_0
    sget-object p2, LO0ooO;->O00000Oo:Lcom/bumptech/glide/load/O0000OOo;

    invoke-virtual {p4, p2}, Lcom/bumptech/glide/load/O0000Oo0;->O000000o(Lcom/bumptech/glide/load/O0000OOo;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    new-instance p3, LO0oo0oO$O000000o;

    new-instance p4, LO0o0O0o;

    invoke-direct {p4, p1, p2}, LO0o0O0o;-><init>(LO0oo00o;I)V

    invoke-direct {p3, p1, p4}, LO0oo0oO$O000000o;-><init>(Lcom/bumptech/glide/load/O0000O0o;LO0o00oO;)V

    return-object p3
.end method

.method public bridge synthetic O000000o(Ljava/lang/Object;IILcom/bumptech/glide/load/O0000Oo0;)LO0oo0oO$O000000o;
    .locals 0

    check-cast p1, LO0oo00o;

    invoke-virtual {p0, p1, p2, p3, p4}, LO0ooO;->O000000o(LO0oo00o;IILcom/bumptech/glide/load/O0000Oo0;)LO0oo0oO$O000000o;

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

    invoke-virtual {p0, p1}, LO0ooO;->O000000o(LO0oo00o;)Z

    move-result p1

    return p1
.end method
