.class public LOoOO0OO$O00000oO;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOoOO0OO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O00000oO"
.end annotation


# instance fields
.field private final O000000o:LOoOO0OO;

.field private final O00000Oo:Landroid/app/Activity;

.field private O00000o:I

.field private O00000o0:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LOoOO0OO$O00000oO;-><init>(Landroid/app/Activity;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOoOO0OO$O00000oO;->O00000Oo:Landroid/app/Activity;

    new-instance v0, LOoOO0OO;

    invoke-direct {v0, p1, p2}, LOoOO0OO;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, LOoOO0OO$O00000oO;->O000000o:LOoOO0OO;

    iget-object p2, p0, LOoOO0OO$O00000oO;->O000000o:LOoOO0OO;

    sget-object v0, LOoOO0oo;->O000000o:LOoOO0oo;

    invoke-virtual {p2, v0}, LOoOO0OO;->setTarget(LOoOO0oo;)V

    const p2, 0x1020002

    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, LOoOO0OO$O00000oO;->O00000o0:Landroid/view/ViewGroup;

    iget-object p1, p0, LOoOO0OO$O00000oO;->O00000o0:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    iput p1, p0, LOoOO0OO$O00000oO;->O00000o:I

    return-void
.end method


# virtual methods
.method public O000000o(I)LOoOO0OO$O00000oO;
    .locals 1

    iget-object v0, p0, LOoOO0OO$O00000oO;->O000000o:LOoOO0OO;

    invoke-virtual {v0, p1}, LOoOO0OO;->setStyle(I)V

    return-object p0
.end method

.method public O000000o(LOoOO0O0;)LOoOO0OO$O00000oO;
    .locals 1

    iget-object v0, p0, LOoOO0OO$O00000oO;->O000000o:LOoOO0OO;

    invoke-static {v0, p1}, LOoOO0OO;->O000000o(LOoOO0OO;LOoOO0O0;)V

    return-object p0
.end method

.method public O000000o(LOoOO0oo;)LOoOO0OO$O00000oO;
    .locals 1

    iget-object v0, p0, LOoOO0OO$O00000oO;->O000000o:LOoOO0OO;

    invoke-virtual {v0, p1}, LOoOO0OO;->setTarget(LOoOO0oo;)V

    return-object p0
.end method

.method public O000000o(Ljava/lang/CharSequence;)LOoOO0OO$O00000oO;
    .locals 1

    iget-object v0, p0, LOoOO0OO$O00000oO;->O000000o:LOoOO0OO;

    invoke-virtual {v0, p1}, LOoOO0OO;->setContentText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public O000000o()LOoOO0OO;
    .locals 3

    iget-object v0, p0, LOoOO0OO$O00000oO;->O000000o:LOoOO0OO;

    iget-object v1, p0, LOoOO0OO$O00000oO;->O00000o0:Landroid/view/ViewGroup;

    iget v2, p0, LOoOO0OO$O00000oO;->O00000o:I

    invoke-static {v0, v1, v2}, LOoOO0OO;->O000000o(LOoOO0OO;Landroid/view/ViewGroup;I)V

    iget-object v0, p0, LOoOO0OO$O00000oO;->O000000o:LOoOO0OO;

    return-object v0
.end method

.method public O00000Oo()LOoOO0OO$O00000oO;
    .locals 2

    new-instance v0, LOoOOOO;

    iget-object v1, p0, LOoOO0OO$O00000oO;->O00000Oo:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, LOoOOOO;-><init>(Landroid/content/res/Resources;)V

    invoke-virtual {p0, v0}, LOoOO0OO$O00000oO;->O000000o(LOoOO0O0;)LOoOO0OO$O00000oO;

    return-object p0
.end method

.method public O00000Oo(Ljava/lang/CharSequence;)LOoOO0OO$O00000oO;
    .locals 1

    iget-object v0, p0, LOoOO0OO$O00000oO;->O000000o:LOoOO0OO;

    invoke-virtual {v0, p1}, LOoOO0OO;->setContentTitle(Ljava/lang/CharSequence;)V

    return-object p0
.end method
