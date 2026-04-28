.class public final LX/Aub;
.super LX/18m;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/C2E;

.field public final A02:Ljava/util/List;

.field public final A03:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/C2E;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, LX/18m;-><init>()V

    iput-object p1, p0, LX/Aub;->A03:Landroid/content/Context;

    iput-object p3, p0, LX/Aub;->A02:Ljava/util/List;

    iput-object p2, p0, LX/Aub;->A01:LX/C2E;

    return-void
.end method


# virtual methods
.method public A0Y()I
    .locals 1

    iget-object v0, p0, LX/Aub;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public BHG(LX/1HJ;I)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Aub;->A02:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DgB;

    check-cast p1, LX/AwR;

    iget-object v2, p1, LX/AwR;->A00:LX/5tB;

    invoke-interface {v0}, LX/DgB;->AkV()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/5tB;->setText(Ljava/lang/String;)V

    iget v0, p0, LX/Aub;->A00:I

    invoke-static {p2, v0}, LX/1ag;->A1Q(II)Z

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    const/4 v0, 0x7

    new-instance v1, LX/Chu;

    invoke-direct {v1, p0, p2, v0}, LX/Chu;-><init>(Ljava/lang/Object;II)V

    const v0, 0x65819cde

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void
.end method

.method public BMJ(Landroid/view/ViewGroup;I)LX/1HJ;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    invoke-static {p1}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/5tB;

    invoke-direct {v1, v0}, LX/5tB;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/AwR;

    invoke-direct {v0, v1, p0}, LX/AwR;-><init>(Landroid/view/View;LX/Aub;)V

    return-object v0
.end method
