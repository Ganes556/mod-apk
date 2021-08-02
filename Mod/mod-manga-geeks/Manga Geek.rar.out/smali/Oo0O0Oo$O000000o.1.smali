.class LOo0O0Oo$O000000o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LOo0O0o0$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOo0O0Oo;->O000000o(LOo00OoO;Lo00OO00;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:LOo00oo0;

.field final synthetic O00000Oo:LOo0O0Oo;


# direct methods
.method constructor <init>(LOo0O0Oo;LOo00oo0;)V
    .locals 0

    iput-object p1, p0, LOo0O0Oo$O000000o;->O00000Oo:LOo0O0Oo;

    iput-object p2, p0, LOo0O0Oo$O000000o;->O000000o:LOo00oo0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 2

    iget-object v0, p0, LOo0O0Oo$O000000o;->O00000Oo:LOo0O0Oo;

    iget-object v1, p0, LOo0O0Oo$O000000o;->O000000o:LOo00oo0;

    invoke-static {v0, v1}, LOo0O0Oo;->O000000o(LOo0O0Oo;LOo00oo0;)V

    return-void
.end method

.method public O000000o(Ljava/io/InputStream;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LOo0O0Oo$O000000o;->O00000Oo:LOo0O0Oo;

    iget-object v1, p0, LOo0O0Oo$O000000o;->O000000o:LOo00oo0;

    invoke-virtual {v0, v1, p1, p2}, LOo0O0Oo;->O000000o(LOo00oo0;Ljava/io/InputStream;I)V

    return-void
.end method

.method public O000000o(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, LOo0O0Oo$O000000o;->O00000Oo:LOo0O0Oo;

    iget-object v1, p0, LOo0O0Oo$O000000o;->O000000o:LOo00oo0;

    invoke-static {v0, v1, p1}, LOo0O0Oo;->O000000o(LOo0O0Oo;LOo00oo0;Ljava/lang/Throwable;)V

    return-void
.end method
