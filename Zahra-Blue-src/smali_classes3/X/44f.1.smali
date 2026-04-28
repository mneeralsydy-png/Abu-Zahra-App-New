.class public final LX/44f;
.super LX/4PL;
.source ""


# instance fields
.field public final A00:Landroid/widget/LinearLayout;

.field public final synthetic A01:LX/3dD;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/3dD;)V
    .locals 1

    iput-object p2, p0, LX/44f;->A01:LX/3dD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b16c6

    invoke-static {p1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/44f;->A00:Landroid/widget/LinearLayout;

    return-void
.end method
