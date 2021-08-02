.class LOO00oo$O000000o;
.super LOO0oO0O;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOO00oo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "O000000o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LOO0oO0O<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final O00000oo:Landroid/os/Handler;

.field final O0000O0o:I

.field private final O0000OOo:J

.field private O0000Oo0:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Landroid/os/Handler;IJ)V
    .locals 0

    invoke-direct {p0}, LOO0oO0O;-><init>()V

    iput-object p1, p0, LOO00oo$O000000o;->O00000oo:Landroid/os/Handler;

    iput p2, p0, LOO00oo$O000000o;->O0000O0o:I

    iput-wide p3, p0, LOO00oo$O000000o;->O0000OOo:J

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/graphics/Bitmap;LOO0oOoO;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "LOO0oOoO<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LOO00oo$O000000o;->O0000Oo0:Landroid/graphics/Bitmap;

    iget-object p1, p0, LOO00oo$O000000o;->O00000oo:Landroid/os/Handler;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object p2, p0, LOO00oo$O000000o;->O00000oo:Landroid/os/Handler;

    iget-wide v0, p0, LOO00oo$O000000o;->O0000OOo:J

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    return-void
.end method

.method public bridge synthetic O000000o(Ljava/lang/Object;LOO0oOoO;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, LOO00oo$O000000o;->O000000o(Landroid/graphics/Bitmap;LOO0oOoO;)V

    return-void
.end method

.method O00000o0()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, LOO00oo$O000000o;->O0000Oo0:Landroid/graphics/Bitmap;

    return-object v0
.end method
