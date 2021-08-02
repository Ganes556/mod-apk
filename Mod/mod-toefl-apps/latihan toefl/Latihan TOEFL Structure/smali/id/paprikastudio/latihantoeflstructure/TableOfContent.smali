.class public Lid/paprikastudio/latihantoeflstructure/TableOfContent;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "TableOfContent.java"


# instance fields
.field expListView:Landroid/widget/ExpandableListView;

.field listAdapter:Lid/paprikastudio/latihantoeflstructure/ExpandableListAdapter;

.field listDataChild:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field listDataHeader:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field themeColor:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method private prepareListData()V
    .locals 7

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/TableOfContent;->listDataHeader:Ljava/util/List;

    .line 112
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/TableOfContent;->listDataChild:Ljava/util/HashMap;

    .line 115
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/TableOfContent;->listDataHeader:Ljava/util/List;

    const-string v1, "Practice with Nouns"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/TableOfContent;->listDataHeader:Ljava/util/List;

    const-string v1, "Practice with Articles and Demonstratives"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/TableOfContent;->listDataHeader:Ljava/util/List;

    const-string v1, "Practice with Pronouns & Possessive Adjectives"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/TableOfContent;->listDataHeader:Ljava/util/List;

    const-string v1, "Practice with Subjects"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "Countable or Uncountable Nouns"

    .line 126
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "Quantifier"

    .line 127
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "Correct Noun Form"

    .line 128
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "Noun Position"

    .line 129
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "Word Form"

    .line 130
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "Articles and Demonstratives"

    .line 133
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "Indefinite Article (\'a\' and \'an\')"

    .line 134
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "Definite Article \'the\'"

    .line 135
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "Which article, if any, should be used?"

    .line 136
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "Demonstratives (\'this\', \'that\', \'these\', and \'those\')"

    .line 137
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "Pronouns and Possessive Adjectives"

    .line 141
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v3, "Possessive Pronoun or adjective to Refer Parts of the Body"

    .line 142
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v3, "Pronoun or Possessive Adjective with the Word It Refers to"

    .line 143
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "Does the sentence contain a subject?"

    .line 146
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v4, "Is there an unnecessary subject pronoun?"

    .line 147
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    iget-object v4, p0, Lid/paprikastudio/latihantoeflstructure/TableOfContent;->listDataChild:Ljava/util/HashMap;

    iget-object v5, p0, Lid/paprikastudio/latihantoeflstructure/TableOfContent;->listDataHeader:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/TableOfContent;->listDataChild:Ljava/util/HashMap;

    iget-object v4, p0, Lid/paprikastudio/latihantoeflstructure/TableOfContent;->listDataHeader:Ljava/util/List;

    const/4 v5, 0x1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/TableOfContent;->listDataChild:Ljava/util/HashMap;

    iget-object v1, p0, Lid/paprikastudio/latihantoeflstructure/TableOfContent;->listDataHeader:Ljava/util/List;

    const/4 v4, 0x2

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/TableOfContent;->listDataChild:Ljava/util/HashMap;

    iget-object v1, p0, Lid/paprikastudio/latihantoeflstructure/TableOfContent;->listDataHeader:Ljava/util/List;

    const/4 v2, 0x3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 34
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0a0077

    .line 35
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/TableOfContent;->setContentView(I)V

    .line 38
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/TableOfContent;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<font color=\'#ffffff\'>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f0b0021

    invoke-virtual {p0, v1}, Lid/paprikastudio/latihantoeflstructure/TableOfContent;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "</font>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 40
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const v1, 0x7f040056

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    .line 41
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/TableOfContent;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v2, -0x80000000

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 42
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/TableOfContent;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 44
    :cond_0
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0, v1}, Lid/paprikastudio/latihantoeflstructure/TableOfContent;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 45
    invoke-virtual {p0, v1}, Lid/paprikastudio/latihantoeflstructure/TableOfContent;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lid/paprikastudio/latihantoeflstructure/TableOfContent;->themeColor:I

    const/4 v0, 0x1

    .line 47
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    const p1, 0x7f07015c

    .line 50
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/TableOfContent;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ExpandableListView;

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/TableOfContent;->expListView:Landroid/widget/ExpandableListView;

    .line 53
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/TableOfContent;->prepareListData()V

    .line 55
    new-instance p1, Lid/paprikastudio/latihantoeflstructure/ExpandableListAdapter;

    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/TableOfContent;->listDataHeader:Ljava/util/List;

    iget-object v1, p0, Lid/paprikastudio/latihantoeflstructure/TableOfContent;->listDataChild:Ljava/util/HashMap;

    invoke-direct {p1, p0, v0, v1}, Lid/paprikastudio/latihantoeflstructure/ExpandableListAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/HashMap;)V

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/TableOfContent;->listAdapter:Lid/paprikastudio/latihantoeflstructure/ExpandableListAdapter;

    .line 58
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/TableOfContent;->expListView:Landroid/widget/ExpandableListView;

    invoke-virtual {v0, p1}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 61
    iget-object p1, p0, Lid/paprikastudio/latihantoeflstructure/TableOfContent;->expListView:Landroid/widget/ExpandableListView;

    new-instance v0, Lid/paprikastudio/latihantoeflstructure/TableOfContent$1;

    invoke-direct {v0, p0}, Lid/paprikastudio/latihantoeflstructure/TableOfContent$1;-><init>(Lid/paprikastudio/latihantoeflstructure/TableOfContent;)V

    invoke-virtual {p1, v0}, Landroid/widget/ExpandableListView;->setOnGroupClickListener(Landroid/widget/ExpandableListView$OnGroupClickListener;)V

    .line 74
    iget-object p1, p0, Lid/paprikastudio/latihantoeflstructure/TableOfContent;->expListView:Landroid/widget/ExpandableListView;

    new-instance v0, Lid/paprikastudio/latihantoeflstructure/TableOfContent$2;

    invoke-direct {v0, p0}, Lid/paprikastudio/latihantoeflstructure/TableOfContent$2;-><init>(Lid/paprikastudio/latihantoeflstructure/TableOfContent;)V

    invoke-virtual {p1, v0}, Landroid/widget/ExpandableListView;->setOnGroupExpandListener(Landroid/widget/ExpandableListView$OnGroupExpandListener;)V

    .line 83
    iget-object p1, p0, Lid/paprikastudio/latihantoeflstructure/TableOfContent;->expListView:Landroid/widget/ExpandableListView;

    new-instance v0, Lid/paprikastudio/latihantoeflstructure/TableOfContent$3;

    invoke-direct {v0, p0}, Lid/paprikastudio/latihantoeflstructure/TableOfContent$3;-><init>(Lid/paprikastudio/latihantoeflstructure/TableOfContent;)V

    invoke-virtual {p1, v0}, Landroid/widget/ExpandableListView;->setOnGroupCollapseListener(Landroid/widget/ExpandableListView$OnGroupCollapseListener;)V

    .line 92
    iget-object p1, p0, Lid/paprikastudio/latihantoeflstructure/TableOfContent;->expListView:Landroid/widget/ExpandableListView;

    new-instance v0, Lid/paprikastudio/latihantoeflstructure/TableOfContent$4;

    invoke-direct {v0, p0}, Lid/paprikastudio/latihantoeflstructure/TableOfContent$4;-><init>(Lid/paprikastudio/latihantoeflstructure/TableOfContent;)V

    invoke-virtual {p1, v0}, Landroid/widget/ExpandableListView;->setOnChildClickListener(Landroid/widget/ExpandableListView$OnChildClickListener;)V

    return-void
.end method
