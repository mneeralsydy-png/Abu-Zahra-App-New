.class public LX/CjB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic A00:LX/CAV;

.field public final synthetic A01:Landroidx/appcompat/app/AlertController$RecycleListView;

.field public final synthetic A02:LX/CZM;


# direct methods
.method public constructor <init>(LX/CAV;Landroidx/appcompat/app/AlertController$RecycleListView;LX/CZM;)V
    .locals 0

    iput-object p1, p0, LX/CjB;->A00:LX/CAV;

    iput-object p2, p0, LX/CjB;->A01:Landroidx/appcompat/app/AlertController$RecycleListView;

    iput-object p3, p0, LX/CjB;->A02:LX/CZM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    iget-object v2, p0, LX/CjB;->A00:LX/CAV;

    iget-object v1, v2, LX/CAV;->A0O:[Z

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/CjB;->A01:Landroidx/appcompat/app/AlertController$RecycleListView;

    invoke-virtual {v0, p3}, Landroid/widget/AbsListView;->isItemChecked(I)Z

    move-result v0

    aput-boolean v0, v1, p3

    :cond_0
    iget-object v2, v2, LX/CAV;->A0A:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    iget-object v0, p0, LX/CjB;->A02:LX/CZM;

    iget-object v1, v0, LX/CZM;->A0X:LX/8Ij;

    iget-object v0, p0, LX/CjB;->A01:Landroidx/appcompat/app/AlertController$RecycleListView;

    invoke-virtual {v0, p3}, Landroid/widget/AbsListView;->isItemChecked(I)Z

    move-result v0

    invoke-interface {v2, v1, p3, v0}, Landroid/content/DialogInterface$OnMultiChoiceClickListener;->onClick(Landroid/content/DialogInterface;IZ)V

    return-void
.end method
