.class public LX/49H;
.super LX/1YT;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/49H;->A00:Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;

    invoke-direct {p0}, LX/1YT;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v6

    iget-object v5, p0, LX/49H;->A00:Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;

    iget-object v1, v5, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A04:LX/0Z2;

    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A05:Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-virtual {v1, v0}, LX/0Z2;->A08(LX/0vc;)LX/1W6;

    move-result-object v1

    iget v0, v1, LX/1W6;->A00:I

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/1W6;->A0F()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0OT;

    move-result-object v7

    :cond_0
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2y8;

    iget-object v1, v5, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0M:LX/0VV;

    iget-object v0, v0, LX/2y8;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v5, LX/0MF;->A04:LX/07t;

    invoke-static {v0, v3}, LX/1af;->A1W(LX/07t;LX/0IB;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, LX/1ae;->A0m(LX/0IB;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v2

    invoke-static {v2}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A06:LX/0Vg;

    invoke-static {v0, v2}, LX/1ai;->A0R(LX/0Vg;Ljava/lang/Object;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/0IB;->A0B(LX/0Fq;)V

    :cond_1
    if-eqz v2, :cond_2

    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0C:LX/0dm;

    invoke-virtual {v0}, LX/0dm;->A04()LX/0KZ;

    move-result-object v1

    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A06:LX/0Vg;

    invoke-static {v2, v0, v1}, LX/Ip9;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/0Vg;LX/0KZ;)LX/Hwt;

    move-result-object v4

    :cond_2
    iget-object v1, v5, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0N:Ljava/util/ArrayList;

    new-instance v0, LX/4am;

    invoke-direct {v0, v3, v4}, LX/4am;-><init>(LX/0IB;LX/Hwt;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, LX/1W6;->A0G()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    goto :goto_0

    :cond_4
    iget-object v2, v5, LX/0MF;->A04:LX/07t;

    iget-object v1, v5, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A01:LX/0Ys;

    const/4 v0, 0x1

    new-instance v3, LX/5H9;

    invoke-direct {v3, v1, v2, v0}, LX/5H9;-><init>(LX/0Ys;LX/07t;I)V

    iget-object v2, v5, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0N:Ljava/util/ArrayList;

    const/4 v1, 0x3

    new-instance v0, LX/5H4;

    invoke-direct {v0, v3, p0, v1}, LX/5H4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v4
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget-object v1, p0, LX/49H;->A00:Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;

    invoke-virtual {v1}, LX/0MA;->BuW()V

    iget-object v0, v1, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0A:LX/3d6;

    iget-object v7, v1, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0N:Ljava/util/ArrayList;

    iput-object v7, v0, LX/3d6;->A00:Ljava/util/List;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    invoke-virtual {v1}, LX/0M3;->x()LX/0yB;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v5, v1, LX/0M6;->A02:LX/00V;

    const v4, 0x7f10013c

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    int-to-long v2, v0

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/1af;->A1K([Ljava/lang/Object;I)V

    invoke-virtual {v5, v1, v4, v2, v3}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0yB;->A0R(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
