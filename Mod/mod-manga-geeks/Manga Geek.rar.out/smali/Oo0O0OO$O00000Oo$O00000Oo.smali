.class LOo0O0OO$O00000Oo$O00000Oo;
.super LOo00O;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOo0O0OO$O00000Oo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "O00000Oo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LOo00O<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic O00000Oo:LOo0O0OO$O00000Oo;


# direct methods
.method private constructor <init>(LOo0O0OO$O00000Oo;)V
    .locals 0

    iput-object p1, p0, LOo0O0OO$O00000Oo$O00000Oo;->O00000Oo:LOo0O0OO$O00000Oo;

    invoke-direct {p0}, LOo00O;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(LOo0O0OO$O00000Oo;LOo0O0OO$O000000o;)V
    .locals 0

    invoke-direct {p0, p1}, LOo0O0OO$O00000Oo$O00000Oo;-><init>(LOo0O0OO$O00000Oo;)V

    return-void
.end method


# virtual methods
.method protected O000000o(Ljava/io/Closeable;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    iget-object v0, p0, LOo0O0OO$O00000Oo$O00000Oo;->O00000Oo:LOo0O0OO$O00000Oo;

    invoke-virtual {v0, p0, p1, p2}, LOo0O0OO$O00000Oo;->O000000o(LOo0O0OO$O00000Oo$O00000Oo;Ljava/io/Closeable;I)V

    return-void
.end method

.method protected O00000Oo()V
    .locals 1

    iget-object v0, p0, LOo0O0OO$O00000Oo$O00000Oo;->O00000Oo:LOo0O0OO$O00000Oo;

    invoke-virtual {v0, p0}, LOo0O0OO$O00000Oo;->O000000o(LOo0O0OO$O00000Oo$O00000Oo;)V

    return-void
.end method

.method protected O00000Oo(F)V
    .locals 1

    iget-object v0, p0, LOo0O0OO$O00000Oo$O00000Oo;->O00000Oo:LOo0O0OO$O00000Oo;

    invoke-virtual {v0, p0, p1}, LOo0O0OO$O00000Oo;->O000000o(LOo0O0OO$O00000Oo$O00000Oo;F)V

    return-void
.end method

.method protected bridge synthetic O00000Oo(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Ljava/io/Closeable;

    invoke-virtual {p0, p1, p2}, LOo0O0OO$O00000Oo$O00000Oo;->O000000o(Ljava/io/Closeable;I)V

    return-void
.end method

.method protected O00000Oo(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LOo0O0OO$O00000Oo$O00000Oo;->O00000Oo:LOo0O0OO$O00000Oo;

    invoke-virtual {v0, p0, p1}, LOo0O0OO$O00000Oo;->O000000o(LOo0O0OO$O00000Oo$O00000Oo;Ljava/lang/Throwable;)V

    return-void
.end method
