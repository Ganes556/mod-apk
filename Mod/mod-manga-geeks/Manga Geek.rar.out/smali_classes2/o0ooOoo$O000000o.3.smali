.class public final Lo0ooOoo$O000000o;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0ooOoo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "O000000o"
.end annotation


# instance fields
.field private final O000000o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo0ooOoo$O00000Oo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo0ooOoo$O000000o;->O000000o:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public O000000o()Lo0ooOoo;
    .locals 3

    new-instance v0, Lo0ooOoo;

    new-instance v1, Ljava/util/LinkedHashSet;

    iget-object v2, p0, Lo0ooOoo$O000000o;->O000000o:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo0ooOoo;-><init>(Ljava/util/Set;LoO000oO0;)V

    return-object v0
.end method
