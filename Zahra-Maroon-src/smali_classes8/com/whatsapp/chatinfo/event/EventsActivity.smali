.class public final Lcom/whatsapp/chatinfo/event/EventsActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:LX/HF1;

.field public A01:LX/0wo;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/HRg;

.field public final A06:LX/0uf;

.field public final A07:LX/0IV;

.field public final A08:LX/00j;

.field public final A09:LX/00j;

.field public final A0A:LX/00j;

.field public final A0B:LX/00j;

.field public final A0C:LX/00j;

.field public final A0D:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/0MF;-><init>()V

    invoke-static {}, LX/1ag;->A0Y()LX/0IV;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/event/EventsActivity;->A07:LX/0IV;

    const/16 v0, 0x3d2

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/event/EventsActivity;->A02:LX/05V;

    invoke-static {}, LX/3bG;->A0X()LX/0uf;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/event/EventsActivity;->A06:LX/0uf;

    const/16 v0, 0xbf3

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/event/EventsActivity;->A04:LX/05V;

    const v0, 0x1c027

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HRg;

    iput-object v0, p0, Lcom/whatsapp/chatinfo/event/EventsActivity;->A05:LX/HRg;

    const/16 v0, 0x71e

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/event/EventsActivity;->A03:LX/05V;

    sget-object v2, LX/IjA;->A01:Ljava/lang/Integer;

    const/4 v1, 0x7

    new-instance v0, LX/3WC;

    invoke-direct {v0, p0, v1}, LX/3WC;-><init>(Landroid/app/Activity;I)V

    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/event/EventsActivity;->A08:LX/00j;

    const-string v1, "source"

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/4rx;->A02(Landroid/app/Activity;Ljava/lang/String;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/event/EventsActivity;->A0D:LX/00j;

    const/16 v0, 0x17

    invoke-static {p0, v0}, LX/Jhb;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/event/EventsActivity;->A0C:LX/00j;

    const/16 v0, 0x16

    invoke-static {p0, v0}, LX/Jhb;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/event/EventsActivity;->A0A:LX/00j;

    sget-object v2, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v1, 0x20

    new-instance v0, LX/Jhi;

    invoke-direct {v0, p0, v1}, LX/Jhi;-><init>(Landroid/app/Activity;I)V

    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/event/EventsActivity;->A0B:LX/00j;

    const/16 v1, 0x21

    new-instance v0, LX/Jhi;

    invoke-direct {v0, p0, v1}, LX/Jhi;-><init>(Landroid/app/Activity;I)V

    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/event/EventsActivity;->A09:LX/00j;

    return-void
.end method


# virtual methods
.method public A3U()V
    .locals 7

    iget-object v0, p0, Lcom/whatsapp/chatinfo/event/EventsActivity;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/10P;

    iget-object v0, p0, Lcom/whatsapp/chatinfo/event/EventsActivity;->A08:LX/00j;

    invoke-static {v0}, LX/1ac;->A0k(LX/00j;)LX/0Fq;

    move-result-object v2

    const/4 v4, 0x0

    const-class v3, Lcom/whatsapp/chatinfo/event/EventsActivity;

    const/4 v5, 0x6

    const/16 v6, 0x39

    invoke-virtual/range {v1 .. v6}, LX/10P;->A02(LX/0Fq;Ljava/lang/Class;Ljava/lang/String;II)V

    return-void
.end method

.method public AXd(LX/07B;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x4e10

    invoke-virtual {p1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    return v0
.end method

.method public AXe()LX/CAD;
    .locals 1

    invoke-static {}, LX/1ak;->A0k()LX/CAD;

    move-result-object v0

    return-object v0
.end method

.method public onBackPressed()V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/chatinfo/event/EventsActivity;->A0C:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2XS;->A04:LX/2XS;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/chatinfo/event/EventsActivity;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Cb;

    iget-object v0, p0, Lcom/whatsapp/chatinfo/event/EventsActivity;->A08:LX/00j;

    invoke-static {v0}, LX/1ac;->A0k(LX/00j;)LX/0Fq;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PermanentGroupJid"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/whatsapp/infra/core/jid/GroupJid;

    iget-object v0, p0, Lcom/whatsapp/chatinfo/event/EventsActivity;->A0B:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-interface {v2, p0, v0, v1}, LX/0Cb;->Bo9(Landroid/content/Context;Landroid/view/View;Lcom/whatsapp/infra/core/jid/GroupJid;)V

    :cond_0
    invoke-super {p0}, LX/0MA;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e033c

    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    iget-object v3, p0, Lcom/whatsapp/chatinfo/event/EventsActivity;->A08:LX/00j;

    invoke-static {v3}, LX/1ac;->A0k(LX/00j;)LX/0Fq;

    move-result-object v1

    instance-of v0, v1, LX/1CU;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/chatinfo/event/EventsActivity;->A07:LX/0IV;

    check-cast v1, Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-virtual {v0, v1}, LX/0IV;->A08(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    move-result v2

    const/4 v0, 0x1

    const v1, 0x7f1213b1

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    const v1, 0x7f1213b0

    if-eq v2, v0, :cond_1

    :cond_0
    const v1, 0x7f1213af

    :cond_1
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setTitle(I)V

    invoke-static {p0}, LX/1an;->A0x(LX/0M3;)V

    invoke-static {p0}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    move-result-object v1

    const/4 v4, 0x0

    const/16 v0, 0x1b

    invoke-static {p0, v4, v0}, LX/Jfc;->A04(Ljava/lang/Object;LX/0gH;I)LX/Jfc;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    const v0, 0x7f0b262e

    invoke-static {p0, v0}, LX/3bG;->A0h(LX/0M3;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/event/EventsActivity;->A01:LX/0wo;

    iget-object v0, p0, Lcom/whatsapp/chatinfo/event/EventsActivity;->A0C:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2XS;

    new-instance v0, LX/HF1;

    invoke-direct {v0, v1}, LX/HF1;-><init>(LX/2XS;)V

    iput-object v0, p0, Lcom/whatsapp/chatinfo/event/EventsActivity;->A00:LX/HF1;

    iget-object v0, p0, Lcom/whatsapp/chatinfo/event/EventsActivity;->A09:LX/00j;

    invoke-static {v0}, LX/3bD;->A0d(LX/00j;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ak;->A14(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, p0, Lcom/whatsapp/chatinfo/event/EventsActivity;->A00:LX/HF1;

    if-nez v0, :cond_2

    const-string v0, "eventsAdapter"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v4

    :cond_2
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    iget-object v1, p0, Lcom/whatsapp/chatinfo/event/EventsActivity;->A07:LX/0IV;

    invoke-static {v3}, LX/1ac;->A0k(LX/00j;)LX/0Fq;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0IV;->A0W(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/1CU;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/whatsapp/chatinfo/event/EventsActivity;->A06:LX/0uf;

    invoke-static {v3}, LX/1ac;->A0k(LX/00j;)LX/0Fq;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PermanentGroupJid"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/1CU;

    invoke-virtual {v2, v1}, LX/0uf;->A06(LX/1CU;)LX/1CU;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v2, p0, Lcom/whatsapp/chatinfo/event/EventsActivity;->A01:LX/0wo;

    const-string v1, "seeAllCommunityEventsViewStubHolder"

    if-eqz v2, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/0wo;->A07(I)V

    iget-object v0, p0, Lcom/whatsapp/chatinfo/event/EventsActivity;->A01:LX/0wo;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2630

    invoke-static {v1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/4 v0, 0x2

    new-instance v1, LX/I2S;

    invoke-direct {v1, p0, v3, v0}, LX/I2S;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x38b20657

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_3
    return-void

    :cond_4
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v4
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    const v0, -0x73e0b10b

    invoke-static {p1, p0, v0}, LX/1an;->A01(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/chatinfo/event/EventsActivity;->A0C:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2XS;->A04:LX/2XS;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/chatinfo/event/EventsActivity;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Cb;

    iget-object v0, p0, Lcom/whatsapp/chatinfo/event/EventsActivity;->A08:LX/00j;

    invoke-static {v0}, LX/1ac;->A0k(LX/00j;)LX/0Fq;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PermanentGroupJid"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/whatsapp/infra/core/jid/GroupJid;

    iget-object v0, p0, Lcom/whatsapp/chatinfo/event/EventsActivity;->A0B:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-interface {v2, p0, v0, v1}, LX/0Cb;->Bo9(Landroid/content/Context;Landroid/view/View;Lcom/whatsapp/infra/core/jid/GroupJid;)V

    :cond_0
    invoke-super {p0, p1}, LX/0MA;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
