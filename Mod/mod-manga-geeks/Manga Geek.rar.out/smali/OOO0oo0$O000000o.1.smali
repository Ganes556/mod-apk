.class LOOO0oo0$O000000o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOOO0oo0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "O000000o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic O00000o:LOOO0oo0;

.field private final O00000o0:Ljava/io/File;


# direct methods
.method public constructor <init>(LOOO0oo0;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, LOOO0oo0$O000000o;->O00000o:LOOO0oo0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LOOO0oo0$O000000o;->O00000o0:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, LOOO0oo0$O000000o;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, LOOO0oo0$O000000o;->O00000o:LOOO0oo0;

    iget-object v1, p0, LOOO0oo0$O000000o;->O00000o0:Ljava/io/File;

    invoke-static {v0, v1}, LOOO0oo0;->O000000o(LOOO0oo0;Ljava/io/File;)V

    const/4 v0, 0x0

    return-object v0
.end method
