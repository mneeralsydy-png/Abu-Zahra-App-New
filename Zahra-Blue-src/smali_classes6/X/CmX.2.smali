.class public final synthetic LX/CmX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ddh;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Cm9;

.field public final synthetic A02:LX/BON;

.field public final synthetic A03:Lcom/instagram/common/bloks/BloksParseResult;

.field public final synthetic A04:LX/Cmc;

.field public final synthetic A05:LX/DZ5;

.field public final synthetic A06:LX/Cv7;

.field public final synthetic A07:LX/Cvg;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/Cm9;LX/BON;Lcom/instagram/common/bloks/BloksParseResult;LX/Cmc;LX/DZ5;LX/Cv7;LX/Cvg;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/CmX;->A07:LX/Cvg;

    iput-object p2, p0, LX/CmX;->A02:LX/BON;

    iput-object p8, p0, LX/CmX;->A08:Ljava/lang/String;

    iput-object p4, p0, LX/CmX;->A04:LX/Cmc;

    iput-object p9, p0, LX/CmX;->A09:Ljava/lang/String;

    iput p10, p0, LX/CmX;->A00:I

    iput-object p5, p0, LX/CmX;->A05:LX/DZ5;

    iput-object p1, p0, LX/CmX;->A01:LX/Cm9;

    iput-object p6, p0, LX/CmX;->A06:LX/Cv7;

    iput-object p3, p0, LX/CmX;->A03:Lcom/instagram/common/bloks/BloksParseResult;

    return-void
.end method


# virtual methods
.method public final AM6(Landroid/content/Context;LX/CxC;Ljava/lang/Integer;)V
    .locals 14

    move-object/from16 v0, p2

    move-object v8, p1

    iget-object v5, p0, LX/CmX;->A02:LX/BON;

    iget-object v6, p0, LX/CmX;->A08:Ljava/lang/String;

    iget-object v7, p0, LX/CmX;->A04:LX/Cmc;

    iget-object v13, p0, LX/CmX;->A09:Ljava/lang/String;

    iget v3, p0, LX/CmX;->A00:I

    iget-object v2, p0, LX/CmX;->A05:LX/DZ5;

    iget-object v9, p0, LX/CmX;->A01:LX/Cm9;

    iget-object v11, p0, LX/CmX;->A06:LX/Cv7;

    iget-object v10, p0, LX/CmX;->A03:Lcom/instagram/common/bloks/BloksParseResult;

    if-eqz p2, :cond_2

    invoke-static {v0}, LX/Cvg;->A04(LX/CxC;)Landroid/app/Activity;

    move-result-object v8

    :goto_0
    iget-object v4, v0, LX/CxC;->A02:LX/DYr;

    move-object v0, v4

    check-cast v0, LX/Cuc;

    iget-object v1, v0, LX/Cuc;->A04:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/758;

    :goto_1
    invoke-virtual {v7}, LX/Cmc;->A00()LX/CZh;

    move-result-object v0

    invoke-static {v0, v1, v6}, Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;->A00(LX/CZh;LX/758;Ljava/lang/String;)Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;

    move-result-object v7

    iput-object v4, v7, Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;->A03:LX/DYr;

    invoke-static {v5}, LX/Cvg;->A05(LX/BON;)Landroid/app/Activity;

    move-result-object v1

    instance-of v0, v1, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;

    iget v0, v1, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;->A00:I

    :cond_0
    check-cast v8, LX/0M0;

    const/4 v0, 0x0

    new-instance v12, LX/BOV;

    invoke-direct {v12, v2, v0, v3}, LX/BOV;-><init>(LX/DZ5;LX/Bii;I)V

    invoke-static/range {v7 .. v13}, LX/CaG;->A05(Landroidx/fragment/app/DialogFragment;LX/0M0;LX/Ddg;Lcom/instagram/common/bloks/BloksParseResult;LX/DVj;LX/BOV;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    check-cast v8, Landroid/app/Activity;

    iget-object v0, v5, LX/BON;->A02:LX/CxC;

    goto :goto_0
.end method
