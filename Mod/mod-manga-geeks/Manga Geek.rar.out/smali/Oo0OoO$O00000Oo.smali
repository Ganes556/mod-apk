.class public LOo0OoO$O00000Oo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOo0OoO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O00000Oo"
.end annotation


# instance fields
.field private final O000000o:Ljava/lang/String;

.field private O00000Oo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LOo0OoO$O00000o0;",
            ">;"
        }
    .end annotation
.end field

.field private O00000o:Ljava/lang/String;

.field private O00000o0:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LOo0OoO$O00000Oo;->O00000o0:Z

    const-string v0, "request"

    iput-object v0, p0, LOo0OoO$O00000Oo;->O00000o:Ljava/lang/String;

    iput-object p1, p0, LOo0OoO$O00000Oo;->O000000o:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;LOo0OoO$O000000o;)V
    .locals 0

    invoke-direct {p0, p1}, LOo0OoO$O00000Oo;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic O000000o(LOo0OoO$O00000Oo;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LOo0OoO$O00000Oo;->O000000o:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic O00000Oo(LOo0OoO$O00000Oo;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, LOo0OoO$O00000Oo;->O00000Oo:Ljava/util/List;

    return-object p0
.end method

.method static synthetic O00000o(LOo0OoO$O00000Oo;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LOo0OoO$O00000Oo;->O00000o:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic O00000o0(LOo0OoO$O00000Oo;)Z
    .locals 0

    iget-boolean p0, p0, LOo0OoO$O00000Oo;->O00000o0:Z

    return p0
.end method


# virtual methods
.method public O000000o(Landroid/net/Uri;IILOo0Oo$O000000o;)LOo0OoO$O00000Oo;
    .locals 2

    iget-object v0, p0, LOo0OoO$O00000Oo;->O00000Oo:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LOo0OoO$O00000Oo;->O00000Oo:Ljava/util/List;

    :cond_0
    iget-object v0, p0, LOo0OoO$O00000Oo;->O00000Oo:Ljava/util/List;

    new-instance v1, LOo0OoO$O00000o0;

    invoke-direct {v1, p1, p2, p3, p4}, LOo0OoO$O00000o0;-><init>(Landroid/net/Uri;IILOo0Oo$O000000o;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public O000000o(Ljava/lang/String;)LOo0OoO$O00000Oo;
    .locals 0

    iput-object p1, p0, LOo0OoO$O00000Oo;->O00000o:Ljava/lang/String;

    return-object p0
.end method

.method public O000000o(Z)LOo0OoO$O00000Oo;
    .locals 0

    iput-boolean p1, p0, LOo0OoO$O00000Oo;->O00000o0:Z

    return-object p0
.end method

.method public O000000o()LOo0OoO;
    .locals 2

    new-instance v0, LOo0OoO;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LOo0OoO;-><init>(LOo0OoO$O00000Oo;LOo0OoO$O000000o;)V

    return-object v0
.end method
