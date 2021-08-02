.class LOo00oo$O000000o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOo00oo;->O000000o(LOo00oo0;LOo0O0o0$O000000o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O00000o:LOo0O0o0$O000000o;

.field final synthetic O00000o0:LOo00oo0;

.field final synthetic O00000oO:LOo00oo;


# direct methods
.method constructor <init>(LOo00oo;LOo00oo0;LOo0O0o0$O000000o;)V
    .locals 0

    iput-object p1, p0, LOo00oo$O000000o;->O00000oO:LOo00oo;

    iput-object p2, p0, LOo00oo$O000000o;->O00000o0:LOo00oo0;

    iput-object p3, p0, LOo00oo$O000000o;->O00000o:LOo0O0o0$O000000o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, LOo00oo$O000000o;->O00000oO:LOo00oo;

    iget-object v1, p0, LOo00oo$O000000o;->O00000o0:LOo00oo0;

    iget-object v2, p0, LOo00oo$O000000o;->O00000o:LOo0O0o0$O000000o;

    invoke-virtual {v0, v1, v2}, LOo00oo;->O00000Oo(LOo00oo0;LOo0O0o0$O000000o;)V

    return-void
.end method
