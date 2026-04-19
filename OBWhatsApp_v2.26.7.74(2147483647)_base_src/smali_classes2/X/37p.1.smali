.class public final LX/37p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Zm;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/00q;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0Y()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/37p;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0O()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/37p;->A08:LX/05V;

    const v0, 0xc3bc

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/37p;->A05:LX/05V;

    const/16 v0, 0x501

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/37p;->A07:LX/05V;

    const/16 v0, 0x1058

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/37p;->A02:LX/05V;

    const/16 v0, 0xfde

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/37p;->A04:LX/05V;

    invoke-static {}, LX/1ad;->A0n()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/37p;->A06:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/37p;->A00:LX/05V;

    const/16 v0, 0x436d

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/37p;->A03:LX/05V;

    const/16 v0, 0x1b

    invoke-static {p0, v0}, LX/3Ph;->A00(Ljava/lang/Object;I)LX/00r;

    move-result-object v0

    iput-object v0, p0, LX/37p;->A09:LX/00q;

    return-void
.end method

.method private final A00(Landroid/content/Context;Landroid/os/Bundle;LX/1MM;)Z
    .locals 11

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ConversationRowMediaDownloadHelper/downloadMediaInternal/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v9, p3

    iget v6, p3, LX/1J1;->A0g:I

    invoke-static {v1, v6}, LX/1ah;->A1O(Ljava/lang/StringBuilder;I)V

    move-object v7, p0

    iget-object v0, p0, LX/37p;->A08:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-static {v1}, LX/1ad;->A13(LX/00q;)LX/07C;

    move-result-object v2

    const/16 v0, 0x31

    invoke-static {v2, p0, p3, v0}, LX/3P8;->A01(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p3}, LX/5qt;->A00(LX/1ML;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const-string v0, "ConversationRowMediaDownloadHelper/downloadMediaInternal/Recovered media without file"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/37p;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7K5;

    invoke-virtual {v0, p3}, LX/7K5;->A02(LX/1ML;)V

    return v3

    :cond_0
    iget-object v4, p3, LX/1J1;->A0h:LX/1Kt;

    iget-object v5, v4, LX/1Kt;->A00:LX/0Fq;

    iget-object v0, p3, LX/1MM;->A01:LX/5pn;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const-string v0, "ConversationRowMediaDownloadHelper/downloadMediaInternal/mediaDataV2 is null"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return v2

    :cond_1
    iget v0, v0, LX/5pn;->A0C:I

    if-ne v0, v3, :cond_4

    const/4 v0, 0x2

    if-ne v6, v0, :cond_3

    iget-object v0, p0, LX/37p;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v4

    const v0, 0x7f1215ee

    :cond_2
    :goto_1
    invoke-virtual {v4, v0, v3}, LX/0NI;->A06(II)V

    const-string v0, "ConversationRowMediaDownloadHelper/downloadMediaInternal/cannot download media message with suspicious content"

    goto :goto_0

    :cond_3
    const/16 v1, 0x9

    iget-object v0, p0, LX/37p;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v4

    const v0, 0x7f1215ef

    if-ne v6, v1, :cond_2

    const v0, 0x7f123653

    goto :goto_1

    :cond_4
    invoke-static {v5}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/37p;->A06:LX/05V;

    invoke-static {v0, v5}, LX/1an;->A1U(LX/05V;LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "ConversationRowMediaDownloadHelper/downloadMediaInternal/cannot download media message because group is integrity suspended"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/37p;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v1

    const v0, 0x7f12187a

    :goto_2
    invoke-virtual {v1, v0, v3}, LX/0NI;->A06(II)V

    return v2

    :cond_5
    invoke-static {v5}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/37p;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/796;

    invoke-virtual {v0, p3}, LX/796;->A01(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "ConversationRowMediaDownloadHelper/downloadMediaInternal/cannot download newsletter media message because is no longer available in server"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/37p;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v1

    const v0, 0x7f1213f2

    goto :goto_2

    :cond_6
    invoke-virtual {p3}, LX/1MM;->B5q()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "ConversationRowMediaDownloadHelper/downloadMediaInternal/Media exists"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {v1}, LX/1ad;->A13(LX/00q;)LX/07C;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "conversation-row-media-token-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/1Kt;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/16 v10, 0xf

    new-instance v5, LX/3PP;

    move-object v6, p1

    move-object v8, p2

    invoke-direct/range {v5 .. v10}, LX/3PP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v5, v0}, LX/07C;->Bwk(Ljava/lang/Runnable;Ljava/lang/String;)V

    return v3

    :cond_7
    const-string v0, "ConversationRowMediaDownloadHelper/downloadMediaInternal/cannot download media message with no media attached"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/37p;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v1

    const v0, 0x7f121a07

    invoke-virtual {v1, v0, v2}, LX/0NI;->A08(II)V

    return v2
.end method


# virtual methods
.method public AJj(Landroid/os/Bundle;LX/1MM;Ljava/lang/ref/WeakReference;)V
    .locals 11

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object v6, p3

    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p2}, LX/5qz;->A02(LX/1MM;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-direct {p0, v1, p1, p2}, LX/37p;->A00(Landroid/content/Context;Landroid/os/Bundle;LX/1MM;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-static {p2}, LX/2cu;->A00(LX/1MM;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/1ai;->A0V(Ljava/util/Iterator;)LX/1MM;

    move-result-object v2

    iget v3, v2, LX/1J1;->A0g:I

    const/4 v0, 0x3

    if-ne v3, v0, :cond_1

    iget-object v0, p0, LX/37p;->A09:LX/00q;

    invoke-static {v0}, LX/1ad;->A1C(LX/00q;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, LX/0MA;

    invoke-static {v1, v0}, LX/1Bt;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/0Lm;

    invoke-static {v0}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    move-result-object v8

    iget-object v0, p0, LX/37p;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2hZ;

    iget-object v0, v7, LX/2hZ;->A00:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v0

    const/4 v9, 0x0

    const/16 v10, 0x1d

    new-instance v5, LX/3Sf;

    invoke-direct/range {v5 .. v10}, LX/3Sf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v5, v8}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    :cond_1
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {p0, v1, p1, v2}, LX/37p;->AJl(Landroid/content/Context;Landroid/os/Bundle;LX/1MM;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public AJl(Landroid/content/Context;Landroid/os/Bundle;LX/1MM;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, LX/37p;->A00(Landroid/content/Context;Landroid/os/Bundle;LX/1MM;)Z

    return-void
.end method
