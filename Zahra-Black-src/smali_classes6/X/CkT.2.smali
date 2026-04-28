.class public LX/CkT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DXP;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/CZM;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;LX/CZM;)V
    .locals 0

    iput-object p3, p0, LX/CkT;->A02:LX/CZM;

    iput-object p1, p0, LX/CkT;->A01:Landroid/view/View;

    iput-object p2, p0, LX/CkT;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Beo(Landroidx/core/widget/NestedScrollView;I)V
    .locals 2

    iget-object v1, p0, LX/CkT;->A01:Landroid/view/View;

    iget-object v0, p0, LX/CkT;->A00:Landroid/view/View;

    invoke-static {p1, v1, v0}, LX/CZM;->A01(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
