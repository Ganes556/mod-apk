.class public final Lo0ooO0o0$O00000Oo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0ooO0o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "O00000Oo"
.end annotation


# static fields
.field private static final O00000o0:Lo0ooO0o0;


# instance fields
.field private final O000000o:Lo0ooO0o0;

.field private O00000Oo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lo0ooO0o0;->O000000o(Ljava/util/List;)Lo0ooO0o0;

    move-result-object v0

    sput-object v0, Lo0ooO0o0$O00000Oo;->O00000o0:Lo0ooO0o0;

    return-void
.end method

.method private constructor <init>(Lo0ooO0o0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "parent"

    invoke-static {p1, v0}, Lo0oo0Oo;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lo0ooO0o0$O00000Oo;->O000000o:Lo0ooO0o0;

    const/4 p1, 0x0

    iput-object p1, p0, Lo0ooO0o0$O00000Oo;->O00000Oo:Ljava/util/ArrayList;

    return-void
.end method

.method synthetic constructor <init>(Lo0ooO0o0;Lo0ooO0o0$O000000o;)V
    .locals 0

    invoke-direct {p0, p1}, Lo0ooO0o0$O00000Oo;-><init>(Lo0ooO0o0;)V

    return-void
.end method

.method static synthetic O00000Oo()Lo0ooO0o0;
    .locals 1

    sget-object v0, Lo0ooO0o0$O00000Oo;->O00000o0:Lo0ooO0o0;

    return-object v0
.end method


# virtual methods
.method public O000000o()Lo0ooO0o0;
    .locals 1

    iget-object v0, p0, Lo0ooO0o0$O00000Oo;->O00000Oo:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo0ooO0o0$O00000Oo;->O000000o:Lo0ooO0o0;

    return-object v0

    :cond_0
    invoke-static {v0}, Lo0ooO0o0;->O000000o(Ljava/util/List;)Lo0ooO0o0;

    move-result-object v0

    return-object v0
.end method
