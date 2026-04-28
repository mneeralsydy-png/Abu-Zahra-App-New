.class public LX/5zP;
.super LX/18N;
.source ""


# instance fields
.field public A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/app/Activity;

.field public final synthetic A03:LX/1Bq;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/1Bq;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/5zP;->A03:LX/1Bq;

    iput p3, p0, LX/5zP;->A01:I

    iput-object p1, p0, LX/5zP;->A02:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/5zP;->A00:I

    return-void
.end method


# virtual methods
.method public A04(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget v0, p0, LX/5zP;->A00:I

    if-nez v0, :cond_0

    iget-object v2, p0, LX/5zP;->A03:LX/1Bq;

    iget v1, p0, LX/5zP;->A01:I

    iget-object v0, p0, LX/5zP;->A02:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/1Bq;->A03(Landroid/view/Window;I)V

    :cond_0
    :goto_0
    iput p2, p0, LX/5zP;->A00:I

    return-void

    :cond_1
    iget-object v0, p0, LX/5zP;->A03:LX/1Bq;

    invoke-virtual {v0}, LX/1Bq;->A01()V

    goto :goto_0
.end method
