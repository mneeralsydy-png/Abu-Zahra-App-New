.class public LX/CjK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/BNd;

.field public final synthetic A02:LX/CxC;

.field public final synthetic A03:LX/Cru;

.field public final synthetic A04:LX/DcB;

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Landroid/view/View;LX/BNd;LX/CxC;LX/Cru;LX/DcB;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/CjK;->A01:LX/BNd;

    iput-boolean p6, p0, LX/CjK;->A06:Z

    iput-object p1, p0, LX/CjK;->A00:Landroid/view/View;

    iput-boolean p7, p0, LX/CjK;->A05:Z

    iput-object p5, p0, LX/CjK;->A04:LX/DcB;

    iput-object p4, p0, LX/CjK;->A03:LX/Cru;

    iput-object p3, p0, LX/CjK;->A02:LX/CxC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 5

    iget-boolean v0, p0, LX/CjK;->A06:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CjK;->A00:Landroid/view/View;

    check-cast v1, LX/DdC;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/DdC;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-boolean v0, p0, LX/CjK;->A05:Z

    invoke-interface {v1, v0}, LX/DdC;->setChecked(Z)V

    invoke-interface {v1, p0}, LX/DdC;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_0
    iget-object v4, p0, LX/CjK;->A04:LX/DcB;

    if-eqz v4, :cond_1

    iget-object v3, p0, LX/CjK;->A03:LX/Cru;

    invoke-static {v3}, LX/Cb2;->A01(Ljava/lang/Object;)LX/Cb2;

    move-result-object v2

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/Cb2;->A09(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    iget-object v0, p0, LX/CjK;->A02:LX/CxC;

    invoke-static {v0, v3, v2, v4, v1}, LX/CZz;->A02(LX/CxC;LX/Cru;LX/Cb2;LX/DcB;I)V

    :cond_1
    return-void
.end method
