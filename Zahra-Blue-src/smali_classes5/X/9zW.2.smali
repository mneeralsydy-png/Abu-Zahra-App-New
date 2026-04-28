.class public LX/9zW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/9zW;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9zW;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 20

    move-object/from16 v1, p0

    iget v0, v1, LX/9zW;->$t:I

    move/from16 v2, p3

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/9zW;->A00:Ljava/lang/Object;

    check-cast v1, LX/8I4;

    const-string v0, "SelectPhoneNumberDialog/phone-number-selected"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget v0, v1, LX/8I4;->A00:I

    if-eq v0, v2, :cond_0

    iput v2, v1, LX/8I4;->A00:I

    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void

    :cond_1
    iget-object v3, v1, LX/9zW;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthManualCollectionFragment;

    invoke-virtual/range {p1 .. p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.widget.ArrayAdapter<kotlin.String>"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ArrayAdapter;

    invoke-virtual {v1, v2}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v3, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthManualCollectionFragment;->A03:LX/0yb;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/8D1;->A0s(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, LX/A8N;->A0J:LX/0Pt;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, LX/0Pt;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/8D2;->A0S(Lcom/whatsapp/dobverification/ui/consent/DateOfBirthManualCollectionFragment;)LX/8LF;

    move-result-object v0

    iget-object v0, v0, LX/8LF;->A00:LX/8l3;

    iput v1, v0, LX/A8N;->A00:I

    invoke-virtual {v3}, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A2T()V

    :cond_2
    iget-object v1, v3, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthManualCollectionFragment;->A08:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8LF;

    iget-object v0, v0, LX/8LF;->A00:LX/8l3;

    iget-object v0, v0, LX/A8N;->A0A:LX/00V;

    invoke-virtual {v0}, LX/00V;->A0Q()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/DateFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DateFormatSymbols;

    move-result-object v0

    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getMonths()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/07Z;->A0S([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8LF;

    iget-object v0, v0, LX/8LF;->A00:LX/8l3;

    if-ltz v2, :cond_5

    const/16 v1, 0xc

    if-ge v2, v1, :cond_5

    iput v2, v0, LX/A8N;->A01:I

    invoke-virtual {v0}, LX/A8N;->A03()I

    move-result v12

    const/4 v14, -0x1

    iget-object v1, v0, LX/A8N;->A0B:LX/00j;

    invoke-static {v1}, LX/1ai;->A1C(LX/00j;)LX/0MX;

    move-result-object v1

    if-ne v12, v14, :cond_4

    :cond_3
    invoke-interface {v1}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LX/9g1;

    iget v12, v0, LX/A8N;->A01:I

    iget v13, v0, LX/A8N;->A00:I

    iget-object v5, v0, LX/A8N;->A0A:LX/00V;

    const v2, 0x7f120258

    invoke-virtual {v5, v2}, LX/00V;->A0D(I)Ljava/lang/String;

    move-result-object v9

    iget v8, v0, LX/A8N;->A02:I

    iget-object v2, v0, LX/A8N;->A06:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Calendar;

    iget-object v7, v0, LX/A8N;->A09:LX/9Ut;

    const/4 v2, 0x2

    invoke-virtual {v5, v2}, Ljava/util/Calendar;->getMinimum(I)I

    move-result v6

    const/4 v2, 0x5

    invoke-virtual {v5, v2}, Ljava/util/Calendar;->getMinimum(I)I

    move-result v5

    sget-object v2, LX/AWy;->A00:LX/AWy;

    invoke-virtual {v7, v2, v8, v6, v5}, LX/9Ut;->A00(LX/00h;III)I

    move-result v5

    const/4 v2, 0x0

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v0, v2}, LX/A8N;->A02(LX/A8N;I)Z

    move-result v16

    iget-object v2, v0, LX/A8N;->A08:LX/Afj;

    invoke-interface {v2}, LX/Afj;->B4t()Z

    move-result v2

    invoke-static {v2}, LX/1ag;->A1M(I)Z

    move-result v17

    const/4 v8, 0x0

    const/16 v19, 0x0

    iget v11, v4, LX/9g1;->A03:I

    iget-object v7, v4, LX/9g1;->A04:Ljava/lang/String;

    iget-boolean v15, v4, LX/9g1;->A0A:Z

    iget-boolean v2, v4, LX/9g1;->A09:Z

    new-instance v6, LX/9g1;

    move-object v10, v8

    move/from16 v18, v2

    invoke-direct/range {v6 .. v19}, LX/9g1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZZZZ)V

    invoke-interface {v1, v3, v6}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    return-void

    :cond_4
    invoke-interface {v1}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LX/9g1;

    iget v10, v0, LX/A8N;->A01:I

    iget v11, v0, LX/A8N;->A00:I

    invoke-static {v0, v12}, LX/A8N;->A00(LX/A8N;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v12}, LX/A8N;->A02(LX/A8N;I)Z

    move-result v14

    iget-object v2, v0, LX/A8N;->A08:LX/Afj;

    invoke-interface {v2}, LX/Afj;->B4t()Z

    move-result v2

    invoke-static {v2}, LX/1ag;->A1M(I)Z

    move-result v15

    const/4 v6, 0x0

    const/16 v17, 0x0

    iget v9, v4, LX/9g1;->A03:I

    iget-object v5, v4, LX/9g1;->A04:Ljava/lang/String;

    iget-boolean v13, v4, LX/9g1;->A0A:Z

    iget-boolean v2, v4, LX/9g1;->A09:Z

    new-instance v4, LX/9g1;

    move-object v8, v6

    move/from16 v16, v2

    invoke-direct/range {v4 .. v17}, LX/9g1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZZZZ)V

    invoke-interface {v1, v3, v4}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget v3, v0, LX/A8N;->A02:I

    iget v2, v0, LX/A8N;->A01:I

    iget v1, v0, LX/A8N;->A00:I

    invoke-virtual {v0, v3, v2, v1}, LX/A8N;->BO6(III)V

    return-void

    :cond_5
    const-string v0, "CommonAgeCollector/Invalid month selected"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void
.end method
