.class public final LO000oo0O;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO000oo0O$O00000oo;,
        LO000oo0O$O000000o;,
        LO000oo0O$O00000Oo;,
        LO000oo0O$O00000o0;,
        LO000oo0O$O00000oO;,
        LO000oo0O$O00000o;
    }
.end annotation


# static fields
.field public static final O000000o:LO000oo0;

.field public static final O00000Oo:LO000oo0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LO000oo0O$O00000oO;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LO000oo0O$O00000oO;-><init>(LO000oo0O$O00000o0;Z)V

    new-instance v0, LO000oo0O$O00000oO;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, LO000oo0O$O00000oO;-><init>(LO000oo0O$O00000o0;Z)V

    new-instance v0, LO000oo0O$O00000oO;

    sget-object v1, LO000oo0O$O00000Oo;->O000000o:LO000oo0O$O00000Oo;

    invoke-direct {v0, v1, v2}, LO000oo0O$O00000oO;-><init>(LO000oo0O$O00000o0;Z)V

    sput-object v0, LO000oo0O;->O000000o:LO000oo0;

    new-instance v0, LO000oo0O$O00000oO;

    sget-object v1, LO000oo0O$O00000Oo;->O000000o:LO000oo0O$O00000Oo;

    invoke-direct {v0, v1, v3}, LO000oo0O$O00000oO;-><init>(LO000oo0O$O00000o0;Z)V

    sput-object v0, LO000oo0O;->O00000Oo:LO000oo0;

    new-instance v0, LO000oo0O$O00000oO;

    sget-object v1, LO000oo0O$O000000o;->O00000Oo:LO000oo0O$O000000o;

    invoke-direct {v0, v1, v2}, LO000oo0O$O00000oO;-><init>(LO000oo0O$O00000o0;Z)V

    sget-object v0, LO000oo0O$O00000oo;->O00000Oo:LO000oo0O$O00000oo;

    return-void
.end method

.method static O000000o(I)I
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method static O00000Oo(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    packed-switch p0, :pswitch_data_0

    return v1

    :cond_0
    :pswitch_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :pswitch_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
