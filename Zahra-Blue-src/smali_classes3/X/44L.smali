.class public abstract LX/44L;
.super LX/4Jx;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:LX/3mP;

.field public A01:LX/0IB;

.field public A02:LX/1CU;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/00j;

.field public final A06:LX/00j;

.field public final A07:LX/00j;

.field public final A08:LX/00j;

.field public final A09:LX/00j;

.field public final A0A:LX/00j;

.field public final A0B:LX/00j;

.field public final A0C:LX/00j;

.field public final A0D:LX/00j;

.field public final A0E:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/4Jx;-><init>()V

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/44L;->A03:LX/05V;

    const/16 v0, 0x3bf

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/44L;->A04:LX/05V;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x4

    invoke-static {p0, v1, v0}, LX/5U0;->A01(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/44L;->A07:LX/00j;

    const/4 v0, 0x5

    invoke-static {p0, v1, v0}, LX/5U0;->A01(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/44L;->A08:LX/00j;

    const/16 v0, 0x27

    invoke-static {v1, p0, v0}, LX/5Ts;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/44L;->A06:LX/00j;

    const/4 v0, 0x6

    invoke-static {p0, v1, v0}, LX/5U0;->A01(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/44L;->A0D:LX/00j;

    const/4 v0, 0x7

    invoke-static {p0, v1, v0}, LX/5U0;->A01(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/44L;->A0E:LX/00j;

    const/16 v0, 0x8

    invoke-static {p0, v1, v0}, LX/5U0;->A01(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/44L;->A0B:LX/00j;

    const/16 v0, 0x9

    invoke-static {p0, v1, v0}, LX/5U0;->A01(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/44L;->A0C:LX/00j;

    const/16 v0, 0xa

    invoke-static {p0, v1, v0}, LX/5U0;->A01(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/44L;->A09:LX/00j;

    const/16 v0, 0xb

    invoke-static {p0, v1, v0}, LX/5U0;->A01(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/44L;->A0A:LX/00j;

    const v0, 0x7f0b1346

    invoke-static {p0, v1, v0}, LX/7GU;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/44L;->A05:LX/00j;

    return-void
.end method


# virtual methods
.method public final A5P()V
    .locals 4

    iget-object v3, p0, LX/44L;->A05:LX/00j;

    invoke-static {v3}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    invoke-virtual {p0}, LX/4Jx;->A5A()LX/0Fq;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PermanentGroupJid"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/whatsapp/infra/core/jid/GroupJid;

    iget-object v0, p0, LX/4Jx;->A0O:LX/0IV;

    invoke-virtual {v0, v1}, LX/0IV;->A08(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    move-result v2

    iget-object v1, p0, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x5dd8

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_0

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    const/4 v0, 0x6

    if-ne v2, v0, :cond_1

    :cond_0
    invoke-static {v3}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    invoke-static {v3}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x14

    invoke-static {p0, v0}, LX/4xp;->A00(Ljava/lang/Object;I)LX/4xp;

    move-result-object v1

    const v0, 0x1ab6cac9

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_1
    return-void
.end method
