.class LoO00ooo0$O00000Oo;
.super LoO00ooo0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LoO00ooo0;->O000000o()LoO00ooo0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LoO00ooo0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic O000000o:LoO00ooo0;


# direct methods
.method constructor <init>(LoO00ooo0;)V
    .locals 0

    iput-object p1, p0, LoO00ooo0$O00000Oo;->O000000o:LoO00ooo0;

    invoke-direct {p0}, LoO00ooo0;-><init>()V

    return-void
.end method


# virtual methods
.method O000000o(LoOo000oo;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    iget-object v2, p0, LoO00ooo0$O00000Oo;->O000000o:LoO00ooo0;

    invoke-static {p2, v0}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, LoO00ooo0;->O000000o(LoOo000oo;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
