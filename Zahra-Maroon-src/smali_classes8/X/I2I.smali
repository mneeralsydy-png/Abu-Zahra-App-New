.class public LX/I2I;
.super LX/ChD;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/I2I;->$t:I

    iput-object p3, p0, LX/I2I;->A00:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/ChD;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 21

    move-object/from16 v1, p0

    iget v0, v1, LX/I2I;->$t:I

    move-object/from16 v6, p1

    move/from16 v4, p2

    move/from16 v3, p3

    move/from16 v2, p4

    invoke-super {v1, v6, v4, v3, v2}, LX/ChD;->onTextChanged(Ljava/lang/CharSequence;III)V

    if-eqz v0, :cond_b

    iget-object v5, v1, LX/I2I;->A00:Ljava/lang/Object;

    check-cast v5, LX/HZ2;

    const/4 v4, 0x0

    invoke-virtual {v5, v4}, LX/CVS;->A08(Z)V

    iget-object v3, v5, LX/HZ2;->A0D:LX/JHk;

    invoke-virtual {v3}, LX/JHk;->A02()V

    invoke-virtual {v3}, LX/JHk;->A01()V

    iget-object v1, v5, LX/HZ2;->A0B:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const/16 v18, 0x0

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/8D3;->A11(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v17

    :goto_0
    iget-object v1, v5, LX/HZ2;->A0A:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/8D3;->A11(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v18

    :cond_0
    iget-object v2, v5, LX/HZ2;->A0F:LX/IoR;

    iget-object v0, v2, LX/IoR;->A02:LX/HDG;

    iget-object v1, v0, LX/HDG;->A00:LX/0MX;

    invoke-static {v1}, LX/H2D;->A0O(LX/0MX;)LX/Io9;

    move-result-object v0

    iget-object v11, v0, LX/Io9;->A02:Ljava/lang/Boolean;

    iget-object v12, v0, LX/Io9;->A01:Ljava/lang/Boolean;

    iget-boolean v8, v0, LX/Io9;->A0A:Z

    iget-object v13, v0, LX/Io9;->A07:Ljava/lang/String;

    iget-boolean v7, v0, LX/Io9;->A09:Z

    iget-object v14, v0, LX/Io9;->A06:Ljava/lang/String;

    iget-object v10, v0, LX/Io9;->A00:LX/Js4;

    iget-object v15, v0, LX/Io9;->A05:Ljava/lang/String;

    iget-object v0, v0, LX/Io9;->A03:Ljava/lang/String;

    new-instance v9, LX/Io9;

    move/from16 v19, v8

    move/from16 v20, v7

    move-object/from16 v16, v0

    invoke-direct/range {v9 .. v20}, LX/Io9;-><init>(LX/Js4;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-interface {v1, v9}, LX/0MX;->C4L(Ljava/lang/Object;)V

    invoke-virtual {v5, v6}, LX/HZ2;->A0H(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v1, v5, LX/HZ2;->A00:LX/JuN;

    if-nez v0, :cond_8

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/JuN;->B6d(Z)V

    :goto_1
    if-eqz p1, :cond_1

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v8, 0x1

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v1

    iget-object v0, v5, LX/HZ2;->A0K:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v7, v5, LX/HZ2;->A0H:LX/07B;

    const/16 v0, 0x406f

    invoke-virtual {v7, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_2
    iget-boolean v0, v2, LX/IoR;->A05:Z

    if-eqz v0, :cond_4

    if-eqz v8, :cond_4

    iget-object v0, v5, LX/HZ2;->A0J:LX/0WH;

    invoke-virtual {v0}, LX/0WH;->A04()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2, v4}, LX/IoR;->A04(Z)V

    :cond_1
    :goto_3
    invoke-virtual {v5, v6}, LX/HZ2;->A0H(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, v5, LX/HZ2;->A0L:Z

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {v5, v6}, LX/HZ2;->A0H(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v5}, LX/CVS;->A0B()Z

    move-result v0

    if-nez v0, :cond_a

    :cond_3
    iput-boolean v4, v5, LX/HZ2;->A06:Z

    invoke-virtual {v5}, LX/CVS;->A04()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, LX/CVS;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v5, v1, v0}, LX/JHk;->A03(LX/HZ2;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/HZ2;->A0E:LX/Io8;

    invoke-virtual {v0}, LX/Io8;->A02()V

    return-void

    :cond_4
    iget-object v0, v5, LX/HZ2;->A02:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v5, LX/HZ2;->A03:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    iget-object v0, v5, LX/HZ2;->A0J:LX/0WH;

    invoke-virtual {v0}, LX/0WH;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_6
    invoke-virtual {v2, v1}, LX/IoR;->A04(Z)V

    goto :goto_3

    :cond_7
    const/4 v8, 0x0

    goto :goto_2

    :cond_8
    invoke-interface {v1, v4}, LX/JuN;->B6d(Z)V

    goto :goto_1

    :cond_9
    move-object/from16 v17, v18

    goto/16 :goto_0

    :cond_a
    iget-object v0, v5, LX/HZ2;->A0E:LX/Io8;

    invoke-virtual {v0}, LX/Io8;->A01()V

    return-void

    :cond_b
    iget-object v0, v1, LX/I2I;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;

    invoke-static {v0}, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A00(Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;)V

    return-void
.end method
