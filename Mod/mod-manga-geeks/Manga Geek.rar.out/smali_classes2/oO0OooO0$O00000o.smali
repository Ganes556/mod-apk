.class final LoO0OooO0$O00000o;
.super LoO0OooO0$O00000Oo;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LoO0OooO0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "O00000o"
.end annotation


# instance fields
.field private final O000000o:Ljava/io/PrintWriter;


# direct methods
.method constructor <init>(Ljava/io/PrintWriter;)V
    .locals 0

    invoke-direct {p0}, LoO0OooO0$O00000Oo;-><init>()V

    iput-object p1, p0, LoO0OooO0$O00000o;->O000000o:Ljava/io/PrintWriter;

    return-void
.end method


# virtual methods
.method O000000o()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LoO0OooO0$O00000o;->O000000o:Ljava/io/PrintWriter;

    return-object v0
.end method

.method O000000o(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LoO0OooO0$O00000o;->O000000o:Ljava/io/PrintWriter;

    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    return-void
.end method
