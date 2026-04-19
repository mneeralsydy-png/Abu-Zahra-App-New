.class public final synthetic LX/JP0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/89e;


# instance fields
.field public final synthetic A00:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic A01:LX/HFC;

.field public final synthetic A02:Lcom/whatsapp/ui/coreui/base/WaTextView;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LX/HFC;Lcom/whatsapp/ui/coreui/base/WaTextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JP0;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, LX/JP0;->A01:LX/HFC;

    iput-object p3, p0, LX/JP0;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    return-void
.end method


# virtual methods
.method public final CCs()V
    .locals 3

    iget-object v0, p0, LX/JP0;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, LX/JP0;->A01:LX/HFC;

    iget-object v1, p0, LX/JP0;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/18U;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1Y()I

    move-result v0

    invoke-virtual {v2, v0}, LX/HFC;->A0c(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
