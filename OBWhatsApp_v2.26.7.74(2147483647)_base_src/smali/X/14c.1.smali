.class public final LX/14c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/12s;


# instance fields
.field public final A00:LX/12v;

.field public final synthetic A01:Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)V
    .locals 1

    iput-object p1, p0, LX/14c;->A01:Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/12v;

    invoke-direct {v0}, LX/12v;-><init>()V

    iput-object v0, p0, LX/14c;->A00:LX/12v;

    return-void
.end method

.method private final A00()LX/1Do;
    .locals 4

    iget-object v3, p0, LX/14c;->A01:Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    invoke-static {v3}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A08(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/07B;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x5475

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A06:LX/1Do;

    return-object v0

    :cond_0
    iget-object v2, v3, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A1Z:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, v3, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A1Y:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A0f(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HGs;

    invoke-virtual {v0}, LX/HGs;->A0K()LX/1Do;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A01(LX/1Do;)LX/0IB;
    .locals 4

    invoke-static {p0}, LX/14c;->A03(LX/1Do;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/1Do;->ARy()LX/JRR;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/JRR;->A07()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, LX/JRR;->A03()LX/0IB;

    move-result-object v3

    :cond_0
    return-object v3
.end method

.method public static final A02(LX/1Do;)LX/0Fq;
    .locals 4

    invoke-static {p0}, LX/14c;->A03(LX/1Do;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, LX/1Do;->ARy()LX/JRR;

    move-result-object v2

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/JRR;->A07()Z

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-virtual {v2}, LX/JRR;->A0A()Z

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-static {p0}, LX/14c;->A01(LX/1Do;)LX/0IB;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/1JF;->A01(LX/0IB;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return-object v3

    :cond_2
    invoke-interface {p0}, LX/1Do;->getJid()LX/0Fq;

    move-result-object v3

    return-object v3
.end method

.method public static final A03(LX/1Do;)Z
    .locals 2

    invoke-interface {p0}, LX/1Do;->AdN()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-interface {p0}, LX/1Do;->ARy()LX/JRR;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/JRR;->A08()Z

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method


# virtual methods
.method public BF5(Landroid/view/MenuItem;LX/BpR;)Z
    .locals 19

    const/4 v3, 0x1

    move-object/from16 v0, p1

    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b199e

    move-object/from16 v7, p0

    if-ne v1, v0, :cond_b

    iget-object v11, v7, LX/14c;->A01:Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    invoke-static {v11}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A08(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/07B;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x5475

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v0

    const-string v5, "viewModel"

    iget-object v4, v11, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A07:LX/1DR;

    if-eqz v0, :cond_1f

    if-eqz v4, :cond_20

    iget-object v0, v4, LX/1DR;->A1J:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, v4, LX/1DR;->A1I:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, v4, LX/1DR;->A1N:LX/0MX;

    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/1Do;

    instance-of v0, v1, LX/5o6;

    if-eqz v0, :cond_0

    check-cast v1, LX/5o6;

    invoke-interface {v1}, LX/5o6;->B7X()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/J9r;

    if-eqz v0, :cond_2

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Do;

    invoke-interface {v0}, LX/1Do;->ARy()LX/JRR;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/JRR;->A04()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/J9t;

    if-nez v0, :cond_7

    instance-of v0, v1, LX/J9s;

    if-eqz v0, :cond_6

    :cond_7
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Do;

    invoke-interface {v0}, LX/1Do;->getJid()LX/0Fq;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    invoke-static {v6}, LX/0JL;->A1D(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1DR;->A0m(Ljava/util/Set;)V

    invoke-static {v2}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1DR;->A0l(Ljava/util/Set;)V

    goto/16 :goto_8

    :cond_b
    const v0, 0x7f0b19a0

    const/4 v10, 0x0

    if-ne v1, v0, :cond_d

    new-instance v2, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryClearCallLogDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryClearCallLogDialogFragment;-><init>()V

    iget-object v0, v7, LX/14c;->A01:Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    move-result-object v1

    const-string v0, "CallsHistoryClearCallLogDialogFragment"

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2W(LX/0N0;Ljava/lang/String;)V

    :cond_c
    return v10

    :cond_d
    const v0, 0x7f0b199d

    const/16 v9, 0xd

    const/16 v8, 0xf

    const/4 v6, 0x0

    if-ne v1, v0, :cond_e

    invoke-direct {v7}, LX/14c;->A00()LX/1Do;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-interface {v0}, LX/1Do;->ARy()LX/JRR;

    move-result-object v4

    if-eqz v4, :cond_1a

    invoke-virtual {v4}, LX/JRR;->A06()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Vd;

    if-eqz v0, :cond_1a

    iget-wide v0, v0, LX/1Vd;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {v4}, LX/JRR;->A05()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const-string v0, "Unexpected reminder(s) found"

    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    iget-object v10, v7, LX/14c;->A01:Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    move-result-object v7

    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    new-instance v4, Lcom/whatsapp/reminders/view/ReminderDurationBottomSheet;

    invoke-direct {v4}, Lcom/whatsapp/reminders/view/ReminderDurationBottomSheet;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "call_log_row_id"

    invoke-virtual {v2, v0, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "surface"

    const-string v0, "CALLS_TAB"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    invoke-static {v4, v7}, LX/2yR;->A01(Landroidx/fragment/app/DialogFragment;LX/0N0;)V

    iget-object v0, v10, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A19:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2vZ;

    invoke-virtual {v0, v8, v9}, LX/2vZ;->A02(II)V

    :goto_5
    invoke-static {v10}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0I(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)V

    return v3

    :cond_e
    const v0, 0x7f0b199c

    const-string v4, "viewModel"

    if-ne v1, v0, :cond_f

    invoke-direct {v7}, LX/14c;->A00()LX/1Do;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-interface {v0}, LX/1Do;->ARy()LX/JRR;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, LX/JRR;->A05()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "No reminder(s) to cancel"

    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    iget-object v11, v7, LX/14c;->A01:Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    iget-object v0, v11, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A07:LX/1DR;

    if-eqz v0, :cond_1b

    iget-object v0, v0, LX/1DR;->A0o:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/reminders/repository/ReminderRepository;

    iget-object v4, v1, Lcom/whatsapp/reminders/repository/ReminderRepository;->A0B:LX/0QP;

    const/4 v0, 0x4

    new-instance v2, LX/3SV;

    invoke-direct {v2, v5, v1, v6, v0}, LX/3SV;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    sget-object v1, LX/0QL;->A00:LX/0QL;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1, v2, v4}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    iget-object v0, v11, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A19:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2vZ;

    invoke-virtual {v0, v8, v9}, LX/2vZ;->A01(II)V

    goto/16 :goto_8

    :cond_f
    const v0, 0x7f0b1998

    const-string v2, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity"

    if-ne v1, v0, :cond_11

    invoke-direct {v7}, LX/14c;->A00()LX/1Do;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/1Do;->ARy()LX/JRR;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/JRR;->A03()LX/0IB;

    move-result-object v6

    :cond_10
    iget-object v7, v7, LX/14c;->A01:Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    iget-object v0, v7, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A1M:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0fJ;

    iget-object v0, v7, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0f:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/139;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-static {v0, v2}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/0MA;

    invoke-static {v1, v6, v4, v0}, LX/9hR;->A01(LX/139;LX/0IB;LX/0fJ;LX/0MA;)Z

    move-result v0

    if-eqz v0, :cond_c

    :goto_6
    invoke-static {v7}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0I(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)V

    return v3

    :cond_11
    const v0, 0x7f0b1a06

    if-ne v1, v0, :cond_13

    invoke-direct {v7}, LX/14c;->A00()LX/1Do;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0}, LX/1Do;->ARy()LX/JRR;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/JRR;->A03()LX/0IB;

    move-result-object v6

    :cond_12
    iget-object v11, v7, LX/14c;->A01:Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    iget-object v0, v11, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0g:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Kk;

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-static {v0, v1, v6}, LX/9hR;->A00(Landroid/app/Activity;LX/1Kk;LX/0IB;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto/16 :goto_8

    :cond_13
    const v0, 0x7f0b1990

    if-ne v1, v0, :cond_14

    invoke-direct {v7}, LX/14c;->A00()LX/1Do;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-interface {v0}, LX/1Do;->getJid()LX/0Fq;

    move-result-object v8

    if-eqz v8, :cond_22

    iget-object v7, v7, LX/14c;->A01:Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    iget-object v5, v7, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A07:LX/1DR;

    if-eqz v5, :cond_1b

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12020d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121435

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, v5, LX/1DR;->A11:LX/1DY;

    iget-object v0, v0, LX/1DY;->A0B:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/favorites/FavoriteManager;

    invoke-static {v8}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const/16 v0, 0xe

    invoke-virtual {v2, v6, v4, v1, v0}, Lcom/whatsapp/favorites/FavoriteManager;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;I)V

    iget-object v2, v5, LX/1DR;->A1B:LX/07C;

    const/16 v1, 0x27

    new-instance v0, LX/5Gp;

    invoke-direct {v0, v5, v1}, LX/5Gp;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    goto/16 :goto_6

    :cond_14
    const v0, 0x7f0b19e6

    if-ne v1, v0, :cond_16

    invoke-direct {v7}, LX/14c;->A00()LX/1Do;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-interface {v0}, LX/1Do;->getJid()LX/0Fq;

    move-result-object v8

    if-eqz v8, :cond_1c

    iget-object v10, v7, LX/14c;->A01:Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    iget-object v5, v10, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A07:LX/1DR;

    if-eqz v5, :cond_1b

    iget-object v4, v10, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    const/16 v2, 0xe

    if-eqz v4, :cond_15

    iget-object v0, v10, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A17:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/137;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v0

    invoke-virtual {v1, v4, v0, v2}, LX/137;->A00(Landroid/view/View;LX/0Lk;I)LX/5BL;

    move-result-object v6

    :cond_15
    const/16 v0, 0x40

    invoke-virtual {v5, v8, v6, v2, v0}, LX/1DR;->A0k(LX/0Fq;LX/0bJ;II)V

    goto/16 :goto_5

    :cond_16
    const v0, 0x7f0b198e

    if-ne v1, v0, :cond_17

    invoke-direct {v7}, LX/14c;->A00()LX/1Do;

    move-result-object v5

    if-eqz v5, :cond_1d

    invoke-interface {v5}, LX/1Do;->ARy()LX/JRR;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, LX/JRR;->A03()LX/0IB;

    move-result-object v15

    if-eqz v15, :cond_1d

    iget-object v11, v7, LX/14c;->A01:Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v4

    invoke-static {v4, v2}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/0MA;

    iget-object v0, v11, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0c:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/3bf;

    iget-object v0, v11, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0b:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/3bg;

    iget-object v0, v11, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0s:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0C6;

    iget-object v0, v11, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A15:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Vk;

    const/16 v1, 0x13

    new-instance v0, LX/Jhf;

    invoke-direct {v0, v5, v11, v1}, LX/Jhf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v17, v4

    move-object/from16 v18, v0

    move-object/from16 v16, v2

    invoke-static/range {v11 .. v18}, LX/2sR;->A00(Landroidx/fragment/app/Fragment;LX/0C6;LX/3bg;LX/3bf;LX/0IB;LX/0Vk;LX/0MA;LX/00h;)V

    goto/16 :goto_8

    :cond_17
    const v0, 0x7f0b19d3

    if-ne v1, v0, :cond_18

    invoke-direct {v7}, LX/14c;->A00()LX/1Do;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-interface {v0}, LX/1Do;->getJid()LX/0Fq;

    move-result-object v1

    if-eqz v1, :cond_1e

    sget-object v0, LX/0pV;->A0A:LX/0pV;

    invoke-static {v1, v0}, LX/2ww;->A01(LX/0Fq;LX/0pV;)Lcom/whatsapp/mute/ui/MuteDialogFragment;

    move-result-object v2

    iget-object v11, v7, LX/14c;->A01:Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    move-result-object v1

    const-string v0, "MuteDialogFragment"

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2W(LX/0N0;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_18
    const v0, 0x7f0b1a07

    if-ne v1, v0, :cond_c

    invoke-direct {v7}, LX/14c;->A00()LX/1Do;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-interface {v0}, LX/1Do;->getJid()LX/0Fq;

    move-result-object v4

    if-eqz v4, :cond_21

    iget-object v11, v7, LX/14c;->A01:Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    invoke-static {v11}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0A(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/07C;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v0, LX/3P9;

    invoke-direct {v0, v11, v4, v1}, LX/3P9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    goto :goto_8

    :cond_19
    const-string v0, "CallsHistoryFragment/onActionItemClicked Call not found for cancelling reminder"

    goto :goto_7

    :cond_1a
    const-string v0, "CallsHistoryFragment/onActionItemClicked Call not found for creating reminder"

    :goto_7
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return v3

    :cond_1b
    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v6

    :cond_1c
    const-string v0, "CallsHistoryFragment/onActionItemClicked JID not found for removing from favorites"

    goto :goto_9

    :cond_1d
    const-string v0, "CallsHistoryFragment/onActionItemClicked Contact not found for adding to contacts"

    goto :goto_9

    :cond_1e
    const-string v0, "CallsHistoryFragment/onActionItemClicked JID not found for muting"

    goto :goto_9

    :cond_1f
    if-eqz v4, :cond_20

    iget-object v2, v11, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A1Z:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/1DR;->A0m(Ljava/util/Set;)V

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    iget-object v1, v11, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A07:LX/1DR;

    if-eqz v1, :cond_20

    iget-object v4, v11, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A1Y:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/1DR;->A0l(Ljava/util/Set;)V

    invoke-interface {v4}, Ljava/util/Map;->clear()V

    invoke-static {v11}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A07(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/1Dr;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/1Dr;->A0C:Ljava/util/Set;

    invoke-static {v11}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A07(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/1Dr;

    move-result-object v1

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/1Dr;->A0B:Ljava/util/Set;

    :goto_8
    invoke-static {v11}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0I(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)V

    return v3

    :cond_20
    invoke-static {v5}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_21
    const-string v0, "CallsHistoryFragment/onActionItemClicked JID not found for unmuting"

    goto :goto_9

    :cond_22
    const-string v0, "CallsHistoryFragment/onActionItemClicked JID not found for adding to favorites"

    :goto_9
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return v10
.end method

.method public BM6(Landroid/view/Menu;LX/BpR;)Z
    .locals 8

    const/4 v4, 0x1

    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/14c;->A00:LX/12v;

    iget-object v0, v3, LX/12v;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-static {p1, v4}, LX/1XS;->A01(Landroid/view/Menu;Z)V

    iget-object v5, p0, LX/14c;->A01:Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    invoke-static {v5}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A08(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/07B;

    move-result-object v2

    const/4 v6, 0x0

    invoke-static {v2, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v1, 0x4e99

    sget-object v0, LX/00K;->A01:LX/00K;

    invoke-virtual {v2, v0, v1}, LX/00I;->A0L(LX/00K;I)I

    move-result v0

    const/4 v7, 0x1

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    const v1, 0x7f0b1998

    const v0, 0x7f120608

    const v2, 0x7f080c6e

    invoke-interface {p1, v6, v1, v6, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    const v1, 0x7f0b1a06

    const v0, 0x7f123600

    invoke-interface {p1, v6, v1, v6, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    const v2, 0x7f0b199e

    const v0, 0x7f120b5d

    const v1, 0x7f0804a1

    invoke-interface {p1, v6, v2, v6, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    :goto_0
    iget-object v0, v5, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A18:LX/05V;

    iget-object v6, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2kn;

    iget-object v0, v0, LX/2kn;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00I;

    const/16 v0, 0x3da5

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const v5, 0x7f0b199d

    const v2, 0x7f122b64

    const v1, 0x7f080bb0

    const/4 v0, 0x0

    invoke-interface {p1, v0, v5, v0, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    :cond_0
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2kn;

    invoke-virtual {v0}, LX/2kn;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    const v5, 0x7f0b199c

    const v2, 0x7f120951

    const v1, 0x7f080baf

    const/4 v0, 0x0

    invoke-interface {p1, v0, v5, v0, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    :cond_1
    if-eqz v7, :cond_3

    const v2, 0x7f0b1990

    const v0, 0x7f121484

    const v1, 0x7f080b44

    const/4 v5, 0x0

    invoke-interface {p1, v5, v2, v5, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    const v2, 0x7f0b19e6

    const v0, 0x7f121493

    const v1, 0x7f080b43

    invoke-interface {p1, v5, v2, v5, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    const v2, 0x7f0b198e

    const v0, 0x7f123d3b

    const v1, 0x7f080b9b

    invoke-interface {p1, v5, v2, v5, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    invoke-virtual {v3, v2}, LX/12v;->A8m(I)V

    const v2, 0x7f0b19d3

    const v0, 0x7f121f44

    const v1, 0x7f080b94

    invoke-interface {p1, v5, v2, v5, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    invoke-virtual {v3, v2}, LX/12v;->A8m(I)V

    const v2, 0x7f0b1a07

    const v0, 0x7f12363b

    const v1, 0x7f080c95

    invoke-interface {p1, v5, v2, v5, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    invoke-virtual {v3, v2}, LX/12v;->A8m(I)V

    return v4

    :cond_2
    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_3
    const v3, 0x7f0b199e

    const v2, 0x7f120b5d

    const v1, 0x7f0804a1

    const/4 v0, 0x0

    invoke-interface {p1, v0, v3, v0, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    return v4
.end method

.method public BN2(LX/BpR;)V
    .locals 8

    iget-object v5, p0, LX/14c;->A01:Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    invoke-static {v5}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A08(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/07B;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x5475

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v5, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A07:LX/1DR;

    if-nez v1, :cond_5

    const-string v0, "viewModel"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-static {v5}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0Y(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v6, v5, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A1Z:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HGs;

    invoke-virtual {v0, v4, v3}, LX/HGs;->A0L(ZZ)V

    goto :goto_0

    :cond_1
    iget-object v2, v5, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A1Y:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HGs;

    invoke-virtual {v0, v4, v3}, LX/HGs;->A0L(ZZ)V

    goto :goto_1

    :cond_2
    invoke-interface {v6}, Ljava/util/Map;->clear()V

    invoke-static {v5}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A07(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/1Dr;

    move-result-object v1

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/1Dr;->A0C:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    invoke-static {v5}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A07(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/1Dr;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/1Dr;->A0B:Ljava/util/Set;

    goto :goto_2

    :cond_3
    invoke-interface {v7, v6, v4}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    :goto_2
    const/4 v0, 0x0

    iput-object v0, v5, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A03:LX/BpR;

    return-void

    :cond_5
    iget-object v0, v1, LX/1DR;->A1J:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, v1, LX/1DR;->A1I:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v7, v1, LX/1DR;->A1N:LX/0MX;

    :cond_6
    invoke-interface {v7}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Ljava/util/List;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/09Q;->A0F(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Do;

    instance-of v0, v2, LX/5o6;

    if-eqz v0, :cond_7

    move-object v1, v2

    check-cast v1, LX/5o6;

    if-eqz v1, :cond_7

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/5o6;->C0w(Z)LX/5o6;

    move-result-object v2

    :cond_7
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3
.end method

.method public Bar(Landroid/view/Menu;LX/BpR;)Z
    .locals 12

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v11, 0x1

    invoke-static {p1, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/14c;->A01:Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1q()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "CallsHistoryFragment/onPrepareActionMode not attached to an activity"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    return v3

    :cond_0
    invoke-static {v2}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0Y(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A09(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/08g;

    move-result-object v0

    invoke-virtual {v0}, LX/08g;->A0N()Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    invoke-static {v0}, LX/0yd;->A0K(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, LX/BpR;->A01()V

    return v11

    :cond_1
    invoke-direct {p0}, LX/14c;->A00()LX/1Do;

    move-result-object v10

    invoke-static {v2}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0Y(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)Z

    move-result v4

    const v0, 0x7f0b199e

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    if-eqz v1, :cond_2

    xor-int/lit8 v0, v4, 0x1

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_2
    iget-object v0, v2, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0g:LX/05V;

    iget-object v5, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1Kk;

    iget-object v1, p0, LX/14c;->A00:LX/12v;

    invoke-static {v8, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v6, 0x7f0b1998

    invoke-interface {p1, v6}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v7

    if-eqz v7, :cond_3

    if-eqz v10, :cond_1f

    invoke-static {v10}, LX/14c;->A01(LX/1Do;)LX/0IB;

    move-result-object v9

    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    if-eqz v9, :cond_1e

    invoke-virtual {v9}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v4

    new-instance v0, LX/09R;

    invoke-direct {v0, v9, v4}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v0, LX/09R;->first:Ljava/lang/Object;

    check-cast v4, LX/0IB;

    iget-object v0, v0, LX/09R;->second:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v4, :cond_1f

    if-eqz v0, :cond_1f

    invoke-virtual {v8, v0}, LX/1Kk;->A0S(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-interface {v7, v11}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-static {v4}, LX/1JF;->A01(LX/0IB;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1d

    iget-object v4, v1, LX/12v;->A01:Ljava/util/Set;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1Kk;

    invoke-static {v7, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v5, 0x7f0b1a06

    invoke-interface {p1, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v6

    if-eqz v6, :cond_4

    if-eqz v10, :cond_1c

    invoke-static {v10}, LX/14c;->A01(LX/1Do;)LX/0IB;

    move-result-object v8

    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    if-eqz v8, :cond_1b

    invoke-virtual {v8}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v4

    new-instance v0, LX/09R;

    invoke-direct {v0, v8, v4}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v0, LX/09R;->first:Ljava/lang/Object;

    check-cast v4, LX/0IB;

    iget-object v0, v0, LX/09R;->second:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v4, :cond_1c

    if-eqz v0, :cond_1c

    invoke-virtual {v7, v0}, LX/1Kk;->A0S(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v6, v11}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-static {v4}, LX/1JF;->A01(LX/0IB;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1a

    iget-object v4, v1, LX/12v;->A01:Ljava/util/Set;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_4
    :goto_3
    const v0, 0x7f0b199d

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v5

    const/4 v4, 0x0

    if-eqz v5, :cond_5

    if-nez v10, :cond_17

    invoke-interface {v5, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_5
    :goto_4
    const v0, 0x7f0b199c

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v5

    const/4 v4, 0x0

    if-eqz v5, :cond_6

    if-nez v10, :cond_15

    invoke-interface {v5, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_6
    :goto_5
    iget-object v4, v2, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A07:LX/1DR;

    const-string v7, "viewModel"

    if-eqz v4, :cond_20

    const/16 v0, 0xb

    new-instance v6, LX/3TB;

    invoke-direct {v6, v4, v0}, LX/3TB;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f0b1990

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v5

    const/4 v4, 0x0

    if-eqz v5, :cond_7

    if-nez v10, :cond_13

    invoke-interface {v5, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_7
    :goto_6
    iget-object v4, v2, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A07:LX/1DR;

    if-eqz v4, :cond_20

    const/16 v0, 0xc

    new-instance v6, LX/3TB;

    invoke-direct {v6, v4, v0}, LX/3TB;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f0b19e6

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v5

    const/4 v4, 0x0

    if-eqz v5, :cond_8

    if-nez v10, :cond_11

    invoke-interface {v5, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_8
    :goto_7
    const v0, 0x7f0b198e

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v5

    const/4 v4, 0x0

    if-eqz v5, :cond_9

    if-nez v10, :cond_f

    invoke-interface {v5, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_9
    :goto_8
    invoke-static {v2}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0B(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/0NI;

    move-result-object v6

    invoke-static {v2}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0A(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/07C;

    move-result-object v4

    iget-object v0, v2, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0l:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0b19d3

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v8

    const v0, 0x7f0b1a07

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v9

    if-nez v8, :cond_c

    if-nez v9, :cond_c

    :cond_a
    :goto_9
    iget-object v0, v2, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A1P:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00V;

    invoke-virtual {v0}, LX/00V;->A0Q()Ljava/util/Locale;

    move-result-object v5

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v2}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A08(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/07B;

    move-result-object v4

    invoke-static {v4, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x5475

    invoke-virtual {v4, v0}, LX/00I;->A0a(I)Z

    move-result v0

    if-eqz v0, :cond_b

    iget v4, v2, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A00:I

    :goto_a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v3

    invoke-static {v6, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v0, "%d"

    invoke-static {v5, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, LX/BpR;->A06(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v4

    const v0, 0x7f0b00d5

    invoke-virtual {v4, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v0, v2, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0a:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    invoke-virtual {v4}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/0NZ;->A00(Landroid/view/View;Landroid/view/WindowManager;)V

    invoke-virtual {v1, v4, p1}, LX/12v;->A00(Landroid/app/Activity;Landroid/view/Menu;)V

    return v11

    :cond_b
    iget-object v0, v2, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A1Z:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v4

    iget-object v0, v2, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A1Y:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    add-int/2addr v4, v0

    goto :goto_a

    :cond_c
    if-eqz v10, :cond_d

    invoke-static {v10}, LX/14c;->A03(LX/1Do;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v10}, LX/1Do;->ARy()LX/JRR;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/JRR;->A0A()Z

    move-result v0

    if-ne v0, v11, :cond_d

    invoke-interface {v10}, LX/1Do;->getJid()LX/0Fq;

    move-result-object v10

    if-eqz v10, :cond_d

    new-instance v5, LX/5GM;

    invoke-direct/range {v5 .. v11}, LX/5GM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v4, v5}, LX/07C;->Bwm(Ljava/lang/Runnable;)V

    goto/16 :goto_9

    :cond_d
    if-eqz v8, :cond_e

    invoke-interface {v8, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_e
    if-eqz v9, :cond_a

    invoke-interface {v9, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto/16 :goto_9

    :cond_f
    invoke-static {v10}, LX/14c;->A01(LX/1Do;)LX/0IB;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/1JF;->A01(LX/0IB;)Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v4, 0x1

    :cond_10
    invoke-interface {v5, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto/16 :goto_8

    :cond_11
    invoke-static {v10}, LX/14c;->A02(LX/1Do;)LX/0Fq;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v6, v0}, LX/3TB;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v11, :cond_12

    const/4 v4, 0x1

    :cond_12
    invoke-interface {v5, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto/16 :goto_7

    :cond_13
    invoke-static {v10}, LX/14c;->A02(LX/1Do;)LX/0Fq;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v6, v0}, LX/3TB;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v11, :cond_14

    const/4 v4, 0x1

    :cond_14
    invoke-interface {v5, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto/16 :goto_6

    :cond_15
    invoke-static {v10}, LX/14c;->A03(LX/1Do;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v10}, LX/1Do;->ARy()LX/JRR;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, LX/JRR;->A05()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v11, :cond_16

    const/4 v4, 0x1

    :cond_16
    invoke-interface {v5, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto/16 :goto_5

    :cond_17
    invoke-static {v10}, LX/14c;->A03(LX/1Do;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v10}, LX/1Do;->ARy()LX/JRR;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, LX/JRR;->A05()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v11, :cond_19

    :cond_18
    :goto_b
    invoke-interface {v5, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto/16 :goto_4

    :cond_19
    const/4 v4, 0x1

    goto :goto_b

    :cond_1a
    invoke-virtual {v1, v5}, LX/12v;->A8m(I)V

    goto/16 :goto_3

    :cond_1b
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_1c
    invoke-interface {v6, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto/16 :goto_3

    :cond_1d
    invoke-virtual {v1, v6}, LX/12v;->A8m(I)V

    goto/16 :goto_1

    :cond_1e
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_1f
    invoke-interface {v7, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto/16 :goto_1

    :cond_20
    invoke-static {v7}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
