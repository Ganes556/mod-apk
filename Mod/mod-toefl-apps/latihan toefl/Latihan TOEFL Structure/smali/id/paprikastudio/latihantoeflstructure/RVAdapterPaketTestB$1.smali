.class Lid/paprikastudio/latihantoeflstructure/RVAdapterPaketTestB$1;
.super Ljava/lang/Object;
.source "RVAdapterPaketTestB.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lid/paprikastudio/latihantoeflstructure/RVAdapterPaketTestB;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lid/paprikastudio/latihantoeflstructure/RVAdapterPaketTestB;

.field final synthetic val$namaPaket:Ljava/lang/String;


# direct methods
.method constructor <init>(Lid/paprikastudio/latihantoeflstructure/RVAdapterPaketTestB;Ljava/lang/String;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/RVAdapterPaketTestB$1;->this$0:Lid/paprikastudio/latihantoeflstructure/RVAdapterPaketTestB;

    iput-object p2, p0, Lid/paprikastudio/latihantoeflstructure/RVAdapterPaketTestB$1;->val$namaPaket:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 137
    iget-object p1, p0, Lid/paprikastudio/latihantoeflstructure/RVAdapterPaketTestB$1;->this$0:Lid/paprikastudio/latihantoeflstructure/RVAdapterPaketTestB;

    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/RVAdapterPaketTestB$1;->val$namaPaket:Ljava/lang/String;

    invoke-static {p1, v0}, Lid/paprikastudio/latihantoeflstructure/RVAdapterPaketTestB;->access$000(Lid/paprikastudio/latihantoeflstructure/RVAdapterPaketTestB;Ljava/lang/String;)V

    return-void
.end method
