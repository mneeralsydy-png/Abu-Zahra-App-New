.class public LX/GPn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Adv;


# instance fields
.field public final A00:LX/0PQ;

.field public final A01:Landroidx/fragment/app/Fragment;

.field public final A02:LX/0XG;

.field public final A03:LX/1XO;

.field public final A04:LX/GPg;

.field public final A05:LX/ESs;

.field public final A06:LX/Fmi;

.field public final A07:LX/ESn;

.field public final A08:LX/9V6;

.field public final A09:LX/Gvj;

.field public final A0A:LX/ErU;

.field public final A0B:LX/9hx;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/ErU;LX/Fmi;LX/ESn;LX/Gvj;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3d8

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9hx;

    iput-object v0, p0, LX/GPn;->A0B:LX/9hx;

    invoke-static {}, LX/3bD;->A0m()LX/0XG;

    move-result-object v0

    iput-object v0, p0, LX/GPn;->A02:LX/0XG;

    invoke-static {}, LX/DiM;->A0N()LX/1XO;

    move-result-object v0

    iput-object v0, p0, LX/GPn;->A03:LX/1XO;

    const v0, 0x1016d

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9V6;

    iput-object v0, p0, LX/GPn;->A08:LX/9V6;

    invoke-static {}, LX/DiM;->A0P()LX/ESs;

    move-result-object v0

    iput-object v0, p0, LX/GPn;->A05:LX/ESs;

    invoke-static {}, LX/DiM;->A0O()LX/GPg;

    move-result-object v0

    iput-object v0, p0, LX/GPn;->A04:LX/GPg;

    iput-object p1, p0, LX/GPn;->A01:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/GPn;->A0A:LX/ErU;

    iput-object p3, p0, LX/GPn;->A06:LX/Fmi;

    iput-object p4, p0, LX/GPn;->A07:LX/ESn;

    iput-object p5, p0, LX/GPn;->A09:LX/Gvj;

    new-instance v2, LX/0P4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    new-instance v0, LX/Fuo;

    invoke-direct {v0, p0, v1}, LX/Fuo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v2}, Landroidx/fragment/app/Fragment;->Bsv(LX/0P5;LX/0P3;)LX/0PQ;

    move-result-object v0

    iput-object v0, p0, LX/GPn;->A00:LX/0PQ;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    iget-object v0, p0, LX/GPn;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    move-result-object v1

    const-string v0, "location-options-bottom-sheet"

    invoke-virtual {v1, v0}, LX/0N0;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/LocationOptionPickerFragment;

    if-eqz v0, :cond_0

    iput-object p0, v0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/LocationOptionPickerFragment;->A03:LX/GPn;

    :cond_0
    return-void
.end method

.method public BVJ()V
    .locals 4

    iget-object v0, p0, LX/GPn;->A02:LX/0XG;

    invoke-virtual {v0}, LX/0XG;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/GPn;->A09:LX/Gvj;

    invoke-interface {v0}, LX/Gvj;->BVH()V

    :goto_0
    iget-object v2, p0, LX/GPn;->A04:LX/GPg;

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/GPg;->A03(II)V

    return-void

    :cond_0
    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v3

    iget-object v2, p0, LX/GPn;->A01:Landroidx/fragment/app/Fragment;

    invoke-static {v2}, LX/DiP;->A0X(Landroidx/fragment/app/Fragment;)LX/9rr;

    move-result-object v1

    const v0, 0x7f1227ac

    iput v0, v1, LX/9rr;->A02:I

    invoke-virtual {v1}, LX/9rr;->A02()Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0x22

    invoke-virtual {v3, v1, v2, v0}, LX/0sj;->A0B(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)V

    goto :goto_0
.end method

.method public BVK()V
    .locals 3

    iget-object v2, p0, LX/GPn;->A04:LX/GPg;

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/GPg;->A03(II)V

    return-void
.end method
