.class final Lo0ooOOO$O00000Oo;
.super Lo0ooOOO;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0ooOOO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "O00000Oo"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo0ooOOO;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo0ooOOO$O000000o;)V
    .locals 0

    invoke-direct {p0}, Lo0ooOOO$O00000Oo;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Lo0ooO00;Ljava/lang/Object;Lo0ooOOO$O00000o0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(",
            "Lo0ooO00;",
            "TC;",
            "Lo0ooOOO$O00000o0<",
            "TC;>;)V"
        }
    .end annotation

    const-string v0, "spanContext"

    invoke-static {p1, v0}, Lo0oo0Oo;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "carrier"

    invoke-static {p2, p1}, Lo0oo0Oo;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "setter"

    invoke-static {p3, p1}, Lo0oo0Oo;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
