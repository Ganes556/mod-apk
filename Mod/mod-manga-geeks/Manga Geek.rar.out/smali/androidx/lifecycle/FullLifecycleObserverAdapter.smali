.class Landroidx/lifecycle/FullLifecycleObserverAdapter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/O00000o;


# instance fields
.field private final O000000o:Landroidx/lifecycle/O00000Oo;


# direct methods
.method constructor <init>(Landroidx/lifecycle/O00000Oo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->O000000o:Landroidx/lifecycle/O00000Oo;

    return-void
.end method


# virtual methods
.method public O000000o(Landroidx/lifecycle/O0000O0o;Landroidx/lifecycle/O00000oO$O000000o;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/FullLifecycleObserverAdapter$O000000o;->O000000o:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ON_ANY must not been send by anybody"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    iget-object p2, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->O000000o:Landroidx/lifecycle/O00000Oo;

    invoke-interface {p2, p1}, Landroidx/lifecycle/O00000Oo;->O00000oO(Landroidx/lifecycle/O0000O0o;)V

    goto :goto_0

    :pswitch_2
    iget-object p2, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->O000000o:Landroidx/lifecycle/O00000Oo;

    invoke-interface {p2, p1}, Landroidx/lifecycle/O00000Oo;->O00000o(Landroidx/lifecycle/O0000O0o;)V

    goto :goto_0

    :pswitch_3
    iget-object p2, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->O000000o:Landroidx/lifecycle/O00000Oo;

    invoke-interface {p2, p1}, Landroidx/lifecycle/O00000Oo;->O00000o0(Landroidx/lifecycle/O0000O0o;)V

    goto :goto_0

    :pswitch_4
    iget-object p2, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->O000000o:Landroidx/lifecycle/O00000Oo;

    invoke-interface {p2, p1}, Landroidx/lifecycle/O00000Oo;->O000000o(Landroidx/lifecycle/O0000O0o;)V

    goto :goto_0

    :pswitch_5
    iget-object p2, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->O000000o:Landroidx/lifecycle/O00000Oo;

    invoke-interface {p2, p1}, Landroidx/lifecycle/O00000Oo;->O00000oo(Landroidx/lifecycle/O0000O0o;)V

    goto :goto_0

    :pswitch_6
    iget-object p2, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->O000000o:Landroidx/lifecycle/O00000Oo;

    invoke-interface {p2, p1}, Landroidx/lifecycle/O00000Oo;->O00000Oo(Landroidx/lifecycle/O0000O0o;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
