.class public final Lcom/google/android/gms/common/internal/O00000o$O000000o;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/internal/O00000o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "O000000o"
.end annotation


# instance fields
.field private O000000o:Landroid/accounts/Account;

.field private O00000Oo:LO000OOo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO000OOo<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private O00000o:I

.field private O00000o0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/O000000o<",
            "*>;",
            "Lcom/google/android/gms/common/internal/O00000o$O00000Oo;",
            ">;"
        }
    .end annotation
.end field

.field private O00000oO:Landroid/view/View;

.field private O00000oo:Ljava/lang/String;

.field private O0000O0o:Ljava/lang/String;

.field private O0000OOo:Lo0OOOOOO;

.field private O0000Oo0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/common/internal/O00000o$O000000o;->O00000o:I

    sget-object v0, Lo0OOOOOO;->O0000OoO:Lo0OOOOOO;

    iput-object v0, p0, Lcom/google/android/gms/common/internal/O00000o$O000000o;->O0000OOo:Lo0OOOOOO;

    return-void
.end method


# virtual methods
.method public final O000000o(Landroid/accounts/Account;)Lcom/google/android/gms/common/internal/O00000o$O000000o;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/O00000o$O000000o;->O000000o:Landroid/accounts/Account;

    return-object p0
.end method

.method public final O000000o(Ljava/lang/String;)Lcom/google/android/gms/common/internal/O00000o$O000000o;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/O00000o$O000000o;->O0000O0o:Ljava/lang/String;

    return-object p0
.end method

.method public final O000000o(Ljava/util/Collection;)Lcom/google/android/gms/common/internal/O00000o$O000000o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)",
            "Lcom/google/android/gms/common/internal/O00000o$O000000o;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/internal/O00000o$O000000o;->O00000Oo:LO000OOo;

    if-nez v0, :cond_0

    new-instance v0, LO000OOo;

    invoke-direct {v0}, LO000OOo;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/O00000o$O000000o;->O00000Oo:LO000OOo;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/O00000o$O000000o;->O00000Oo:LO000OOo;

    invoke-virtual {v0, p1}, LO000OOo;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final O000000o()Lcom/google/android/gms/common/internal/O00000o;
    .locals 11

    new-instance v10, Lcom/google/android/gms/common/internal/O00000o;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/O00000o$O000000o;->O000000o:Landroid/accounts/Account;

    iget-object v2, p0, Lcom/google/android/gms/common/internal/O00000o$O000000o;->O00000Oo:LO000OOo;

    iget-object v3, p0, Lcom/google/android/gms/common/internal/O00000o$O000000o;->O00000o0:Ljava/util/Map;

    iget v4, p0, Lcom/google/android/gms/common/internal/O00000o$O000000o;->O00000o:I

    iget-object v5, p0, Lcom/google/android/gms/common/internal/O00000o$O000000o;->O00000oO:Landroid/view/View;

    iget-object v6, p0, Lcom/google/android/gms/common/internal/O00000o$O000000o;->O00000oo:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/common/internal/O00000o$O000000o;->O0000O0o:Ljava/lang/String;

    iget-object v8, p0, Lcom/google/android/gms/common/internal/O00000o$O000000o;->O0000OOo:Lo0OOOOOO;

    iget-boolean v9, p0, Lcom/google/android/gms/common/internal/O00000o$O000000o;->O0000Oo0:Z

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/common/internal/O00000o;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Lo0OOOOOO;Z)V

    return-object v10
.end method

.method public final O00000Oo(Ljava/lang/String;)Lcom/google/android/gms/common/internal/O00000o$O000000o;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/O00000o$O000000o;->O00000oo:Ljava/lang/String;

    return-object p0
.end method
