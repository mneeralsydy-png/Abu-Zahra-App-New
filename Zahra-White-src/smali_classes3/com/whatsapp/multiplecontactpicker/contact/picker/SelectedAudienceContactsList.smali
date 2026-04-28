.class public final Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedAudienceContactsList;
.super Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/5gr;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedAudienceContactsList;->A02:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedAudienceContactsList;->A02:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedAudienceContactsList;->A02:Ljava/util/List;

    return-void
.end method

.method public static final synthetic A00(Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedAudienceContactsList;)I
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedAudienceContactsList;->getItemsBeforeContactCount()I

    move-result p0

    return p0
.end method

.method public static final synthetic A01(Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedAudienceContactsList;)I
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedAudienceContactsList;->getSectionDividerIndex()I

    move-result p0

    return p0
.end method

.method private final getAudienceListCount()I
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedAudienceContactsList;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method private final getItemsBeforeContactCount()I
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedAudienceContactsList;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v0, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedAudienceContactsList;->A00:I

    add-int/2addr v1, v0

    return v1
.end method

.method private final getLastSelectedContactIndex()I
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A0A:Ljava/util/List;

    invoke-static {v0}, LX/3bD;->A0D(Ljava/util/List;)I

    move-result v1

    invoke-direct {p0}, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedAudienceContactsList;->getItemsBeforeContactCount()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method private final getSectionDividerIndex()I
    .locals 1

    iget v0, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedAudienceContactsList;->A00:I

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedAudienceContactsList;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method


# virtual methods
.method public A07()V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A08:LX/3nB;

    invoke-direct {p0}, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedAudienceContactsList;->getLastSelectedContactIndex()I

    move-result v0

    invoke-virtual {v1, v0}, LX/18m;->A0K(I)V

    return-void
.end method

.method public A08(I)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A08:LX/3nB;

    invoke-direct {p0}, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedAudienceContactsList;->getItemsBeforeContactCount()I

    move-result v0

    add-int/2addr p1, v0

    invoke-virtual {v1, p1}, LX/18m;->A0L(I)V

    return-void
.end method

.method public A09(LX/0IB;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedAudienceContactsList;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A06:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0i(I)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A09(LX/0IB;)V

    return-void
.end method

.method public A0A(I)Z
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedAudienceContactsList;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    invoke-direct {p0}, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedAudienceContactsList;->getItemsBeforeContactCount()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {p1, v1}, LX/1ag;->A1R(II)Z

    move-result v0

    return v0
.end method

.method public final A0B(LX/19Z;)V
    .locals 5

    iget-object v4, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedAudienceContactsList;->A02:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v1, :cond_2

    if-ne v0, v2, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-interface {v4, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v4, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A08:LX/3nB;

    invoke-virtual {v0, v1}, LX/18m;->A0L(I)V

    :goto_0
    if-eqz v3, :cond_1

    iget v0, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedAudienceContactsList;->A00:I

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    iput v0, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedAudienceContactsList;->A00:I

    iget-object v0, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A08:LX/3nB;

    invoke-virtual {v0}, LX/18m;->notifyDataSetChanged()V

    :cond_1
    return-void

    :cond_2
    if-nez v0, :cond_3

    const/4 v3, 0x1

    :cond_3
    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A08:LX/3nB;

    invoke-static {v4, v2}, LX/1ai;->A05(Ljava/util/List;I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/18m;->A0K(I)V

    goto :goto_0
.end method

.method public final getListDeselectionListener()LX/5gr;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedAudienceContactsList;->A01:LX/5gr;

    return-object v0
.end method

.method public final setListDeselectionListener(LX/5gr;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedAudienceContactsList;->A01:LX/5gr;

    return-void
.end method
