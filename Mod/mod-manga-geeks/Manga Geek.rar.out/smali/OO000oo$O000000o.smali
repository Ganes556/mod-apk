.class LOO000oo$O000000o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LO0ooooo$O00000Oo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOO000oo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "O000000o"
.end annotation


# instance fields
.field private final O000000o:LOO000o;

.field private final O00000Oo:LOO0ooO0;


# direct methods
.method constructor <init>(LOO000o;LOO0ooO0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOO000oo$O000000o;->O000000o:LOO000o;

    iput-object p2, p0, LOO000oo$O000000o;->O00000Oo:LOO0ooO0;

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 1

    iget-object v0, p0, LOO000oo$O000000o;->O000000o:LOO000o;

    invoke-virtual {v0}, LOO000o;->O000000o()V

    return-void
.end method

.method public O000000o(Lo00O00O0;Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LOO000oo$O000000o;->O00000Oo:LOO0ooO0;

    invoke-virtual {v0}, LOO0ooO0;->O000000o()Ljava/io/IOException;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    invoke-interface {p1, p2}, Lo00O00O0;->O000000o(Landroid/graphics/Bitmap;)V

    :cond_0
    throw v0

    :cond_1
    return-void
.end method
