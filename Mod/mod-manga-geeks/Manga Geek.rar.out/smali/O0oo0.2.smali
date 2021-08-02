.class public interface abstract LO0oo0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final O000000o:LO0oo0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LO0oo0$O000000o;

    invoke-direct {v0}, LO0oo0$O000000o;-><init>()V

    new-instance v0, LO0oo0O$O000000o;

    invoke-direct {v0}, LO0oo0O$O000000o;-><init>()V

    invoke-virtual {v0}, LO0oo0O$O000000o;->O000000o()LO0oo0O;

    move-result-object v0

    sput-object v0, LO0oo0;->O000000o:LO0oo0;

    return-void
.end method


# virtual methods
.method public abstract O000000o()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
