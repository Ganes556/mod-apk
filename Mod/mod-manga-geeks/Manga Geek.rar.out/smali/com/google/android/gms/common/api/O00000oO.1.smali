.class public Lcom/google/android/gms/common/api/O00000oO;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/O00000oO$O000000o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lcom/google/android/gms/common/api/O000000o$O00000o;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final O000000o:Landroid/content/Context;

.field private final O00000Oo:Lcom/google/android/gms/common/api/O000000o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/O000000o<",
            "TO;>;"
        }
    .end annotation
.end field

.field private final O00000o:Lcom/google/android/gms/common/api/internal/O000oo0O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/O000oo0O<",
            "TO;>;"
        }
    .end annotation
.end field

.field private final O00000o0:Lcom/google/android/gms/common/api/O000000o$O00000o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TO;"
        }
    .end annotation
.end field

.field private final O00000oO:Landroid/os/Looper;

.field private final O00000oo:I

.field private final O0000O0o:Lcom/google/android/gms/common/api/O00000oo;

.field private final O0000OOo:Lcom/google/android/gms/common/api/internal/O0000o00;

.field protected final O0000Oo0:Lcom/google/android/gms/common/api/internal/O00000oO;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/O000000o;Lcom/google/android/gms/common/api/O000000o$O00000o;Lcom/google/android/gms/common/api/O00000oO$O000000o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/google/android/gms/common/api/O000000o<",
            "TO;>;TO;",
            "Lcom/google/android/gms/common/api/O00000oO$O000000o;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null activity is not permitted."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/O0000oOo;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Api must not be null."

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/O0000oOo;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    invoke-static {p4, v0}, Lcom/google/android/gms/common/internal/O0000oOo;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/O00000oO;->O000000o:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/common/api/O00000oO;->O00000Oo:Lcom/google/android/gms/common/api/O000000o;

    iput-object p3, p0, Lcom/google/android/gms/common/api/O00000oO;->O00000o0:Lcom/google/android/gms/common/api/O000000o$O00000o;

    iget-object p2, p4, Lcom/google/android/gms/common/api/O00000oO$O000000o;->O00000Oo:Landroid/os/Looper;

    iput-object p2, p0, Lcom/google/android/gms/common/api/O00000oO;->O00000oO:Landroid/os/Looper;

    iget-object p2, p0, Lcom/google/android/gms/common/api/O00000oO;->O00000Oo:Lcom/google/android/gms/common/api/O000000o;

    iget-object p3, p0, Lcom/google/android/gms/common/api/O00000oO;->O00000o0:Lcom/google/android/gms/common/api/O000000o$O00000o;

    invoke-static {p2, p3}, Lcom/google/android/gms/common/api/internal/O000oo0O;->O000000o(Lcom/google/android/gms/common/api/O000000o;Lcom/google/android/gms/common/api/O000000o$O00000o;)Lcom/google/android/gms/common/api/internal/O000oo0O;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/common/api/O00000oO;->O00000o:Lcom/google/android/gms/common/api/internal/O000oo0O;

    new-instance p2, Lcom/google/android/gms/common/api/internal/O000o00o;

    invoke-direct {p2, p0}, Lcom/google/android/gms/common/api/internal/O000o00o;-><init>(Lcom/google/android/gms/common/api/O00000oO;)V

    iput-object p2, p0, Lcom/google/android/gms/common/api/O00000oO;->O0000O0o:Lcom/google/android/gms/common/api/O00000oo;

    iget-object p2, p0, Lcom/google/android/gms/common/api/O00000oO;->O000000o:Landroid/content/Context;

    invoke-static {p2}, Lcom/google/android/gms/common/api/internal/O00000oO;->O000000o(Landroid/content/Context;)Lcom/google/android/gms/common/api/internal/O00000oO;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/common/api/O00000oO;->O0000Oo0:Lcom/google/android/gms/common/api/internal/O00000oO;

    iget-object p2, p0, Lcom/google/android/gms/common/api/O00000oO;->O0000Oo0:Lcom/google/android/gms/common/api/internal/O00000oO;

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/O00000oO;->O00000Oo()I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/common/api/O00000oO;->O00000oo:I

    iget-object p2, p4, Lcom/google/android/gms/common/api/O00000oO$O000000o;->O000000o:Lcom/google/android/gms/common/api/internal/O0000o00;

    iput-object p2, p0, Lcom/google/android/gms/common/api/O00000oO;->O0000OOo:Lcom/google/android/gms/common/api/internal/O0000o00;

    instance-of p2, p1, Lcom/google/android/gms/common/api/GoogleApiActivity;

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/common/api/O00000oO;->O0000Oo0:Lcom/google/android/gms/common/api/internal/O00000oO;

    iget-object p3, p0, Lcom/google/android/gms/common/api/O00000oO;->O00000o:Lcom/google/android/gms/common/api/internal/O000oo0O;

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/common/api/internal/O0000oo0;->O000000o(Landroid/app/Activity;Lcom/google/android/gms/common/api/internal/O00000oO;Lcom/google/android/gms/common/api/internal/O000oo0O;)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/O00000oO;->O0000Oo0:Lcom/google/android/gms/common/api/internal/O00000oO;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/api/internal/O00000oO;->O000000o(Lcom/google/android/gms/common/api/O00000oO;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/O000000o;Lcom/google/android/gms/common/api/O000000o$O00000o;Lcom/google/android/gms/common/api/internal/O0000o00;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/google/android/gms/common/api/O000000o<",
            "TO;>;TO;",
            "Lcom/google/android/gms/common/api/internal/O0000o00;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/google/android/gms/common/api/O00000oO$O000000o$O000000o;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/O00000oO$O000000o$O000000o;-><init>()V

    invoke-virtual {v0, p4}, Lcom/google/android/gms/common/api/O00000oO$O000000o$O000000o;->O000000o(Lcom/google/android/gms/common/api/internal/O0000o00;)Lcom/google/android/gms/common/api/O00000oO$O000000o$O000000o;

    invoke-virtual {p1}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-virtual {v0, p4}, Lcom/google/android/gms/common/api/O00000oO$O000000o$O000000o;->O000000o(Landroid/os/Looper;)Lcom/google/android/gms/common/api/O00000oO$O000000o$O000000o;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/O00000oO$O000000o$O000000o;->O000000o()Lcom/google/android/gms/common/api/O00000oO$O000000o;

    move-result-object p4

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/common/api/O00000oO;-><init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/O000000o;Lcom/google/android/gms/common/api/O000000o$O00000o;Lcom/google/android/gms/common/api/O00000oO$O000000o;)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/O000000o;Landroid/os/Looper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/common/api/O000000o<",
            "TO;>;",
            "Landroid/os/Looper;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/O0000oOo;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Api must not be null."

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/O0000oOo;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Looper must not be null."

    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/O0000oOo;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/O00000oO;->O000000o:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/common/api/O00000oO;->O00000Oo:Lcom/google/android/gms/common/api/O000000o;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/common/api/O00000oO;->O00000o0:Lcom/google/android/gms/common/api/O000000o$O00000o;

    iput-object p3, p0, Lcom/google/android/gms/common/api/O00000oO;->O00000oO:Landroid/os/Looper;

    invoke-static {p2}, Lcom/google/android/gms/common/api/internal/O000oo0O;->O000000o(Lcom/google/android/gms/common/api/O000000o;)Lcom/google/android/gms/common/api/internal/O000oo0O;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/O00000oO;->O00000o:Lcom/google/android/gms/common/api/internal/O000oo0O;

    new-instance p1, Lcom/google/android/gms/common/api/internal/O000o00o;

    invoke-direct {p1, p0}, Lcom/google/android/gms/common/api/internal/O000o00o;-><init>(Lcom/google/android/gms/common/api/O00000oO;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/O00000oO;->O0000O0o:Lcom/google/android/gms/common/api/O00000oo;

    iget-object p1, p0, Lcom/google/android/gms/common/api/O00000oO;->O000000o:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/O00000oO;->O000000o(Landroid/content/Context;)Lcom/google/android/gms/common/api/internal/O00000oO;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/O00000oO;->O0000Oo0:Lcom/google/android/gms/common/api/internal/O00000oO;

    iget-object p1, p0, Lcom/google/android/gms/common/api/O00000oO;->O0000Oo0:Lcom/google/android/gms/common/api/internal/O00000oO;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/O00000oO;->O00000Oo()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/common/api/O00000oO;->O00000oo:I

    new-instance p1, Lcom/google/android/gms/common/api/internal/O000000o;

    invoke-direct {p1}, Lcom/google/android/gms/common/api/internal/O000000o;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/O00000oO;->O0000OOo:Lcom/google/android/gms/common/api/internal/O0000o00;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/O000000o;Lcom/google/android/gms/common/api/O000000o$O00000o;Lcom/google/android/gms/common/api/O00000oO$O000000o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/common/api/O000000o<",
            "TO;>;TO;",
            "Lcom/google/android/gms/common/api/O00000oO$O000000o;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/O0000oOo;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Api must not be null."

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/O0000oOo;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    invoke-static {p4, v0}, Lcom/google/android/gms/common/internal/O0000oOo;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/O00000oO;->O000000o:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/common/api/O00000oO;->O00000Oo:Lcom/google/android/gms/common/api/O000000o;

    iput-object p3, p0, Lcom/google/android/gms/common/api/O00000oO;->O00000o0:Lcom/google/android/gms/common/api/O000000o$O00000o;

    iget-object p1, p4, Lcom/google/android/gms/common/api/O00000oO$O000000o;->O00000Oo:Landroid/os/Looper;

    iput-object p1, p0, Lcom/google/android/gms/common/api/O00000oO;->O00000oO:Landroid/os/Looper;

    iget-object p1, p0, Lcom/google/android/gms/common/api/O00000oO;->O00000Oo:Lcom/google/android/gms/common/api/O000000o;

    iget-object p2, p0, Lcom/google/android/gms/common/api/O00000oO;->O00000o0:Lcom/google/android/gms/common/api/O000000o$O00000o;

    invoke-static {p1, p2}, Lcom/google/android/gms/common/api/internal/O000oo0O;->O000000o(Lcom/google/android/gms/common/api/O000000o;Lcom/google/android/gms/common/api/O000000o$O00000o;)Lcom/google/android/gms/common/api/internal/O000oo0O;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/O00000oO;->O00000o:Lcom/google/android/gms/common/api/internal/O000oo0O;

    new-instance p1, Lcom/google/android/gms/common/api/internal/O000o00o;

    invoke-direct {p1, p0}, Lcom/google/android/gms/common/api/internal/O000o00o;-><init>(Lcom/google/android/gms/common/api/O00000oO;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/O00000oO;->O0000O0o:Lcom/google/android/gms/common/api/O00000oo;

    iget-object p1, p0, Lcom/google/android/gms/common/api/O00000oO;->O000000o:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/O00000oO;->O000000o(Landroid/content/Context;)Lcom/google/android/gms/common/api/internal/O00000oO;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/O00000oO;->O0000Oo0:Lcom/google/android/gms/common/api/internal/O00000oO;

    iget-object p1, p0, Lcom/google/android/gms/common/api/O00000oO;->O0000Oo0:Lcom/google/android/gms/common/api/internal/O00000oO;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/O00000oO;->O00000Oo()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/common/api/O00000oO;->O00000oo:I

    iget-object p1, p4, Lcom/google/android/gms/common/api/O00000oO$O000000o;->O000000o:Lcom/google/android/gms/common/api/internal/O0000o00;

    iput-object p1, p0, Lcom/google/android/gms/common/api/O00000oO;->O0000OOo:Lcom/google/android/gms/common/api/internal/O0000o00;

    iget-object p1, p0, Lcom/google/android/gms/common/api/O00000oO;->O0000Oo0:Lcom/google/android/gms/common/api/internal/O00000oO;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/api/internal/O00000oO;->O000000o(Lcom/google/android/gms/common/api/O00000oO;)V

    return-void
.end method

.method private final O000000o(ILcom/google/android/gms/common/api/internal/O00000o0;)Lcom/google/android/gms/common/api/internal/O00000o0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/O000000o$O00000Oo;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/O00000o0<",
            "+",
            "Lcom/google/android/gms/common/api/O0000OoO;",
            "TA;>;>(ITT;)TT;"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->O00000oo()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/O00000oO;->O0000Oo0:Lcom/google/android/gms/common/api/internal/O00000oO;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/common/api/internal/O00000oO;->O000000o(Lcom/google/android/gms/common/api/O00000oO;ILcom/google/android/gms/common/api/internal/O00000o0;)V

    return-object p2
.end method

.method private final O000000o(ILcom/google/android/gms/common/api/internal/O0000o0O;)Lo0OOo0Oo;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "Lcom/google/android/gms/common/api/O000000o$O00000Oo;",
            ">(I",
            "Lcom/google/android/gms/common/api/internal/O0000o0O<",
            "TA;TTResult;>;)",
            "Lo0OOo0Oo<",
            "TTResult;>;"
        }
    .end annotation

    new-instance v6, Lo0OOo0o0;

    invoke-direct {v6}, Lo0OOo0o0;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/O00000oO;->O0000Oo0:Lcom/google/android/gms/common/api/internal/O00000oO;

    iget-object v5, p0, Lcom/google/android/gms/common/api/O00000oO;->O0000OOo:Lcom/google/android/gms/common/api/internal/O0000o00;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, v6

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/common/api/internal/O00000oO;->O000000o(Lcom/google/android/gms/common/api/O00000oO;ILcom/google/android/gms/common/api/internal/O0000o0O;Lo0OOo0o0;Lcom/google/android/gms/common/api/internal/O0000o00;)V

    invoke-virtual {v6}, Lo0OOo0o0;->O000000o()Lo0OOo0Oo;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public O000000o(Landroid/os/Looper;Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;)Lcom/google/android/gms/common/api/O000000o$O00000oo;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lcom/google/android/gms/common/api/internal/O00000oO$O000000o<",
            "TO;>;)",
            "Lcom/google/android/gms/common/api/O000000o$O00000oo;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/O00000oO;->O00000Oo()Lcom/google/android/gms/common/internal/O00000o$O000000o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/O00000o$O000000o;->O000000o()Lcom/google/android/gms/common/internal/O00000o;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/gms/common/api/O00000oO;->O00000Oo:Lcom/google/android/gms/common/api/O000000o;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/O000000o;->O00000o()Lcom/google/android/gms/common/api/O000000o$O000000o;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/O00000oO;->O000000o:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/gms/common/api/O00000oO;->O00000o0:Lcom/google/android/gms/common/api/O000000o$O00000o;

    move-object v3, p1

    move-object v6, p2

    move-object v7, p2

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/common/api/O000000o$O000000o;->O000000o(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/O00000o;Ljava/lang/Object;Lcom/google/android/gms/common/api/O00000oo$O00000Oo;Lcom/google/android/gms/common/api/O00000oo$O00000o0;)Lcom/google/android/gms/common/api/O000000o$O00000oo;

    move-result-object p1

    return-object p1
.end method

.method public O000000o()Lcom/google/android/gms/common/api/O00000oo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/O00000oO;->O0000O0o:Lcom/google/android/gms/common/api/O00000oo;

    return-object v0
.end method

.method public O000000o(Lcom/google/android/gms/common/api/internal/O00000o0;)Lcom/google/android/gms/common/api/internal/O00000o0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/O000000o$O00000Oo;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/O00000o0<",
            "+",
            "Lcom/google/android/gms/common/api/O0000OoO;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/common/api/O00000oO;->O000000o(ILcom/google/android/gms/common/api/internal/O00000o0;)Lcom/google/android/gms/common/api/internal/O00000o0;

    return-object p1
.end method

.method public O000000o(Landroid/content/Context;Landroid/os/Handler;)Lcom/google/android/gms/common/api/internal/O000o;
    .locals 2

    new-instance v0, Lcom/google/android/gms/common/api/internal/O000o;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/O00000oO;->O00000Oo()Lcom/google/android/gms/common/internal/O00000o$O000000o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/O00000o$O000000o;->O000000o()Lcom/google/android/gms/common/internal/O00000o;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/common/api/internal/O000o;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/O00000o;)V

    return-object v0
.end method

.method public O000000o(Lcom/google/android/gms/common/api/internal/O0000o0O;)Lo0OOo0Oo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "Lcom/google/android/gms/common/api/O000000o$O00000Oo;",
            ">(",
            "Lcom/google/android/gms/common/api/internal/O0000o0O<",
            "TA;TTResult;>;)",
            "Lo0OOo0Oo<",
            "TTResult;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/common/api/O00000oO;->O000000o(ILcom/google/android/gms/common/api/internal/O0000o0O;)Lo0OOo0Oo;

    move-result-object p1

    return-object p1
.end method

.method protected O00000Oo()Lcom/google/android/gms/common/internal/O00000o$O000000o;
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/internal/O00000o$O000000o;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/O00000o$O000000o;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/common/api/O00000oO;->O00000o0:Lcom/google/android/gms/common/api/O000000o$O00000o;

    instance-of v2, v1, Lcom/google/android/gms/common/api/O000000o$O00000o$O00000Oo;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/google/android/gms/common/api/O000000o$O00000o$O00000Oo;

    invoke-interface {v1}, Lcom/google/android/gms/common/api/O000000o$O00000o$O00000Oo;->O000000o()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->O000O0Oo()Landroid/accounts/Account;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/O00000oO;->O00000o0:Lcom/google/android/gms/common/api/O000000o$O00000o;

    instance-of v2, v1, Lcom/google/android/gms/common/api/O000000o$O00000o$O000000o;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/google/android/gms/common/api/O000000o$O00000o$O000000o;

    invoke-interface {v1}, Lcom/google/android/gms/common/api/O000000o$O00000o$O000000o;->O0000oO0()Landroid/accounts/Account;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/O00000o$O000000o;->O000000o(Landroid/accounts/Account;)Lcom/google/android/gms/common/internal/O00000o$O000000o;

    iget-object v1, p0, Lcom/google/android/gms/common/api/O00000oO;->O00000o0:Lcom/google/android/gms/common/api/O000000o$O00000o;

    instance-of v2, v1, Lcom/google/android/gms/common/api/O000000o$O00000o$O00000Oo;

    if-eqz v2, :cond_2

    check-cast v1, Lcom/google/android/gms/common/api/O000000o$O00000o$O00000Oo;

    invoke-interface {v1}, Lcom/google/android/gms/common/api/O000000o$O00000o$O00000Oo;->O000000o()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->O000OO()Ljava/util/Set;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/O00000o$O000000o;->O000000o(Ljava/util/Collection;)Lcom/google/android/gms/common/internal/O00000o$O000000o;

    iget-object v1, p0, Lcom/google/android/gms/common/api/O00000oO;->O000000o:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/O00000o$O000000o;->O000000o(Ljava/lang/String;)Lcom/google/android/gms/common/internal/O00000o$O000000o;

    iget-object v1, p0, Lcom/google/android/gms/common/api/O00000oO;->O000000o:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/O00000o$O000000o;->O00000Oo(Ljava/lang/String;)Lcom/google/android/gms/common/internal/O00000o$O000000o;

    return-object v0
.end method

.method public O00000Oo(Lcom/google/android/gms/common/api/internal/O0000o0O;)Lo0OOo0Oo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "Lcom/google/android/gms/common/api/O000000o$O00000Oo;",
            ">(",
            "Lcom/google/android/gms/common/api/internal/O0000o0O<",
            "TA;TTResult;>;)",
            "Lo0OOo0Oo<",
            "TTResult;>;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/common/api/O00000oO;->O000000o(ILcom/google/android/gms/common/api/internal/O0000o0O;)Lo0OOo0Oo;

    move-result-object p1

    return-object p1
.end method

.method public O00000o()Lcom/google/android/gms/common/api/O000000o$O00000o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TO;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/O00000oO;->O00000o0:Lcom/google/android/gms/common/api/O000000o$O00000o;

    return-object v0
.end method

.method public final O00000o0()Lcom/google/android/gms/common/api/O000000o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/O000000o<",
            "TO;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/O00000oO;->O00000Oo:Lcom/google/android/gms/common/api/O000000o;

    return-object v0
.end method

.method public O00000oO()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/O00000oO;->O000000o:Landroid/content/Context;

    return-object v0
.end method

.method public final O00000oo()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/api/O00000oO;->O00000oo:I

    return v0
.end method

.method public O0000O0o()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/O00000oO;->O00000oO:Landroid/os/Looper;

    return-object v0
.end method

.method public final O0000OOo()Lcom/google/android/gms/common/api/internal/O000oo0O;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/internal/O000oo0O<",
            "TO;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/O00000oO;->O00000o:Lcom/google/android/gms/common/api/internal/O000oo0O;

    return-object v0
.end method
