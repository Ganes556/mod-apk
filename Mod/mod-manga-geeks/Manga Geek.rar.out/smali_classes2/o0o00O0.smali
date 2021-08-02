.class public Lo0o00O0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo0o00O0O;


# instance fields
.field private O000000o:Lo0o00O0o;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lo0o00O0o;->O000000o(Landroid/content/Context;)Lo0o00O0o;

    move-result-object p1

    iput-object p1, p0, Lo0o00O0;->O000000o:Lo0o00O0o;

    return-void
.end method

.method public static O000000o()Lcom/google/firebase/components/O00000o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/components/O00000o<",
            "Lo0o00O0O;",
            ">;"
        }
    .end annotation

    const-class v0, Lo0o00O0O;

    invoke-static {v0}, Lcom/google/firebase/components/O00000o;->O000000o(Ljava/lang/Class;)Lcom/google/firebase/components/O00000o$O00000Oo;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/google/firebase/components/O0000o0;->O00000Oo(Ljava/lang/Class;)Lcom/google/firebase/components/O0000o0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/components/O00000o$O00000Oo;->O000000o(Lcom/google/firebase/components/O0000o0;)Lcom/google/firebase/components/O00000o$O00000Oo;

    invoke-static {}, Lo0o00O00;->O000000o()Lcom/google/firebase/components/O0000O0o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/components/O00000o$O00000Oo;->O000000o(Lcom/google/firebase/components/O0000O0o;)Lcom/google/firebase/components/O00000o$O00000Oo;

    invoke-virtual {v0}, Lcom/google/firebase/components/O00000o$O00000Oo;->O00000Oo()Lcom/google/firebase/components/O00000o;

    move-result-object v0

    return-object v0
.end method

.method static synthetic O000000o(Lcom/google/firebase/components/O00000oO;)Lo0o00O0O;
    .locals 2

    new-instance v0, Lo0o00O0;

    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, Lcom/google/firebase/components/O00000oO;->O000000o(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-direct {v0, p0}, Lo0o00O0;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public O000000o(Ljava/lang/String;)Lo0o00O0O$O000000o;
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lo0o00O0;->O000000o:Lo0o00O0o;

    invoke-virtual {v2, p1, v0, v1}, Lo0o00O0o;->O000000o(Ljava/lang/String;J)Z

    move-result p1

    iget-object v2, p0, Lo0o00O0;->O000000o:Lo0o00O0o;

    invoke-virtual {v2, v0, v1}, Lo0o00O0o;->O000000o(J)Z

    move-result v0

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    sget-object p1, Lo0o00O0O$O000000o;->O0000O0o:Lo0o00O0O$O000000o;

    return-object p1

    :cond_0
    if-eqz v0, :cond_1

    sget-object p1, Lo0o00O0O$O000000o;->O00000oo:Lo0o00O0O$O000000o;

    return-object p1

    :cond_1
    if-eqz p1, :cond_2

    sget-object p1, Lo0o00O0O$O000000o;->O00000oO:Lo0o00O0O$O000000o;

    return-object p1

    :cond_2
    sget-object p1, Lo0o00O0O$O000000o;->O00000o:Lo0o00O0O$O000000o;

    return-object p1
.end method
