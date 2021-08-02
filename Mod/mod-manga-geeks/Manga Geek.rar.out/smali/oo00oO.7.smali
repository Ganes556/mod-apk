.class final Loo00oO;
.super Lo00o00O0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo00o00O0<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final O00000o0:Loo00oO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loo00oO<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Loo00oO;

    invoke-direct {v0}, Loo00oO;-><init>()V

    sput-object v0, Loo00oO;->O00000o0:Loo00oO;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo00o00O0;-><init>()V

    return-void
.end method


# virtual methods
.method public final O000000o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final O00000Oo()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Optional.get() cannot be called on an absent value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x79a31aac

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Optional.absent()"

    return-object v0
.end method
