.class public LOOo0Oo;
.super LOOo00oo;
.source ""


# instance fields
.field private O00000Oo:J

.field private O00000o:LOOoo00;

.field private O00000o0:J


# direct methods
.method public constructor <init>(LOOoo00;)V
    .locals 2

    invoke-direct {p0}, LOOo00oo;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LOOo0Oo;->O00000Oo:J

    iput-wide v0, p0, LOOo0Oo;->O00000o0:J

    iput-object p1, p0, LOOo0Oo;->O00000o:LOOoo00;

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, LOOo0Oo;->O00000o0:J

    iget-object p1, p0, LOOo0Oo;->O00000o:LOOoo00;

    if-eqz p1, :cond_0

    iget-wide p2, p0, LOOo0Oo;->O00000o0:J

    iget-wide v0, p0, LOOo0Oo;->O00000Oo:J

    sub-long/2addr p2, v0

    invoke-interface {p1, p2, p3}, LOOoo00;->O000000o(J)V

    :cond_0
    return-void
.end method

.method public O00000Oo(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, LOOo0Oo;->O00000Oo:J

    return-void
.end method
