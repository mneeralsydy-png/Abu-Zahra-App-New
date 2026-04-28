.class public LX/1mM;
.super LX/0Pi;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/home/ui/HomeActivity;

.field public final synthetic A01:Z

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/home/ui/HomeActivity;ZZ)V
    .locals 0
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

    iput-object p1, p0, LX/1mM;->A00:Lcom/whatsapp/home/ui/HomeActivity;

    iput-boolean p2, p0, LX/1mM;->A02:Z

    iput-boolean p3, p0, LX/1mM;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A07(Landroidx/fragment/app/Fragment;)V
    .locals 4

    iget-object v3, p0, LX/1mM;->A00:Lcom/whatsapp/home/ui/HomeActivity;

    invoke-static {v3}, Lcom/whatsapp/home/ui/HomeActivity;->A0w(Lcom/whatsapp/home/ui/HomeActivity;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-boolean v0, p0, LX/1mM;->A02:Z

    if-eqz v0, :cond_0

    instance-of v0, v2, Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, LX/1mM;->A01:Z

    if-eqz v0, :cond_2

    iget v1, v3, Lcom/whatsapp/home/ui/HomeActivity;->A01:I

    const/16 v0, 0x190

    if-ne v1, v0, :cond_2

    :cond_1
    check-cast v2, LX/10d;

    invoke-virtual {v3}, Lcom/whatsapp/home/ui/HomeActivity;->A5S()Z

    move-result v1

    const/4 v0, 0x1

    invoke-interface {v2, v0, v1}, LX/10d;->C3P(ZZ)V

    :cond_2
    invoke-virtual {v3}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0N0;->A0p(LX/0Pi;)V

    :cond_3
    return-void
.end method
