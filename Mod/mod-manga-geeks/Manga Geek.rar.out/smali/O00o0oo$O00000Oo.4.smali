.class LO00o0oo$O00000Oo;
.super LO00o0oOO;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO00o0oo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "O00000Oo"
.end annotation


# instance fields
.field O000000o:LO00o0oo;


# direct methods
.method constructor <init>(LO00o0oo;)V
    .locals 0

    invoke-direct {p0}, LO00o0oOO;-><init>()V

    iput-object p1, p0, LO00o0oo$O00000Oo;->O000000o:LO00o0oo;

    return-void
.end method


# virtual methods
.method public O000000o(LO00o0oO;)V
    .locals 1

    iget-object p1, p0, LO00o0oo$O00000Oo;->O000000o:LO00o0oo;

    iget-boolean v0, p1, LO00o0oo;->O000OOo:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, LO00o0oO;->O0000o0O()V

    iget-object p1, p0, LO00o0oo$O00000Oo;->O000000o:LO00o0oo;

    const/4 v0, 0x1

    iput-boolean v0, p1, LO00o0oo;->O000OOo:Z

    :cond_0
    return-void
.end method

.method public O00000o0(LO00o0oO;)V
    .locals 2

    iget-object v0, p0, LO00o0oo$O00000Oo;->O000000o:LO00o0oo;

    iget v1, v0, LO00o0oo;->O000OOo0:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, LO00o0oo;->O000OOo0:I

    iget v1, v0, LO00o0oo;->O000OOo0:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, LO00o0oo;->O000OOo:Z

    invoke-virtual {v0}, LO00o0oO;->O000000o()V

    :cond_0
    invoke-virtual {p1, p0}, LO00o0oO;->O00000Oo(LO00o0oO$O00000oo;)LO00o0oO;

    return-void
.end method
