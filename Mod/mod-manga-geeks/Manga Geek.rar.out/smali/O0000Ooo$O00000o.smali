.class LO0000Ooo$O00000o;
.super LO0000Ooo$O0000O0o;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO0000Ooo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "O00000o"
.end annotation


# instance fields
.field private final O000000o:LO00oOO;


# direct methods
.method constructor <init>(LO00oOO;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LO0000Ooo$O0000O0o;-><init>(LO0000Ooo$O000000o;)V

    iput-object p1, p0, LO0000Ooo$O00000o;->O000000o:LO00oOO;

    return-void
.end method


# virtual methods
.method public O00000o()V
    .locals 1

    iget-object v0, p0, LO0000Ooo$O00000o;->O000000o:LO00oOO;

    invoke-virtual {v0}, LO00oOO;->stop()V

    return-void
.end method

.method public O00000o0()V
    .locals 1

    iget-object v0, p0, LO0000Ooo$O00000o;->O000000o:LO00oOO;

    invoke-virtual {v0}, LO00oOO;->start()V

    return-void
.end method
