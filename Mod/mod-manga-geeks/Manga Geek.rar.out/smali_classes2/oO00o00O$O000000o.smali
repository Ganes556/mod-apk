.class final LoO00o00O$O000000o;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LoO00o00O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "O000000o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final O000000o:J

.field O00000Oo:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field O00000o0:LoO00o00O$O000000o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LoO00o00O$O000000o<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(JLjava/lang/Object;LoO00o00O$O000000o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTT;",
            "LoO00o00O$O000000o<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LoO00o00O$O000000o;->O000000o:J

    iput-object p3, p0, LoO00o00O$O000000o;->O00000Oo:Ljava/lang/Object;

    iput-object p4, p0, LoO00o00O$O000000o;->O00000o0:LoO00o00O$O000000o;

    return-void
.end method
