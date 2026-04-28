.class public final LX/36e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3aQ;


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:LX/0wo;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/00j;

.field public final A07:LX/00j;

.field public final A08:LX/00j;

.field public final A09:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x72b

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/36e;->A03:LX/05V;

    invoke-static {}, LX/1ad;->A0m()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/36e;->A05:LX/05V;

    invoke-static {}, LX/1ad;->A0Y()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/36e;->A04:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/36e;->A02:LX/05V;

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/3W4;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/36e;->A08:LX/00j;

    const/16 v0, 0x9

    invoke-static {p0, v0}, LX/3W4;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/36e;->A07:LX/00j;

    const/16 v0, 0xb

    invoke-static {p0, v0}, LX/3W4;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/36e;->A09:LX/00j;

    const/16 v0, 0x8

    invoke-static {p0, v0}, LX/3W4;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/36e;->A06:LX/00j;

    return-void
.end method


# virtual methods
.method public B3f()Z
    .locals 2

    iget-object v0, p0, LX/36e;->A01:LX/0wo;

    if-nez v0, :cond_0

    const-string v0, "readOnlyChatInfoViewStub"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/0wo;->A0D()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/36e;->A08:LX/00j;

    invoke-static {v0}, LX/1al;->A0C(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0
.end method

.method public Bzg(I)V
    .locals 8

    const/16 v0, 0x8

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    iget-object v0, p0, LX/36e;->A01:LX/0wo;

    if-nez v0, :cond_0

    const-string v0, "readOnlyChatInfoViewStub"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/0wo;->A0D()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/36e;->A08:LX/00j;

    invoke-static {v1}, LX/1al;->A0C(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, LX/36e;->A00:Landroid/view/ViewGroup;

    if-eqz v4, :cond_3

    invoke-static {v1}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/36e;->A08:LX/00j;

    invoke-static {v1}, LX/1al;->A0C(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, LX/36e;->A00:Landroid/view/ViewGroup;

    if-eqz v4, :cond_3

    invoke-static {v1}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v3

    if-nez p1, :cond_2

    const/4 v2, 0x1

    :cond_2
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-object v0, p0, LX/36e;->A04:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/1gR;->A08:Ljava/lang/Boolean;

    invoke-static {v0}, LX/1am;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/2wz;->A00(Landroid/view/View;)LX/2ri;

    move-result-object v5

    const/16 v7, 0x2e

    new-instance v2, LX/3PP;

    invoke-direct/range {v2 .. v7}, LX/3PP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method public C1B(Ljava/lang/String;Ljava/lang/String;LX/00h;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/36e;->A05:LX/05V;

    invoke-static {v0}, LX/1ae;->A0o(LX/05V;)LX/1AS;

    move-result-object v4

    iget-object v3, p0, LX/36e;->A07:LX/00j;

    invoke-static {v3}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v1, 0x2c

    new-instance v0, LX/3PF;

    invoke-direct {v0, p3, v1}, LX/3PF;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2, v0, p1, p2}, LX/1AS;->A06(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/36e;->C42(Ljava/lang/CharSequence;)V

    invoke-static {v3}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    iget-object v0, p0, LX/36e;->A02:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v1, v0}, LX/1ah;->A0y(Landroid/widget/TextView;LX/00q;)V

    return-void
.end method

.method public C42(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/36e;->A07:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public C44(I)V
    .locals 1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    iget-object v0, p0, LX/36e;->A01:LX/0wo;

    if-nez v0, :cond_0

    const-string v0, "readOnlyChatInfoViewStub"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/0wo;->A0D()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, LX/36e;->A07:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method
