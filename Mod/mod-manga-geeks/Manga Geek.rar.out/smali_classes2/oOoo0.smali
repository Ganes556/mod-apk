.class final LoOoo0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LoO00oo0o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LoO00oo0o<",
        "TT;",
        "Lo0oooOo;",
        ">;"
    }
.end annotation


# static fields
.field private static final O00000o:Ljava/nio/charset/Charset;

.field private static final O00000o0:Lo0oooO;


# instance fields
.field private final O000000o:Lcom/google/gson/Gson;

.field private final O00000Oo:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "application/json; charset=UTF-8"

    invoke-static {v0}, Lo0oooO;->O00000Oo(Ljava/lang/String;)Lo0oooO;

    move-result-object v0

    sput-object v0, LoOoo0;->O00000o0:Lo0oooO;

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, LoOoo0;->O00000o:Ljava/nio/charset/Charset;

    return-void
.end method

.method constructor <init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoOoo0;->O000000o:Lcom/google/gson/Gson;

    iput-object p2, p0, LoOoo0;->O00000Oo:Lcom/google/gson/TypeAdapter;

    return-void
.end method


# virtual methods
.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, LoOoo0;->convert(Ljava/lang/Object;)Lo0oooOo;

    move-result-object p1

    return-object p1
.end method

.method public convert(Ljava/lang/Object;)Lo0oooOo;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lo0oooOo;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, LoO000oo0;

    invoke-direct {v0}, LoO000oo0;-><init>()V

    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-virtual {v0}, LoO000oo0;->O00000Oo()Ljava/io/OutputStream;

    move-result-object v2

    sget-object v3, LoOoo0;->O00000o:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    iget-object v2, p0, LoOoo0;->O000000o:Lcom/google/gson/Gson;

    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->newJsonWriter(Ljava/io/Writer;)Lcom/google/gson/stream/JsonWriter;

    move-result-object v1

    iget-object v2, p0, LoOoo0;->O00000Oo:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v2, v1, p1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/gson/stream/JsonWriter;->close()V

    sget-object p1, LoOoo0;->O00000o0:Lo0oooO;

    invoke-virtual {v0}, LoO000oo0;->O00000o()LoO000ooO;

    move-result-object v0

    invoke-static {p1, v0}, Lo0oooOo;->O000000o(Lo0oooO;LoO000ooO;)Lo0oooOo;

    move-result-object p1

    return-object p1
.end method
