.class public Lcom/example/ctf_foren/MainActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "MainActivity.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MainActivity"


# instance fields
.field private button:Landroid/widget/Button;

.field private db:Lcom/google/firebase/firestore/FirebaseFirestore;

.field private pass:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 22
    invoke-static {}, Lcom/google/firebase/firestore/FirebaseFirestore;->getInstance()Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object v0

    iput-object v0, p0, Lcom/example/ctf_foren/MainActivity;->db:Lcom/google/firebase/firestore/FirebaseFirestore;

    return-void
.end method

.method static synthetic access$000(Lcom/example/ctf_foren/MainActivity;)Landroid/widget/EditText;
    .locals 1
    .param p0, "x0"    # Lcom/example/ctf_foren/MainActivity;

    .line 18
    iget-object v0, p0, Lcom/example/ctf_foren/MainActivity;->pass:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$100(Lcom/example/ctf_foren/MainActivity;)Lcom/google/firebase/firestore/FirebaseFirestore;
    .locals 1
    .param p0, "x0"    # Lcom/example/ctf_foren/MainActivity;

    .line 18
    iget-object v0, p0, Lcom/example/ctf_foren/MainActivity;->db:Lcom/google/firebase/firestore/FirebaseFirestore;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 26
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 27
    const v0, 0x7f0b001d

    invoke-virtual {p0, v0}, Lcom/example/ctf_foren/MainActivity;->setContentView(I)V

    .line 29
    const v0, 0x7f08011d

    invoke-virtual {p0, v0}, Lcom/example/ctf_foren/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/example/ctf_foren/MainActivity;->pass:Landroid/widget/EditText;

    .line 30
    const v0, 0x7f080059

    invoke-virtual {p0, v0}, Lcom/example/ctf_foren/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/example/ctf_foren/MainActivity;->button:Landroid/widget/Button;

    .line 32
    new-instance v1, Lcom/example/ctf_foren/MainActivity$1;

    invoke-direct {v1, p0}, Lcom/example/ctf_foren/MainActivity$1;-><init>(Lcom/example/ctf_foren/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    return-void
.end method
