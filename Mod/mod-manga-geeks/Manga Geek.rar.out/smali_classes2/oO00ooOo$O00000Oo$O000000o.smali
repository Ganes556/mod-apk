.class LoO00ooOo$O00000Oo$O000000o;
.super LoO000ooo;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LoO00ooOo$O00000Oo;->O00000oO()LoO0Oo0Oo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O00000o:LoO00ooOo$O00000Oo;


# direct methods
.method constructor <init>(LoO00ooOo$O00000Oo;LoO00O0o0;)V
    .locals 0

    iput-object p1, p0, LoO00ooOo$O00000Oo$O000000o;->O00000o:LoO00ooOo$O00000Oo;

    invoke-direct {p0, p2}, LoO000ooo;-><init>(LoO00O0o0;)V

    return-void
.end method


# virtual methods
.method public O00000Oo(LoO000oo0;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-super {p0, p1, p2, p3}, LoO000ooo;->O00000Oo(LoO000oo0;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    iget-object p2, p0, LoO00ooOo$O00000Oo$O000000o;->O00000o:LoO00ooOo$O00000Oo;

    iput-object p1, p2, LoO00ooOo$O00000Oo;->O00000oO:Ljava/io/IOException;

    throw p1
.end method
