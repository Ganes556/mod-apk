.class public LOo0OO0;
.super LOo0O00O;
.source ""


# instance fields
.field private final O00000o0:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;LOOOoOO;Landroid/content/ContentResolver;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LOo0O00O;-><init>(Ljava/util/concurrent/Executor;LOOOoOO;)V

    iput-object p3, p0, LOo0OO0;->O00000o0:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method protected O000000o(LOo0Oo;)LOo000O;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, LOo0Oo;->O0000o0o()Landroid/net/Uri;

    move-result-object p1

    iget-object v0, p0, LOo0OO0;->O00000o0:Landroid/content/ContentResolver;

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, LOo0O00O;->O00000Oo(Ljava/io/InputStream;I)LOo000O;

    move-result-object p1

    return-object p1
.end method

.method protected O000000o()Ljava/lang/String;
    .locals 1

    const-string v0, "QualifiedResourceFetchProducer"

    return-object v0
.end method
