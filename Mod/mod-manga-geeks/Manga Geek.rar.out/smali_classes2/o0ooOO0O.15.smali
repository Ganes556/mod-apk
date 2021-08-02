.class public abstract Lo0ooOO0O;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0ooOO0O$O00000Oo;,
        Lo0ooOO0O$O00000o0;
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static O000000o()Lo0ooOO0O;
    .locals 2

    new-instance v0, Lo0ooOO0O$O00000Oo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo0ooOO0O$O00000Oo;-><init>(Lo0ooOO0O$O000000o;)V

    return-object v0
.end method


# virtual methods
.method public abstract O000000o(Ljava/util/Collection;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
