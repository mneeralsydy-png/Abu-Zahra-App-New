.class public LX/D1E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DcF;


# instance fields
.field public final synthetic A00:LX/AlF;


# direct methods
.method public constructor <init>(LX/AlF;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/D1E;->A00:LX/AlF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BF6(LX/C7r;)V
    .locals 0

    return-void
.end method

.method public BL0(Lcom/instagram/common/bloks/BloksParseResult;)V
    .locals 10

    iget-object v2, p0, LX/D1E;->A00:LX/AlF;

    iget-object v0, v2, LX/AlF;->A01:Lcom/facebook/rendercore/RootHostView;

    invoke-static {v0}, LX/3bG;->A12(Landroid/view/View;)V

    iget-object v0, v2, LX/AlF;->A02:LX/CV5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/CV5;->A03()V

    :cond_0
    iget-object v1, v2, LX/AlF;->A04:Lcom/whatsapp/bloks/wabloks/ui/BloksDialogFragment;

    move-object v6, p1

    if-eqz v1, :cond_1

    new-instance v0, LX/C1I;

    invoke-direct {v0, p1}, LX/C1I;-><init>(Lcom/instagram/common/bloks/BloksParseResult;)V

    iput-object v0, v1, Lcom/whatsapp/bloks/wabloks/ui/BloksDialogFragment;->A00:LX/C1I;

    :cond_1
    iget-object v1, v2, LX/AlF;->A00:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_2

    iget-object v7, v2, LX/AlF;->A03:LX/Cuc;

    if-eqz v7, :cond_2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1q()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v4

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v9

    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v8

    invoke-static {v4}, LX/Bt4;->A00(Ljava/lang/Object;)V

    invoke-static {p1}, LX/Bt4;->A00(Ljava/lang/Object;)V

    new-instance v3, LX/CV5;

    invoke-direct/range {v3 .. v9}, LX/CV5;-><init>(Landroid/content/Context;Landroid/util/SparseArray;Lcom/instagram/common/bloks/BloksParseResult;LX/DYr;Ljava/util/Map;Ljava/util/Map;)V

    iput-object v3, v2, LX/AlF;->A02:LX/CV5;

    :cond_2
    iget-object v1, v2, LX/AlF;->A02:LX/CV5;

    if-eqz v1, :cond_3

    iget-object v0, v2, LX/AlF;->A04:Lcom/whatsapp/bloks/wabloks/ui/BloksDialogFragment;

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/AlF;->A01:Lcom/facebook/rendercore/RootHostView;

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, LX/CV5;->A04(Lcom/facebook/rendercore/RootHostView;)V

    :cond_3
    iget-object v0, v2, LX/AlF;->A05:LX/C1P;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/C1P;->A00:LX/0NI;

    invoke-virtual {v0}, LX/0NI;->A03()V

    :cond_4
    return-void
.end method

.method public BPX(Ljava/lang/String;)V
    .locals 1

    const-string v0, "Whatsapp"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LX/D1E;->A00:LX/AlF;

    iget-object v0, v0, LX/AlF;->A05:LX/C1P;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/C1P;->A00:LX/0NI;

    invoke-virtual {v0}, LX/0NI;->A03()V

    :cond_0
    return-void
.end method
