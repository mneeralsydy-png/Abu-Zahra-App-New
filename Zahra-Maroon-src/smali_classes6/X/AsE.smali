.class public LX/AsE;
.super LX/0Pi;
.source ""


# instance fields
.field public final synthetic A00:Landroid/widget/FrameLayout;

.field public final synthetic A01:Landroidx/fragment/app/Fragment;

.field public final synthetic A02:LX/AvA;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Landroidx/fragment/app/Fragment;LX/AvA;)V
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

    iput-object p3, p0, LX/AsE;->A02:LX/AvA;

    iput-object p2, p0, LX/AsE;->A01:Landroidx/fragment/app/Fragment;

    iput-object p1, p0, LX/AsE;->A00:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;Landroidx/fragment/app/Fragment;LX/0N0;)V
    .locals 1

    iget-object v0, p0, LX/AsE;->A01:Landroidx/fragment/app/Fragment;

    if-ne p2, v0, :cond_0

    invoke-virtual {p3, p0}, LX/0N0;->A0p(LX/0Pi;)V

    iget-object v0, p0, LX/AsE;->A00:Landroid/widget/FrameLayout;

    invoke-static {p1, v0}, LX/AvA;->A02(Landroid/view/View;Landroid/widget/FrameLayout;)V

    :cond_0
    return-void
.end method
