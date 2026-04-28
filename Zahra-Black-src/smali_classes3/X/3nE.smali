.class public LX/3nE;
.super LX/18m;
.source ""


# instance fields
.field public final A00:LX/0M3;

.field public final A01:LX/3kX;

.field public final A02:[I

.field public final A03:[I

.field public final A04:[I


# direct methods
.method public constructor <init>(LX/0M3;LX/3kX;[I[I[I)V
    .locals 0

    invoke-direct {p0}, LX/18m;-><init>()V

    iput-object p1, p0, LX/3nE;->A00:LX/0M3;

    iput-object p2, p0, LX/3nE;->A01:LX/3kX;

    iput-object p3, p0, LX/3nE;->A03:[I

    iput-object p4, p0, LX/3nE;->A04:[I

    iput-object p5, p0, LX/3nE;->A02:[I

    return-void
.end method


# virtual methods
.method public A0Y()I
    .locals 1

    iget-object v0, p0, LX/3nE;->A03:[I

    array-length v0, v0

    return v0
.end method

.method public bridge synthetic BHG(LX/1HJ;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    check-cast p1, LX/Ax3;

    iget-object v0, p0, LX/3nE;->A01:LX/3kX;

    iget-object v0, v0, LX/3kX;->A01:LX/1bY;

    invoke-static {v0}, LX/3bH;->A0P(LX/06d;)I

    move-result v0

    invoke-static {p2, v0}, LX/1ag;->A1Q(II)Z

    move-result v1

    invoke-virtual {p1, v1, p2}, LX/Ax3;->A0K(ZI)V

    iget-object v0, p1, LX/Ax3;->A01:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method

.method public bridge synthetic BMJ(Landroid/view/ViewGroup;I)LX/1HJ;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    invoke-static {p1}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0819

    invoke-static {v1, p1, v0}, LX/1ad;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v4

    iget-object v2, p0, LX/3nE;->A03:[I

    iget-object v1, p0, LX/3nE;->A04:[I

    iget-object v0, p0, LX/3nE;->A02:[I

    new-instance v3, LX/Ax3;

    invoke-direct {v3, v4, v2, v1, v0}, LX/Ax3;-><init>(Landroid/view/View;[I[I[I)V

    iget-object v0, p0, LX/3nE;->A01:LX/3kX;

    iget-object v1, v0, LX/3kX;->A01:LX/1bY;

    iget-object v0, p0, LX/3nE;->A00:LX/0M3;

    invoke-virtual {v1, v0, v3}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    iget-object v2, v3, LX/Ax3;->A00:Landroid/view/View;

    const/16 v0, 0x1b

    invoke-static {v3, p0, v0}, LX/4xs;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4xs;

    move-result-object v1

    const v0, -0x4541564e

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-object v3
.end method
