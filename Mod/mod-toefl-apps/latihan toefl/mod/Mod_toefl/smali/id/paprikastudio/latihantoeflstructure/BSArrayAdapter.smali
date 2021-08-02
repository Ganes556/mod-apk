.class public Lid/paprikastudio/latihantoeflstructure/BSArrayAdapter;
.super Landroid/widget/ArrayAdapter;
.source "BSArrayAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final betulsalah:[Ljava/lang/String;

.field private final context:Landroid/content/Context;

.field private final values:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    const v0, 0x7f0a0053

    .line 17
    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 18
    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/BSArrayAdapter;->context:Landroid/content/Context;

    .line 19
    iput-object p2, p0, Lid/paprikastudio/latihantoeflstructure/BSArrayAdapter;->values:[Ljava/lang/String;

    .line 20
    iput-object p3, p0, Lid/paprikastudio/latihantoeflstructure/BSArrayAdapter;->betulsalah:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 25
    iget-object p2, p0, Lid/paprikastudio/latihantoeflstructure/BSArrayAdapter;->context:Landroid/content/Context;

    const-string v0, "layout_inflater"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/LayoutInflater;

    const v0, 0x7f0a0053

    const/4 v1, 0x0

    .line 27
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const p3, 0x7f0700f6

    .line 28
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const v0, 0x7f07015a

    .line 29
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 30
    iget-object v1, p0, Lid/paprikastudio/latihantoeflstructure/BSArrayAdapter;->values:[Ljava/lang/String;

    aget-object v1, v1, p1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget-object p3, p0, Lid/paprikastudio/latihantoeflstructure/BSArrayAdapter;->betulsalah:[Ljava/lang/String;

    aget-object p1, p3, p1

    .line 35
    sget-object p3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p3, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const-string p3, "Benar"

    .line 37
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const p1, 0x7f06007e

    .line 38
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    const-string p3, "Salah"

    .line 39
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f06010d

    .line 40
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    :goto_0
    return-object p2
.end method
