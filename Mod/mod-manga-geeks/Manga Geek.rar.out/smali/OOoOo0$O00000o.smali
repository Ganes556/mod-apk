.class LOOoOo0$O00000o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LOOOO0oo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOOoOo0;->O00000o0(LOOOOoo;LOo000O;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:LOo000O;

.field final synthetic O00000Oo:LOOoOo0;


# direct methods
.method constructor <init>(LOOoOo0;LOo000O;)V
    .locals 0

    iput-object p1, p0, LOOoOo0$O00000o;->O00000Oo:LOOoOo0;

    iput-object p2, p0, LOOoOo0$O00000o;->O000000o:LOo000O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LOOoOo0$O00000o;->O00000Oo:LOOoOo0;

    invoke-static {v0}, LOOoOo0;->O00000o(LOOoOo0;)LOOOoOo0;

    move-result-object v0

    iget-object v1, p0, LOOoOo0$O00000o;->O000000o:LOo000O;

    invoke-virtual {v1}, LOo000O;->O0000O0o()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, LOOOoOo0;->O000000o(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    return-void
.end method
