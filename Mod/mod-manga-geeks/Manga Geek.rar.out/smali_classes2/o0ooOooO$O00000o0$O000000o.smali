.class Lo0ooOooO$O00000o0$O000000o;
.super LoO000ooo;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo0ooOooO$O00000o0;-><init>(Lo0oooooO$O00000oO;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O00000o:Lo0oooooO$O00000oO;


# direct methods
.method constructor <init>(Lo0ooOooO$O00000o0;LoO00O0o0;Lo0oooooO$O00000oO;)V
    .locals 0

    iput-object p3, p0, Lo0ooOooO$O00000o0$O000000o;->O00000o:Lo0oooooO$O00000oO;

    invoke-direct {p0, p2}, LoO000ooo;-><init>(LoO00O0o0;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lo0ooOooO$O00000o0$O000000o;->O00000o:Lo0oooooO$O00000oO;

    invoke-virtual {v0}, Lo0oooooO$O00000oO;->close()V

    invoke-super {p0}, LoO000ooo;->close()V

    return-void
.end method
