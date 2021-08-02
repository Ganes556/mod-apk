.class public interface abstract Lo0ooo0o;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final O000000o:Lo0ooo0o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo0ooo0o$O000000o;

    invoke-direct {v0}, Lo0ooo0o$O000000o;-><init>()V

    sput-object v0, Lo0ooo0o;->O000000o:Lo0ooo0o;

    return-void
.end method


# virtual methods
.method public abstract lookup(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation
.end method
