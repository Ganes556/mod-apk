.class LOo0O0O$O00000oO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOo0O0O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "O00000oO"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "LOo0OoO$O00000o0;",
        ">;"
    }
.end annotation


# instance fields
.field private final O00000o0:LOOooO00;


# direct methods
.method constructor <init>(LOOooO00;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOo0O0O$O00000oO;->O00000o0:LOOooO00;

    return-void
.end method


# virtual methods
.method public O000000o(LOo0OoO$O00000o0;LOo0OoO$O00000o0;)I
    .locals 2

    iget-object v0, p0, LOo0O0O$O00000oO;->O00000o0:LOOooO00;

    invoke-static {p1, v0}, LOo0O0O;->O000000o(LOo0OoO$O00000o0;LOOooO00;)Z

    move-result v0

    iget-object v1, p0, LOo0O0O$O00000oO;->O00000o0:LOOooO00;

    invoke-static {p2, v1}, LOo0O0O;->O000000o(LOo0OoO$O00000o0;LOOooO00;)Z

    move-result v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {p1}, LOo0OoO$O00000o0;->O00000o()I

    move-result p1

    invoke-virtual {p2}, LOo0OoO$O00000o0;->O00000o()I

    move-result p2

    sub-int/2addr p1, p2

    return p1

    :cond_0
    if-eqz v0, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    if-eqz v1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    invoke-virtual {p2}, LOo0OoO$O00000o0;->O00000o()I

    move-result p2

    invoke-virtual {p1}, LOo0OoO$O00000o0;->O00000o()I

    move-result p1

    sub-int/2addr p2, p1

    return p2
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LOo0OoO$O00000o0;

    check-cast p2, LOo0OoO$O00000o0;

    invoke-virtual {p0, p1, p2}, LOo0O0O$O00000oO;->O000000o(LOo0OoO$O00000o0;LOo0OoO$O00000o0;)I

    move-result p1

    return p1
.end method
