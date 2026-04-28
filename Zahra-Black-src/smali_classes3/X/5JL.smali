.class public final synthetic LX/5JL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/whatsapp/aicreation/product/ui/PersonalityFragment;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/aicreation/product/ui/PersonalityFragment;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5JL;->A02:Lcom/whatsapp/aicreation/product/ui/PersonalityFragment;

    iput-object p2, p0, LX/5JL;->A03:Ljava/lang/String;

    iput p3, p0, LX/5JL;->A00:I

    iput p4, p0, LX/5JL;->A01:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v2, v0, LX/5JL;->A02:Lcom/whatsapp/aicreation/product/ui/PersonalityFragment;

    iget-object v4, v0, LX/5JL;->A03:Ljava/lang/String;

    iget v8, v0, LX/5JL;->A00:I

    iget v10, v0, LX/5JL;->A01:I

    iget-object v0, v2, Lcom/whatsapp/aicreation/product/ui/PersonalityFragment;->A01:Lcom/whatsapp/aicreation/product/ui/component/CreationButton;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/whatsapp/aicreation/product/ui/component/CreationButton;->A00:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_0
    const/4 v9, 0x0

    const-string v5, ""

    const/16 v13, 0x3e8

    const/16 v11, 0x1e

    new-instance v3, LX/CKf;

    move-object v7, v5

    move v14, v9

    move v15, v9

    move/from16 v16, v9

    move/from16 v17, v9

    move-object v6, v5

    move v12, v9

    invoke-direct/range {v3 .. v17}, LX/CKf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIZZZZ)V

    invoke-static {v3}, LX/BuP;->A00(LX/CKf;)Lcom/whatsapp/aicreation/product/ui/overlay/EditTextBottomSheetDialogFragment;

    move-result-object v1

    invoke-static {v2}, LX/1al;->A0F(Landroidx/fragment/app/Fragment;)LX/0M0;

    move-result-object v0

    check-cast v0, LX/0MA;

    invoke-virtual {v0, v1}, LX/0MA;->C7L(Landroidx/fragment/app/DialogFragment;)V

    goto :goto_0
.end method
