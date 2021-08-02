.class final LoO0OooO0$O00000o0;
.super LoO0OooO0$O00000Oo;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LoO0OooO0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "O00000o0"
.end annotation


# instance fields
.field private final O000000o:Ljava/io/PrintStream;


# direct methods
.method constructor <init>(Ljava/io/PrintStream;)V
    .locals 0

    invoke-direct {p0}, LoO0OooO0$O00000Oo;-><init>()V

    iput-object p1, p0, LoO0OooO0$O00000o0;->O000000o:Ljava/io/PrintStream;

    return-void
.end method


# virtual methods
.method O000000o()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LoO0OooO0$O00000o0;->O000000o:Ljava/io/PrintStream;

    return-object v0
.end method

.method O000000o(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LoO0OooO0$O00000o0;->O000000o:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return-void
.end method
