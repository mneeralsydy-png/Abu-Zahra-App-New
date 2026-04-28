.class public final LX/Aur;
.super LX/18m;
.source ""


# instance fields
.field public A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:LX/CBK;

.field public final A03:Ljava/util/ArrayList;

.field public final A04:LX/00V;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/00V;LX/CBK;)V
    .locals 1

    invoke-direct {p0}, LX/18m;-><init>()V

    iput-object p1, p0, LX/Aur;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/Aur;->A04:LX/00V;

    iput-object p3, p0, LX/Aur;->A02:LX/CBK;

    const/4 v0, -0x1

    iput v0, p0, LX/Aur;->A00:I

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Aur;->A03:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public A0Y()I
    .locals 1

    iget-object v0, p0, LX/Aur;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public final A0c(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, LX/Aur;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const/4 v2, -0x1

    iput v2, p0, LX/Aur;->A00:I

    invoke-virtual {p0}, LX/18m;->notifyDataSetChanged()V

    iget-object v1, p0, LX/Aur;->A02:LX/CBK;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, LX/CBK;->A00(LX/Dgk;I)V

    return-void
.end method

.method public BHG(LX/1HJ;I)V
    .locals 10

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object v5, p0

    iget-object v0, p0, LX/Aur;->A03:Ljava/util/ArrayList;

    move v9, p2

    invoke-static {v0, p2}, LX/AhC;->A0e(Ljava/util/AbstractList;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Dgk;

    check-cast p1, LX/Awb;

    invoke-interface {v4}, LX/Dgk;->AlF()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v0, 0x64

    mul-long/2addr v2, v0

    invoke-static {v2, v3}, LX/CN8;->A00(J)LX/D7I;

    move-result-object v0

    iget-object v3, p1, LX/Awb;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    iget-object v2, v0, LX/D7I;->A01:LX/0aT;

    iget-object v1, p0, LX/Aur;->A04:LX/00V;

    iget-object v0, v0, LX/D7I;->A02:LX/0aX;

    invoke-interface {v2, v1, v0}, LX/0aT;->ANa(LX/00V;LX/0aX;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-interface {v4}, LX/Dgk;->AWt()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    iget-object v6, p1, LX/Awb;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    iget-object v1, p0, LX/Aur;->A01:Landroid/content/Context;

    const v0, 0x7f12053a

    invoke-static {v1, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    const/4 v0, 0x1

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v6}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v4, LX/Cin;

    invoke-direct/range {v4 .. v9}, LX/Cin;-><init>(LX/Aur;Lcom/whatsapp/ui/coreui/base/WaTextView;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    iget v0, p0, LX/Aur;->A00:I

    invoke-static {p2, v0}, LX/1ag;->A1Q(II)Z

    move-result v1

    iget-object v0, p1, LX/Awb;->A01:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v2, p1, LX/Awb;->A00:Landroid/view/View;

    const/16 v0, 0x8

    new-instance v1, LX/Chu;

    invoke-direct {v1, p0, p2, v0}, LX/Chu;-><init>(Ljava/lang/Object;II)V

    const v0, -0x4dae9300

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void
.end method

.method public BMJ(Landroid/view/ViewGroup;I)LX/1HJ;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v0, p0, LX/Aur;->A01:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e01e5

    invoke-static {v1, p1, v0, v2}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/Awb;

    invoke-direct {v0, v1}, LX/Awb;-><init>(Landroid/view/View;)V

    return-object v0
.end method
