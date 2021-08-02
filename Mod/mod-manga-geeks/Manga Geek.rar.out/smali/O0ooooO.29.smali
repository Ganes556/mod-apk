.class public abstract LO0ooooO;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO0ooooO$O0000O0o;,
        LO0ooooO$O00000o0;,
        LO0ooooO$O00000oo;,
        LO0ooooO$O00000Oo;,
        LO0ooooO$O000000o;,
        LO0ooooO$O00000o;,
        LO0ooooO$O00000oO;
    }
.end annotation


# static fields
.field public static final O000000o:LO0ooooO;

.field public static final O00000Oo:LO0ooooO;

.field public static final O00000o:LO0ooooO;

.field public static final O00000o0:LO0ooooO;

.field public static final O00000oO:LO0ooooO;

.field public static final O00000oo:Lcom/bumptech/glide/load/O0000OOo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/O0000OOo<",
            "LO0ooooO;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LO0ooooO$O00000oO;

    invoke-direct {v0}, LO0ooooO$O00000oO;-><init>()V

    sput-object v0, LO0ooooO;->O000000o:LO0ooooO;

    new-instance v0, LO0ooooO$O00000o;

    invoke-direct {v0}, LO0ooooO$O00000o;-><init>()V

    sput-object v0, LO0ooooO;->O00000Oo:LO0ooooO;

    new-instance v0, LO0ooooO$O000000o;

    invoke-direct {v0}, LO0ooooO$O000000o;-><init>()V

    new-instance v0, LO0ooooO$O00000Oo;

    invoke-direct {v0}, LO0ooooO$O00000Oo;-><init>()V

    new-instance v0, LO0ooooO$O00000o0;

    invoke-direct {v0}, LO0ooooO$O00000o0;-><init>()V

    sput-object v0, LO0ooooO;->O00000o0:LO0ooooO;

    new-instance v0, LO0ooooO$O00000oo;

    invoke-direct {v0}, LO0ooooO$O00000oo;-><init>()V

    sput-object v0, LO0ooooO;->O00000o:LO0ooooO;

    sget-object v0, LO0ooooO;->O00000Oo:LO0ooooO;

    sput-object v0, LO0ooooO;->O00000oO:LO0ooooO;

    sget-object v0, LO0ooooO;->O00000oO:LO0ooooO;

    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.DownsampleStrategy"

    invoke-static {v1, v0}, Lcom/bumptech/glide/load/O0000OOo;->O000000o(Ljava/lang/String;Ljava/lang/Object;)Lcom/bumptech/glide/load/O0000OOo;

    move-result-object v0

    sput-object v0, LO0ooooO;->O00000oo:Lcom/bumptech/glide/load/O0000OOo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract O000000o(IIII)LO0ooooO$O0000O0o;
.end method

.method public abstract O00000Oo(IIII)F
.end method
