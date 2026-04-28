.class public final LX/8Ju;
.super LX/0Pi;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;)V
    .locals 0

    iput-object p1, p0, LX/8Ju;->A00:Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A0A(Landroidx/fragment/app/Fragment;LX/0N0;)V
    .locals 8

    const/4 v4, 0x0

    instance-of v0, p1, Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;

    if-eqz v0, :cond_3

    iget-object v5, p0, LX/8Ju;->A00:Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;

    iget v0, v5, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v5, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;->A00:I

    if-nez v0, :cond_3

    iget-object v3, v5, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;->A03:LX/9Nf;

    if-eqz v3, :cond_1

    iget-object v0, v3, LX/9Nf;->A00:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9lX;

    const-string v0, "request_id"

    invoke-static {v1, v0}, LX/9lX;->A00(LX/9lX;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9lX;

    const-string v0, "tee_product"

    invoke-static {v1, v0}, LX/9lX;->A00(LX/9lX;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/963;

    if-eqz v7, :cond_1

    if-eqz v6, :cond_1

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9lX;

    const-string v1, "feedback_kind"

    iget-object v0, v0, LX/9lX;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, LX/9Nf;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8Ep;

    const/4 v2, 0x1

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v4, :cond_0

    const/4 v0, 0x2

    if-eq v1, v2, :cond_0

    if-ne v1, v0, :cond_4

    const/4 v0, 0x4

    :cond_0
    invoke-virtual {v3, v7, v2, v0}, LX/8Ep;->A01(Ljava/lang/String;II)V

    :cond_1
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    iget-object v1, v5, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x4767

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Is;->A09()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {v5, v4, v4}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_3
    return-void

    :cond_4
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method
