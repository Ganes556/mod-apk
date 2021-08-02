.class LOOo00o$O00000Oo;
.super LOOo0O00;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOOo00o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "O00000Oo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<INFO:",
        "Ljava/lang/Object;",
        ">",
        "LOOo0O00<",
        "TINFO;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, LOOo0O00;-><init>()V

    return-void
.end method

.method public static O000000o(LooOo;LooOo;)LOOo00o$O00000Oo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<INFO:",
            "Ljava/lang/Object;",
            ">(",
            "LooOo<",
            "-TINFO;>;",
            "LooOo<",
            "-TINFO;>;)",
            "LOOo00o$O00000Oo<",
            "TINFO;>;"
        }
    .end annotation

    new-instance v0, LOOo00o$O00000Oo;

    invoke-direct {v0}, LOOo00o$O00000Oo;-><init>()V

    invoke-virtual {v0, p0}, LOOo0O00;->O000000o(LooOo;)V

    invoke-virtual {v0, p1}, LOOo0O00;->O000000o(LooOo;)V

    return-object v0
.end method
