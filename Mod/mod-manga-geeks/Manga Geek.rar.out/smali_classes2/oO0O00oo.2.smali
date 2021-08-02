.class public final LoO0O00oo;
.super LoO00oo0o$O000000o;
.source ""


# instance fields
.field private final O000000o:Lcom/google/gson/Gson;


# direct methods
.method private constructor <init>(Lcom/google/gson/Gson;)V
    .locals 0

    invoke-direct {p0}, LoO00oo0o$O000000o;-><init>()V

    iput-object p1, p0, LoO0O00oo;->O000000o:Lcom/google/gson/Gson;

    return-void
.end method

.method public static O000000o()LoO0O00oo;
    .locals 1

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-static {v0}, LoO0O00oo;->O000000o(Lcom/google/gson/Gson;)LoO0O00oo;

    move-result-object v0

    return-object v0
.end method

.method public static O000000o(Lcom/google/gson/Gson;)LoO0O00oo;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, LoO0O00oo;

    invoke-direct {v0, p0}, LoO0O00oo;-><init>(Lcom/google/gson/Gson;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "gson == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public O000000o(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;LoO00oooo;)LoO00oo0o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "LoO00oooo;",
            ")",
            "LoO00oo0o<",
            "Lo0oooo00;",
            "*>;"
        }
    .end annotation

    iget-object p2, p0, LoO0O00oo;->O000000o:Lcom/google/gson/Gson;

    invoke-static {p1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    new-instance p2, LoO0O0;

    iget-object p3, p0, LoO0O00oo;->O000000o:Lcom/google/gson/Gson;

    invoke-direct {p2, p3, p1}, LoO0O0;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;)V

    return-object p2
.end method

.method public O000000o(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;LoO00oooo;)LoO00oo0o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "LoO00oooo;",
            ")",
            "LoO00oo0o<",
            "*",
            "Lo0oooOo;",
            ">;"
        }
    .end annotation

    iget-object p2, p0, LoO0O00oo;->O000000o:Lcom/google/gson/Gson;

    invoke-static {p1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    new-instance p2, LoOoo0;

    iget-object p3, p0, LoO0O00oo;->O000000o:Lcom/google/gson/Gson;

    invoke-direct {p2, p3, p1}, LoOoo0;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;)V

    return-object p2
.end method
