.class public final LX/2uO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ae;->A0L()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2uO;->A01:LX/05V;

    const/16 v0, 0x1469

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2uO;->A03:LX/05V;

    const/16 v0, 0x146d

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2uO;->A02:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2uO;->A00:LX/05V;

    return-void
.end method

.method public static final A00(LX/1J1;LX/2uO;)V
    .locals 6

    instance-of v0, p0, LX/1Om;

    if-eqz v0, :cond_3

    move-object v4, p0

    check-cast v4, LX/1Om;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.base.protocol.FMessage"

    invoke-static {v4, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v4

    check-cast v3, LX/1J1;

    invoke-static {v3}, LX/1Ku;->A0y(LX/1J1;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/2uO;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x4ef2

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, LX/1Om;->AUG()LX/7V1;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/7V1;->A0F:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/2uO;->A03:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v0}, LX/0kP;->A01(Landroid/text/Spannable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/2uO;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ii;

    invoke-virtual {v0, v3, v1, v2}, LX/3Ii;->A00(LX/1J1;Ljava/util/List;I)V

    const/4 v5, 0x1

    :cond_0
    invoke-interface {v4}, LX/1Om;->AUG()LX/7V1;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/7V1;->A08:LX/7UV;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/7UV;->A02:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/2uO;->A03:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v0}, LX/0kP;->A01(Landroid/text/Spannable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, LX/2uO;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Ii;

    const/4 v0, 0x2

    invoke-virtual {v1, v3, v2, v0}, LX/3Ii;->A00(LX/1J1;Ljava/util/List;I)V

    const/4 v5, 0x1

    :cond_1
    invoke-interface {v4}, LX/1Om;->AUG()LX/7V1;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/7V1;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v0, p1, LX/2uO;->A03:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v0}, LX/0kP;->A01(Landroid/text/Spannable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p1, LX/2uO;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Ii;

    const/4 v0, 0x3

    invoke-virtual {v1, v3, v2, v0}, LX/3Ii;->A00(LX/1J1;Ljava/util/List;I)V

    :goto_0
    const-wide/32 v0, 0x10000

    invoke-virtual {p0, v0, v1}, LX/1J1;->A0D(J)V

    iget-object v0, p1, LX/2uO;->A01:LX/05V;

    invoke-static {v0}, LX/1ae;->A0W(LX/05V;)LX/0BD;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0BD;->A0P(LX/1J1;)V

    :cond_2
    return-void

    :cond_3
    instance-of v0, p0, LX/1O4;

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/2uO;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x329f

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/1J1;->A0h:LX/1Kt;

    iget-object v1, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v1}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, LX/7ML;->A00(LX/1J1;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, LX/2uO;->A03:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v0}, LX/0kP;->A01(Landroid/text/Spannable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p1, LX/2uO;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Ii;

    const/4 v0, 0x1

    invoke-virtual {v1, p0, v2, v0}, LX/3Ii;->A00(LX/1J1;Ljava/util/List;I)V

    :cond_4
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v5, v0, 0x1

    :cond_5
    if-eqz v5, :cond_2

    goto :goto_0
.end method
