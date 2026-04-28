.class public LX/8MP;
.super LX/18N;
.source ""


# instance fields
.field public A00:I

.field public final synthetic A01:Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/8MP;->A01:Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/8MP;->A00:I

    return-void
.end method


# virtual methods
.method public A04(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    iget-object v2, p0, LX/8MP;->A01:Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;

    iget-object v1, v2, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A08:LX/8jR;

    if-eqz v1, :cond_3

    if-nez p2, :cond_3

    iget-boolean v0, v2, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0M:Z

    if-eqz v0, :cond_0

    invoke-static {v2}, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A01(Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8jR;->A0d(Ljava/util/List;)V

    :cond_0
    iget v0, p0, LX/8MP;->A00:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget-object v0, v2, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A07:LX/8hK;

    iget v0, v0, LX/8hK;->A02:I

    div-int/lit8 v0, v0, 0x2

    if-le v1, v0, :cond_1

    iget-object v0, v2, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A08:LX/8jR;

    iget-object v2, v0, LX/8jR;->A0b:LX/8qV;

    invoke-virtual {v2}, LX/8qV;->A0L()LX/9sY;

    move-result-object v0

    iget-object v1, v0, LX/9sY;->A0F:Ljava/lang/String;

    iget-object v0, v2, LX/8qV;->A05:LX/JzD;

    invoke-interface {v0, v1}, LX/JzD;->B1P(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, LX/8MP;->A00:I

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    iput-boolean v0, v2, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0J:Z

    return-void
.end method

.method public A05(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    iget-object v0, p0, LX/8MP;->A01:Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;

    invoke-static {v0}, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A04(Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;)V

    iget v0, p0, LX/8MP;->A00:I

    add-int/2addr v0, p2

    iput v0, p0, LX/8MP;->A00:I

    return-void
.end method
