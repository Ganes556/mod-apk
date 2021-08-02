.class LOOoOo$O00000oO;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOOoOo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "O00000oO"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final O000000o:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public final O00000Oo:LOOOoOo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOOOoOo<",
            "TV;>;"
        }
    .end annotation
.end field

.field public O00000o:Z

.field public O00000o0:I

.field public final O00000oO:LOOoOo$O00000oo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOOoOo$O00000oo<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Object;LOOOoOo;LOOoOo$O00000oo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "LOOOoOo<",
            "TV;>;",
            "LOOoOo$O00000oo<",
            "TK;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LOOOo0O0;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LOOoOo$O00000oO;->O000000o:Ljava/lang/Object;

    invoke-static {p2}, LOOOoOo;->O000000o(LOOOoOo;)LOOOoOo;

    move-result-object p1

    invoke-static {p1}, LOOOo0O0;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, LOOOoOo;

    iput-object p1, p0, LOOoOo$O00000oO;->O00000Oo:LOOOoOo;

    const/4 p1, 0x0

    iput p1, p0, LOOoOo$O00000oO;->O00000o0:I

    iput-boolean p1, p0, LOOoOo$O00000oO;->O00000o:Z

    iput-object p3, p0, LOOoOo$O00000oO;->O00000oO:LOOoOo$O00000oo;

    return-void
.end method

.method static O000000o(Ljava/lang/Object;LOOOoOo;LOOoOo$O00000oo;)LOOoOo$O00000oO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;",
            "LOOOoOo<",
            "TV;>;",
            "LOOoOo$O00000oo<",
            "TK;>;)",
            "LOOoOo$O00000oO<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, LOOoOo$O00000oO;

    invoke-direct {v0, p0, p1, p2}, LOOoOo$O00000oO;-><init>(Ljava/lang/Object;LOOOoOo;LOOoOo$O00000oo;)V

    return-object v0
.end method
