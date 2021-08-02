.class LO000oo0O$O00000oo;
.super LO000oo0O$O00000o;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO000oo0O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "O00000oo"
.end annotation


# static fields
.field static final O00000Oo:LO000oo0O$O00000oo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LO000oo0O$O00000oo;

    invoke-direct {v0}, LO000oo0O$O00000oo;-><init>()V

    sput-object v0, LO000oo0O$O00000oo;->O00000Oo:LO000oo0O$O00000oo;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LO000oo0O$O00000o;-><init>(LO000oo0O$O00000o0;)V

    return-void
.end method


# virtual methods
.method protected O000000o()Z
    .locals 2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LO000oo0o;->O00000Oo(Ljava/util/Locale;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
