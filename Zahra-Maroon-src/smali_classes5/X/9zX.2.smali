.class public final synthetic LX/9zX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9zX;->A01:Ljava/util/List;

    iput-object p1, p0, LX/9zX;->A00:Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, LX/9zX;->A01:Ljava/util/List;

    iget-object v4, v0, LX/9zX;->A00:Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;

    const-string v0, "AccountSwitchingBottomSheet/setupAccountList/switch account tapped"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    move/from16 v0, p3

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9dx;

    iget-boolean v0, v5, LX/9dx;->A03:Z

    if-eqz v0, :cond_0

    const-string v0, "AccountSwitchingBottomSheet/setupAccountList/isActiveAccount == true"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2P()V

    return-void

    :cond_0
    iget-object v0, v4, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A07:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9uE;

    iget v2, v4, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A00:I

    const/4 v9, 0x0

    const/4 v1, 0x6

    sget-object v0, LX/9uE;->A09:LX/00j;

    invoke-virtual {v3, v9, v2, v1}, LX/9uE;->A03(Ljava/lang/Boolean;II)V

    iget-object v1, v5, LX/9dx;->A02:LX/9ej;

    iget-object v7, v1, LX/9ej;->A02:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/9ej;->A00:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, v4, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A06:LX/00q;

    invoke-static {v0}, LX/8D0;->A0P(LX/00q;)LX/0S2;

    move-result-object v5

    iget-object v8, v1, LX/9ej;->A00:Ljava/lang/String;

    invoke-static/range {p2 .. p2}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v6

    iget v12, v4, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A00:I

    const/4 v13, 0x0

    move-object v11, v9

    move v15, v13

    move-object v10, v9

    move v14, v13

    invoke-virtual/range {v5 .. v15}, LX/0S2;->A0N(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/00h;IZZZ)Z

    return-void

    :cond_2
    const-string v0, "Failed requirement."

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
