.class LOo00000$O00000Oo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LOo00000$O00000o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOo00000;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "O00000Oo"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(LOo00000$O000000o;)V
    .locals 0

    invoke-direct {p0}, LOo00000$O00000Oo;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0
.end method

.method public O00000Oo()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
