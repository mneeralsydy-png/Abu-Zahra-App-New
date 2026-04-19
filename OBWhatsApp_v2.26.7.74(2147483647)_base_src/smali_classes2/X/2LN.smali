.class public final LX/2LN;
.super LX/1oO;
.source ""


# instance fields
.field public final A00:LX/1nz;

.field public final A01:LX/0MA;

.field public final A02:Z

.field public final A03:LX/CEw;


# direct methods
.method public constructor <init>(LX/CEw;LX/1nz;LX/0MA;Z)V
    .locals 0

    invoke-static {p2, p1}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/1oO;-><init>(LX/CEw;)V

    iput-object p3, p0, LX/2LN;->A01:LX/0MA;

    iput-object p2, p0, LX/2LN;->A00:LX/1nz;

    iput-object p1, p0, LX/2LN;->A03:LX/CEw;

    iput-boolean p4, p0, LX/2LN;->A02:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic BMJ(Landroid/view/ViewGroup;I)LX/1HJ;
    .locals 5

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/1ah;->A0D(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0957

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v3, p0, LX/2LN;->A01:LX/0MA;

    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v2, p0, LX/2LN;->A00:LX/1nz;

    iget-boolean v1, p0, LX/2LN;->A02:Z

    new-instance v0, LX/2LL;

    invoke-direct {v0, v4, v2, v3, v1}, LX/2LL;-><init>(Landroid/view/View;LX/1nz;LX/0MA;Z)V

    return-object v0
.end method
