.class public LoO00Oo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final O000000o:I

.field public final O00000Oo:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final O00000o:Z

.field public final O00000o0:Ljava/lang/String;

.field public final O00000oO:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LoO00Oo;->O000000o:I

    iput-object p2, p0, LoO00Oo;->O00000Oo:Ljava/lang/Class;

    iput-object p3, p0, LoO00Oo;->O00000o0:Ljava/lang/String;

    iput-boolean p4, p0, LoO00Oo;->O00000o:Z

    iput-object p5, p0, LoO00Oo;->O00000oO:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/Object;)LoO0OOOoO;
    .locals 2

    new-instance v0, LoO0OOOoO$O00000Oo;

    const-string v1, "=?"

    invoke-direct {v0, p0, v1, p1}, LoO0OOOoO$O00000Oo;-><init>(LoO00Oo;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
