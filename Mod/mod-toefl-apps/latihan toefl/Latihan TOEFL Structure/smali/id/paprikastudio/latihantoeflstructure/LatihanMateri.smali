.class public Lid/paprikastudio/latihantoeflstructure/LatihanMateri;
.super Landroid/app/Activity;
.source "LatihanMateri.java"


# static fields
.field public static final SCORE_PREF:Ljava/lang/String; = "my_score_pref"


# instance fields
.field NilaiTest_1:Landroid/widget/TextView;

.field NilaiTest_10:Landroid/widget/TextView;

.field NilaiTest_11:Landroid/widget/TextView;

.field NilaiTest_12:Landroid/widget/TextView;

.field NilaiTest_13:Landroid/widget/TextView;

.field NilaiTest_14:Landroid/widget/TextView;

.field NilaiTest_2:Landroid/widget/TextView;

.field NilaiTest_3:Landroid/widget/TextView;

.field NilaiTest_4:Landroid/widget/TextView;

.field NilaiTest_5:Landroid/widget/TextView;

.field NilaiTest_6:Landroid/widget/TextView;

.field NilaiTest_7:Landroid/widget/TextView;

.field NilaiTest_8:Landroid/widget/TextView;

.field NilaiTest_9:Landroid/widget/TextView;

.field iNilaiTest_1:I

.field iNilaiTest_10:I

.field iNilaiTest_11:I

.field iNilaiTest_12:I

.field iNilaiTest_13:I

.field iNilaiTest_14:I

.field iNilaiTest_2:I

.field iNilaiTest_3:I

.field iNilaiTest_4:I

.field iNilaiTest_5:I

.field iNilaiTest_6:I

.field iNilaiTest_7:I

.field iNilaiTest_8:I

.field iNilaiTest_9:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public RetrieveScore()V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "my_score_pref"

    .line 241
    invoke-virtual {p0, v1, v0}, Lid/paprikastudio/latihantoeflstructure/LatihanMateri;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "latihan_1"

    .line 242
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lid/paprikastudio/latihantoeflstructure/LatihanMateri;->iNilaiTest_1:I

    const-string v2, "latihan_2"

    .line 243
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lid/paprikastudio/latihantoeflstructure/LatihanMateri;->iNilaiTest_2:I

    const-string v2, "latihan_3"

    .line 244
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lid/paprikastudio/latihantoeflstructure/LatihanMateri;->iNilaiTest_3:I

    const-string v2, "latihan_4"

    .line 245
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lid/paprikastudio/latihantoeflstructure/LatihanMateri;->iNilaiTest_4:I

    const-string v2, "latihan_5"

    .line 246
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lid/paprikastudio/latihantoeflstructure/LatihanMateri;->iNilaiTest_5:I

    const-string v2, "latihan_6"

    .line 247
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lid/paprikastudio/latihantoeflstructure/LatihanMateri;->iNilaiTest_6:I

    const-string v2, "latihan_7"

    .line 248
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lid/paprikastudio/latihantoeflstructure/LatihanMateri;->iNilaiTest_7:I

    const-string v2, "latihan_8"

    .line 249
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lid/paprikastudio/latihantoeflstructure/LatihanMateri;->iNilaiTest_8:I

    const-string v2, "latihan_9"

    .line 250
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lid/paprikastudio/latihantoeflstructure/LatihanMateri;->iNilaiTest_9:I

    const-string v2, "latihan_10"

    .line 251
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lid/paprikastudio/latihantoeflstructure/LatihanMateri;->iNilaiTest_10:I

    const-string v2, "latihan_11"

    .line 252
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lid/paprikastudio/latihantoeflstructure/LatihanMateri;->iNilaiTest_11:I

    const-string v2, "latihan_12"

    .line 253
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lid/paprikastudio/latihantoeflstructure/LatihanMateri;->iNilaiTest_12:I

    const-string v2, "latihan_13"

    .line 254
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lid/paprikastudio/latihantoeflstructure/LatihanMateri;->iNilaiTest_13:I

    const-string v2, "latihan_14"

    .line 255
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lid/paprikastudio/latihantoeflstructure/LatihanMateri;->iNilaiTest_14:I

    .line 256
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/LatihanMateri;->NilaiTest_1:Landroid/widget/TextView;

    iget v1, p0, Lid/paprikastudio/latihantoeflstructure/LatihanMateri;->iNilaiTest_1:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/LatihanMateri;->NilaiTest_2:Landroid/widget/TextView;

    iget v1, p0, Lid/paprikastudio/latihantoeflstructure/LatihanMateri;->iNilaiTest_2:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/LatihanMateri;->NilaiTest_3:Landroid/widget/TextView;

    iget v1, p0, Lid/paprikastudio/latihantoeflstructure/LatihanMateri;->iNilaiTest_3:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 259
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/LatihanMateri;->NilaiTest_4:Landroid/widget/TextView;

    iget v1, p0, Lid/paprikastudio/latihantoeflstructure/LatihanMateri;->iNilaiTest_4:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 260
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/LatihanMateri;->NilaiTest_5:Landroid/widget/TextView;

    iget v1, p0, Lid/paprikastudio/latihantoeflstructure/LatihanMateri;->iNilaiTest_5:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/LatihanMateri;->NilaiTest_6:Landroid/widget/TextView;

    iget v1, p0, Lid/paprikastudio/latihantoeflstructure/LatihanMateri;->iNilaiTest_6:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/LatihanMateri;->NilaiTest_7:Landroid/widget/TextView;

    iget v1, p0, Lid/paprikastudio/latihantoeflstructure/LatihanMateri;->iNilaiTest_7:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/LatihanMateri;->NilaiTest_8:Landroid/widget/TextView;

    iget v1, p0, Lid/paprikastudio/latihantoeflstructure/LatihanMateri;->iNilaiTest_8:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/LatihanMateri;->NilaiTest_9:Landroid/widget/TextView;

    iget v1, p0, Lid/paprikastudio/latihantoeflstructure/LatihanMateri;->iNilaiTest_9:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/LatihanMateri;->NilaiTest_10:Landroid/widget/TextView;

    iget v1, p0, Lid/paprikastudio/latihantoeflstructure/LatihanMateri;->iNilaiTest_10:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 266
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/LatihanMateri;->NilaiTest_11:Landroid/widget/TextView;

    iget v1, p0, Lid/paprikastudio/latihantoeflstructure/LatihanMateri;->iNilaiTest_11:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/LatihanMateri;->NilaiTest_12:Landroid/widget/TextView;

    iget v1, p0, Lid/paprikastudio/latihantoeflstructure/LatihanMateri;->iNilaiTest_12:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/LatihanMateri;->NilaiTest_13:Landroid/widget/TextView;

    iget v1, p0, Lid/paprikastudio/latihantoeflstructure/LatihanMateri;->iNilaiTest_13:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 269
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/LatihanMateri;->NilaiTest_14:Landroid/widget/TextView;

    iget v1, p0, Lid/paprikastudio/latihantoeflstructure/LatihanMateri;->iNilaiTest_14:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 274
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lid/paprikastudio/latihantoeflstructure/HomeScreen;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 275
    invoke-virtual {p0, v0}, Lid/paprikastudio/latihantoeflstructure/LatihanMateri;->startActivity(Landroid/content/Intent;)V

    .line 276
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/LatihanMateri;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 23
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0a006c

    .line 24
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/LatihanMateri;->setContentView(I)V

    const p1, 0x7f070173

    .line 26
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/LatihanMateri;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/LatihanMateri;->NilaiTest_1:Landroid/widget/TextView;

    const p1, 0x7f070179

    .line 27
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/LatihanMateri;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/LatihanMateri;->NilaiTest_2:Landroid/widget/TextView;

    const p1, 0x7f07017a

    .line 28
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/LatihanMateri;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/LatihanMateri;->NilaiTest_3:Landroid/widget/TextView;

    const p1, 0x7f07017b

    .line 29
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/LatihanMateri;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/LatihanMateri;->NilaiTest_4:Landroid/widget/TextView;

    const p1, 0x7f07017c

    .line 30
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/LatihanMateri;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/LatihanMateri;->NilaiTest_5:Landroid/widget/TextView;

    const p1, 0x7f07017d

    .line 31
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/LatihanMateri;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/LatihanMateri;->NilaiTest_6:Landroid/widget/TextView;

    const p1, 0x7f07017e

    .line 32
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/LatihanMateri;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/LatihanMateri;->NilaiTest_7:Landroid/widget/TextView;

    const p1, 0x7f07017f

    .line 33
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/LatihanMateri;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/LatihanMateri;->NilaiTest_8:Landroid/widget/TextView;

    const p1, 0x7f070180

    .line 34
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/LatihanMateri;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/LatihanMateri;->NilaiTest_9:Landroid/widget/TextView;

    const p1, 0x7f070174

    .line 35
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/LatihanMateri;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/LatihanMateri;->NilaiTest_10:Landroid/widget/TextView;

    const p1, 0x7f070175

    .line 36
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/LatihanMateri;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/LatihanMateri;->NilaiTest_11:Landroid/widget/TextView;

    const p1, 0x7f070176

    .line 37
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/LatihanMateri;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/LatihanMateri;->NilaiTest_12:Landroid/widget/TextView;

    const p1, 0x7f070177

    .line 38
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/LatihanMateri;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/LatihanMateri;->NilaiTest_13:Landroid/widget/TextView;

    const p1, 0x7f070178

    .line 39
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/LatihanMateri;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/LatihanMateri;->NilaiTest_14:Landroid/widget/TextView;

    const p1, 0x7f070123

    .line 42
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/LatihanMateri;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 43
    new-instance v0, Lid/paprikastudio/latihantoeflstructure/LatihanMateri$1;

    invoke-direct {v0, p0}, Lid/paprikastudio/latihantoeflstructure/LatihanMateri$1;-><init>(Lid/paprikastudio/latihantoeflstructure/LatihanMateri;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f070129

    .line 56
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/LatihanMateri;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 57
    new-instance v0, Lid/paprikastudio/latihantoeflstructure/LatihanMateri$2;

    invoke-direct {v0, p0}, Lid/paprikastudio/latihantoeflstructure/LatihanMateri$2;-><init>(Lid/paprikastudio/latihantoeflstructure/LatihanMateri;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f07012a

    .line 70
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/LatihanMateri;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 71
    new-instance v0, Lid/paprikastudio/latihantoeflstructure/LatihanMateri$3;

    invoke-direct {v0, p0}, Lid/paprikastudio/latihantoeflstructure/LatihanMateri$3;-><init>(Lid/paprikastudio/latihantoeflstructure/LatihanMateri;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f07012b

    .line 84
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/LatihanMateri;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 85
    new-instance v0, Lid/paprikastudio/latihantoeflstructure/LatihanMateri$4;

    invoke-direct {v0, p0}, Lid/paprikastudio/latihantoeflstructure/LatihanMateri$4;-><init>(Lid/paprikastudio/latihantoeflstructure/LatihanMateri;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f07012c

    .line 98
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/LatihanMateri;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 99
    new-instance v0, Lid/paprikastudio/latihantoeflstructure/LatihanMateri$5;

    invoke-direct {v0, p0}, Lid/paprikastudio/latihantoeflstructure/LatihanMateri$5;-><init>(Lid/paprikastudio/latihantoeflstructure/LatihanMateri;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f07012d

    .line 112
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/LatihanMateri;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 113
    new-instance v0, Lid/paprikastudio/latihantoeflstructure/LatihanMateri$6;

    invoke-direct {v0, p0}, Lid/paprikastudio/latihantoeflstructure/LatihanMateri$6;-><init>(Lid/paprikastudio/latihantoeflstructure/LatihanMateri;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f07012e

    .line 126
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/LatihanMateri;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 127
    new-instance v0, Lid/paprikastudio/latihantoeflstructure/LatihanMateri$7;

    invoke-direct {v0, p0}, Lid/paprikastudio/latihantoeflstructure/LatihanMateri$7;-><init>(Lid/paprikastudio/latihantoeflstructure/LatihanMateri;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f07012f

    .line 140
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/LatihanMateri;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 141
    new-instance v0, Lid/paprikastudio/latihantoeflstructure/LatihanMateri$8;

    invoke-direct {v0, p0}, Lid/paprikastudio/latihantoeflstructure/LatihanMateri$8;-><init>(Lid/paprikastudio/latihantoeflstructure/LatihanMateri;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f070130

    .line 154
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/LatihanMateri;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 155
    new-instance v0, Lid/paprikastudio/latihantoeflstructure/LatihanMateri$9;

    invoke-direct {v0, p0}, Lid/paprikastudio/latihantoeflstructure/LatihanMateri$9;-><init>(Lid/paprikastudio/latihantoeflstructure/LatihanMateri;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f070124

    .line 168
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/LatihanMateri;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 169
    new-instance v0, Lid/paprikastudio/latihantoeflstructure/LatihanMateri$10;

    invoke-direct {v0, p0}, Lid/paprikastudio/latihantoeflstructure/LatihanMateri$10;-><init>(Lid/paprikastudio/latihantoeflstructure/LatihanMateri;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f070125

    .line 182
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/LatihanMateri;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 183
    new-instance v0, Lid/paprikastudio/latihantoeflstructure/LatihanMateri$11;

    invoke-direct {v0, p0}, Lid/paprikastudio/latihantoeflstructure/LatihanMateri$11;-><init>(Lid/paprikastudio/latihantoeflstructure/LatihanMateri;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f070126

    .line 196
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/LatihanMateri;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 197
    new-instance v0, Lid/paprikastudio/latihantoeflstructure/LatihanMateri$12;

    invoke-direct {v0, p0}, Lid/paprikastudio/latihantoeflstructure/LatihanMateri$12;-><init>(Lid/paprikastudio/latihantoeflstructure/LatihanMateri;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f070127

    .line 210
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/LatihanMateri;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 211
    new-instance v0, Lid/paprikastudio/latihantoeflstructure/LatihanMateri$13;

    invoke-direct {v0, p0}, Lid/paprikastudio/latihantoeflstructure/LatihanMateri$13;-><init>(Lid/paprikastudio/latihantoeflstructure/LatihanMateri;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f070128

    .line 224
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/LatihanMateri;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 225
    new-instance v0, Lid/paprikastudio/latihantoeflstructure/LatihanMateri$14;

    invoke-direct {v0, p0}, Lid/paprikastudio/latihantoeflstructure/LatihanMateri$14;-><init>(Lid/paprikastudio/latihantoeflstructure/LatihanMateri;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/LatihanMateri;->RetrieveScore()V

    return-void
.end method
