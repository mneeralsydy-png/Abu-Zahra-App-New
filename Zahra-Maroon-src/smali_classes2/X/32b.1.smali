.class public LX/32b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Or;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/conversationslist/ConversationsFragment;I)V
    .locals 0

    iput p2, p0, LX/32b;->$t:I

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    iput-object p1, p0, LX/32b;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/32b;->A00:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x27
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/32b;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/32b;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/0Lk;LX/06d;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/32b;

    invoke-direct {v0, p2, p3}, LX/32b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    return-void
.end method


# virtual methods
.method public final BJA(Ljava/lang/Object;)V
    .locals 21
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v9, p0

    iget v1, v9, LX/32b;->$t:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    iget-object v0, v9, LX/32b;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    :cond_0
    return-void

    :pswitch_1
    iget-object v2, v9, LX/32b;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    check-cast v0, LX/2nj;

    iget-object v3, v0, LX/2nj;->A01:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v1, v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0E:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget v0, v0, LX/2nj;->A00:I

    const/16 v3, 0x8

    if-ne v0, v3, :cond_2

    iget-object v0, v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A15:LX/0wo;

    invoke-virtual {v0}, LX/0wo;->A02()I

    move-result v0

    if-eq v0, v3, :cond_0

    invoke-static {}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A01()Landroid/view/animation/AnimationSet;

    move-result-object v1

    iget-object v0, v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A15:LX/0wo;

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A15:LX/0wo;

    invoke-virtual {v0, v3}, LX/0wo;->A07(I)V

    return-void

    :cond_2
    if-nez v0, :cond_0

    iget-object v0, v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A15:LX/0wo;

    invoke-virtual {v0}, LX/0wo;->A02()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A15:LX/0wo;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    const/4 v8, 0x1

    const/high16 v9, 0x3f000000    # 0.5f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    new-instance v3, Landroid/view/animation/ScaleAnimation;

    move v6, v4

    move v7, v5

    move v10, v8

    move v11, v9

    invoke-direct/range {v3 .. v11}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const-wide/16 v0, 0x64

    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A15:LX/0wo;

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :pswitch_2
    iget-object v5, v9, LX/32b;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    check-cast v0, LX/2nv;

    iget-object v1, v0, LX/2nv;->A02:LX/1cc;

    iget-object v6, v1, LX/1cc;->A00:Landroid/database/Cursor;

    invoke-interface {v6}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "conversation/onMessageListRecreated/cursorClosed"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v1, v5, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0W:Lcom/whatsapp/conversation/ConversationListView;

    invoke-static {v1}, LX/1af;->A0M(Lcom/whatsapp/conversation/ConversationListView;)LX/2xZ;

    move-result-object v4

    iget-object v2, v5, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0W:Lcom/whatsapp/conversation/ConversationListView;

    iget-object v1, v0, LX/2nv;->A01:LX/1gl;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/whatsapp/conversation/ConversationListView;->A0F(LX/1gl;Z)V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v1, v4, LX/2xZ;->A01:LX/1gM;

    iput-object v2, v1, LX/1gM;->A08:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    iget-object v1, v1, LX/1gM;->A08:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    invoke-static {v6}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v6, v4}, LX/2xZ;->A01(Landroid/database/Cursor;LX/2xZ;)V

    const-string v1, "conversation/onMessageListRecreated/cursorchange"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v2, v5, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0e:LX/1gJ;

    iget-boolean v1, v0, LX/2nv;->A03:Z

    if-eqz v1, :cond_4

    iget-object v1, v5, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0j:LX/1fD;

    invoke-virtual {v1}, LX/1fD;->A0k()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v3, 0x1

    :cond_4
    iget v0, v0, LX/2nv;->A00:I

    invoke-virtual {v2, v3, v0}, LX/1gJ;->A07(ZI)V

    invoke-static {v5}, LX/1bk;->A05(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/1af;->A0U(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1cX;

    move-result-object v0

    iget-object v0, v0, LX/1cX;->A0H:LX/00q;

    invoke-static {v0}, LX/1ah;->A0O(LX/00q;)Lcom/whatsapp/conversation/ConversationListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/conversation/ConversationListView;->A09()V

    return-void

    :pswitch_3
    iget-object v1, v9, LX/32b;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v1, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3O:LX/1bG;

    iget-object v0, v1, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3J:LX/3b3;

    invoke-interface {v0}, LX/3b3;->getSupportFragmentManager()LX/0N0;

    move-result-object v2

    iget-object v1, v1, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0m:LX/0Fq;

    const/4 v0, 0x5

    invoke-virtual {v3, v2, v1, v0}, LX/1bG;->A01(LX/0N0;LX/0Fq;I)V

    return-void

    :pswitch_4
    iget-object v1, v9, LX/32b;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    check-cast v0, LX/1gi;

    iget-object v4, v1, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0W:Lcom/whatsapp/conversation/ConversationListView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/1af;->A0M(Lcom/whatsapp/conversation/ConversationListView;)LX/2xZ;

    move-result-object v5

    iget-object v1, v0, LX/1gi;->A01:LX/1cc;

    if-eqz v1, :cond_5

    iget-object v1, v1, LX/1cc;->A00:Landroid/database/Cursor;

    if-eqz v1, :cond_5

    invoke-static {v1, v5}, LX/2xZ;->A01(Landroid/database/Cursor;LX/2xZ;)V

    :cond_5
    iget-object v3, v0, LX/1gi;->A00:Lcom/google/common/collect/ImmutableList;

    if-eqz v3, :cond_6

    iget-object v1, v5, LX/2xZ;->A01:LX/1gM;

    iput-object v3, v1, LX/1gM;->A08:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    iget-object v1, v1, LX/1gM;->A08:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "conversationListView/setAppendMessages/size: "

    invoke-static {v1, v2, v3}, LX/1al;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :cond_6
    iget-boolean v1, v0, LX/1gi;->A06:Z

    if-eqz v1, :cond_7

    invoke-virtual {v4}, Lcom/whatsapp/conversation/ConversationListView;->A07()V

    :cond_7
    iget-boolean v1, v0, LX/1gi;->A05:Z

    if-eqz v1, :cond_8

    invoke-virtual {v5}, LX/2xZ;->A04()V

    :cond_8
    iget-object v1, v0, LX/1gi;->A04:Ljava/util/Collection;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v3}, LX/1aj;->A0h(Ljava/util/Iterator;)LX/1Kt;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v1, v5, LX/2xZ;->A01:LX/1gM;

    iget-object v1, v1, LX/1gM;->A12:Ljava/util/HashSet;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_9
    iget-object v1, v0, LX/1gi;->A03:Ljava/lang/Boolean;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v4, Lcom/whatsapp/conversation/ConversationListView;->A0A:Z

    :cond_a
    iget-object v0, v0, LX/1gi;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v4, Lcom/whatsapp/conversation/ConversationListView;->A09:Z

    return-void

    :pswitch_5
    iget-object v2, v9, LX/32b;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    check-cast v0, LX/1J1;

    if-eqz v0, :cond_0

    iget-object v1, v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1y:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    iget-object v4, v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0m:LX/0Fq;

    invoke-static {v2}, LX/1ad;->A19(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/0MF;

    move-result-object v1

    invoke-virtual {v1}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v1

    invoke-static {v4, v1}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1d

    :pswitch_6
    iget-object v1, v9, LX/32b;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iget-object v2, v1, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0W:Lcom/whatsapp/conversation/ConversationListView;

    iget-object v1, v1, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0m:LX/0Fq;

    invoke-static {v0, v1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x21

    invoke-static {v2, v0}, LX/3PG;->A00(Landroid/view/View;I)V

    return-void

    :pswitch_7
    iget-object v4, v9, LX/32b;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iget-object v0, v4, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0W:Lcom/whatsapp/conversation/ConversationListView;

    invoke-static {v0}, LX/1af;->A0M(Lcom/whatsapp/conversation/ConversationListView;)LX/2xZ;

    move-result-object v0

    invoke-virtual {v0}, LX/2xZ;->A04()V

    iget-object v0, v4, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0W:Lcom/whatsapp/conversation/ConversationListView;

    invoke-virtual {v0}, Lcom/whatsapp/conversation/ConversationListView;->A07()V

    invoke-static {v4}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A07(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1ew;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-static {v4}, LX/1ae;->A0U(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1cf;

    move-result-object v0

    iget-object v1, v4, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0m:LX/0Fq;

    iget-object v0, v0, LX/1cf;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AhV;

    iget-object v0, v0, LX/AhV;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1h6;

    invoke-virtual {v0, v1}, LX/1h6;->A02(LX/0Fq;)Z

    move-result v3

    iget-object v0, v2, LX/1ew;->A00:Lcom/whatsapp/mentions/ui/MentionableEntry;

    iget-object v2, v0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0G:Lcom/whatsapp/mentions/ui/MentionPickerView;

    if-eqz v2, :cond_b

    iget-object v1, v2, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0I:LX/07C;

    const/16 v0, 0x1a

    invoke-static {v2, v0, v3}, LX/3Ov;->A00(Ljava/lang/Object;IZ)LX/3Ov;

    move-result-object v0

    invoke-interface {v1, v0}, LX/07C;->Bwm(Ljava/lang/Runnable;)V

    :cond_b
    iget-object v1, v4, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A30:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1bc;

    invoke-static {v2}, LX/1bc;->A01(LX/1bc;)LX/3ad;

    move-result-object v1

    const/16 v0, 0x24

    invoke-static {v2, v0}, LX/3P2;->A00(Ljava/lang/Object;I)LX/3P2;

    move-result-object v0

    invoke-interface {v1, v0}, LX/3ad;->BLa(Ljava/lang/Runnable;)V

    :cond_c
    iget-boolean v0, v4, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1N:Z

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3J:LX/3b3;

    invoke-interface {v0}, LX/3b3;->invalidateOptionsMenu()V

    return-void

    :pswitch_8
    iget-object v3, v9, LX/32b;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iget-object v1, v3, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0e:LX/1gJ;

    iget-object v0, v1, LX/1gJ;->A02:LX/1kW;

    if-nez v0, :cond_d

    invoke-virtual {v1}, LX/1gJ;->A08()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    invoke-virtual {v3}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A16()V

    :cond_e
    iget-object v0, v3, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0m:LX/0Fq;

    invoke-static {v3, v0}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0a(Lcom/whatsapp/conversation/delegate/ConversationDelegate;Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v4, 0x0

    if-nez v0, :cond_13

    invoke-static {v3}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A05(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1bS;

    move-result-object v0

    iget-object v0, v0, LX/1bS;->A03:LX/00q;

    invoke-static {v0}, LX/1ai;->A0E(LX/00q;)LX/1Kk;

    move-result-object v1

    invoke-static {v3}, LX/1ac;->A0o(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Kk;->A0S(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v3}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0L(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)V

    :goto_1
    iget-object v0, v3, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3e:LX/1b7;

    invoke-virtual {v0}, LX/1b7;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    check-cast v0, LX/2jh;

    iget-object v5, v0, LX/2jh;->A00:LX/1nW;

    if-eqz v5, :cond_f

    invoke-static {v5}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v4

    iget-object v0, v5, LX/1nW;->A04:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {v5, v2, v0}, LX/3SH;->A02(Ljava/lang/Object;LX/0gH;I)LX/3SH;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    :cond_f
    iget-object v0, v3, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3c:LX/00r;

    invoke-virtual {v0}, LX/00r;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1cb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1cb;->A07()V

    return-void

    :cond_10
    iget-object v1, v3, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3Q:LX/0Ep;

    iget-object v0, v3, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0m:LX/0Fq;

    invoke-static {v1, v0}, LX/1J3;->A00(LX/0Ep;Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v1, v3, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3P:LX/07B;

    iget-object v0, v3, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0m:LX/0Fq;

    invoke-static {v1, v0}, LX/1KO;->A01(LX/07B;Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, v3, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A2l:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1eV;

    iget-object v0, v3, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0a:LX/1bk;

    iget-object v0, v0, LX/1bk;->A01:LX/0IB;

    invoke-virtual {v1, v0, v4}, LX/1eV;->A02(LX/0IB;Z)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v3}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0N(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)V

    goto :goto_1

    :cond_11
    iget-object v0, v3, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0a:LX/1bk;

    iget-object v0, v0, LX/1bk;->A01:LX/0IB;

    invoke-static {v0}, LX/1CY;->A01(LX/0IB;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v3}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0M(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)V

    goto :goto_1

    :cond_12
    invoke-virtual {v3}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0i()V

    goto :goto_1

    :cond_13
    invoke-static {v3, v2, v4, v4}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0R(Lcom/whatsapp/conversation/delegate/ConversationDelegate;LX/1hZ;ZZ)V

    goto :goto_1

    :pswitch_9
    iget-object v2, v9, LX/32b;->A00:Ljava/lang/Object;

    check-cast v2, LX/1f6;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v1}, LX/1f6;->A01(Z)V

    iget-object v1, v2, LX/1f6;->A00:LX/8IF;

    if-eqz v1, :cond_14

    invoke-virtual {v1, v0}, LX/8IF;->setComposingJids(Ljava/util/List;)V

    :cond_14
    iget-object v1, v2, LX/1f6;->A03:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1cb;

    iget-boolean v1, v3, LX/1cb;->A04:Z

    if-eqz v1, :cond_0

    iget-object v2, v3, LX/1cb;->A0t:LX/07B;

    const/16 v1, 0x35ac

    invoke-virtual {v2, v1}, LX/00I;->A0Z(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v3}, LX/1cb;->A00(LX/1cb;)LX/1eO;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    iget-object v0, v1, LX/1eO;->A00:LX/0wo;

    if-lez v6, :cond_15

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    :goto_2
    check-cast v0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;

    if-eqz v0, :cond_0

    iget-object v5, v0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0D:Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;

    iget-object v4, v5, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A09:LX/0QP;

    const/4 v3, 0x0

    if-eqz v4, :cond_82

    iget-object v0, v5, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A0U:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_82

    iget-object v2, v5, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A0Y:LX/01w;

    const/4 v1, 0x2

    new-instance v0, LX/3S1;

    invoke-direct {v0, v5, v3, v6, v1}, LX/3S1;-><init>(Ljava/lang/Object;LX/0gH;II)V

    invoke-static {v2, v0, v4}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    return-void

    :cond_15
    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0wo;->A04()Landroid/view/View;

    move-result-object v0

    goto :goto_2

    :pswitch_a
    iget-object v2, v9, LX/32b;->A00:Ljava/lang/Object;

    check-cast v2, LX/1dE;

    check-cast v0, LX/3Y2;

    instance-of v1, v0, LX/3Jz;

    if-eqz v1, :cond_16

    iget-object v0, v2, LX/1dE;->A18:LX/3b3;

    invoke-interface {v0}, LX/3b3;->BvX()LX/0MF;

    move-result-object v1

    const/16 v0, 0x32c

    invoke-static {v1, v0}, LX/9wb;->A09(Landroid/app/Activity;I)V

    return-void

    :cond_16
    instance-of v1, v0, LX/3K0;

    if-eqz v1, :cond_17

    iget-object v0, v2, LX/1dE;->A18:LX/3b3;

    invoke-interface {v0}, LX/3b3;->BvX()LX/0MF;

    move-result-object v1

    const/16 v0, 0x6a

    invoke-static {v1, v0}, LX/2wy;->A01(Landroid/app/Activity;I)V

    return-void

    :cond_17
    instance-of v1, v0, LX/3Jw;

    if-eqz v1, :cond_19

    check-cast v0, LX/3Jw;

    iget-object v5, v0, LX/3Jw;->A02:LX/1Q6;

    if-eqz v5, :cond_0

    iget-object v3, v0, LX/3Jw;->A01:LX/2vS;

    if-eqz v3, :cond_0

    iget-object v1, v2, LX/1dE;->A18:LX/3b3;

    invoke-interface {v1}, LX/3b3;->BvX()LX/0MF;

    move-result-object v6

    instance-of v1, v6, LX/3ZH;

    if-eqz v1, :cond_0

    iget v2, v0, LX/3Jw;->A00:I

    const/4 v4, 0x0

    if-eqz v6, :cond_18

    const v0, 0x7f0b29f8

    invoke-virtual {v6, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_18

    const v0, 0x7f0b1652

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_18

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0O(I)LX/1HJ;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v1, v0, LX/1HJ;->A0I:Landroid/view/View;

    if-eqz v1, :cond_18

    const v0, 0x7f0b2992

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_18

    const v0, 0x7f0b2991

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_18

    new-instance v4, LX/2pW;

    invoke-direct {v4, v0, v1}, LX/2pW;-><init>(Landroid/view/View;Landroid/view/View;)V

    :cond_18
    check-cast v6, LX/3ZH;

    invoke-interface {v6}, LX/3ZH;->BrG()LX/1d7;

    move-result-object v0

    iget-object v2, v0, LX/1d7;->A02:Ljava/util/Map;

    iget-object v1, v5, LX/1J1;->A0h:LX/1Kt;

    new-instance v0, LX/2pX;

    invoke-direct {v0, v3, v4}, LX/2pX;-><init>(LX/2vS;LX/2pW;)V

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_19
    instance-of v1, v0, LX/3Jv;

    if-eqz v1, :cond_21

    check-cast v0, LX/3Jv;

    iget-object v4, v0, LX/3Jv;->A00:Ljava/lang/Integer;

    iget-object v0, v2, LX/1dE;->A0A:LX/1b7;

    invoke-virtual {v0}, LX/1b7;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5qA;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, LX/5qA;->A02(Z)V

    if-eqz v4, :cond_1a

    const/4 v1, 0x7

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_1a

    iget-object v0, v2, LX/1dE;->A18:LX/3b3;

    invoke-interface {v0}, LX/3b3;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-ne v0, v1, :cond_1a

    iget-object v0, v2, LX/1dE;->A13:LX/00q;

    invoke-static {v0}, LX/1eH;->A01(LX/00q;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v2, LX/1dE;->A0Y:LX/00q;

    invoke-static {v0}, LX/1bd;->A00(LX/00q;)LX/3ac;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-interface {v0}, LX/3ac;->AUa()LX/1ew;

    move-result-object v0

    iget-object v0, v0, LX/1ew;->A00:Lcom/whatsapp/mentions/ui/MentionableEntry;

    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    :cond_1a
    invoke-virtual {v2}, LX/1dE;->A0o()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v4, v2, LX/1dE;->A02:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v1, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1b

    const/4 v0, 0x4

    invoke-virtual {v4, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    :cond_1b
    iget-object v1, v2, LX/1dE;->A06:Lcom/whatsapp/expressions/BaseExpressionsTray;

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1t()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2O()V

    invoke-static {v2}, LX/1dE;->A0B(LX/1dE;)V

    :cond_1c
    iget-object v0, v2, LX/1dE;->A07:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0e()Z

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v3, 0x1

    iget-object v0, v2, LX/1dE;->A07:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    invoke-virtual {v0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0P()V

    iget-object v0, v2, LX/1dE;->A07:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    invoke-virtual {v0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0L()V

    :cond_1d
    iget-boolean v0, v2, LX/1dE;->A0L:Z

    if-eqz v0, :cond_1f

    iget-object v0, v2, LX/1dE;->A13:LX/00q;

    invoke-static {v0}, LX/1eH;->A01(LX/00q;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v2, LX/1dE;->A0Y:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1bd;

    invoke-virtual {v0}, LX/1bd;->A0M()V

    iget-object v0, v2, LX/1dE;->A0D:LX/1nl;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, LX/1nl;->A0Y()V

    :cond_1e
    invoke-static {v2}, LX/1dE;->A08(LX/1dE;)V

    :cond_1f
    if-nez v3, :cond_20

    iget v1, v2, LX/1dE;->A00:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    :cond_20
    iget-object v0, v2, LX/1dE;->A0n:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1cT;

    iget-object v0, v0, LX/1cT;->A0A:LX/00q;

    invoke-static {v0}, LX/1an;->A0R(LX/00q;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6xI;

    invoke-static {v2}, LX/1dE;->A00(LX/1dE;)I

    move-result v4

    iget-object v0, v2, LX/1dE;->A0b:LX/00q;

    invoke-static {v0}, LX/1bk;->A02(LX/00q;)LX/0Fq;

    move-result-object v3

    iget-object v0, v1, LX/6xI;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2lU;

    const/4 v0, 0x3

    invoke-virtual {v1, v3, v0, v4}, LX/2lU;->A00(LX/0Fq;II)V

    iget-object v0, v2, LX/1dE;->A0Y:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1bd;

    invoke-virtual {v0}, LX/1bd;->A0M()V

    return-void

    :cond_21
    instance-of v1, v0, LX/3Jx;

    if-eqz v1, :cond_0

    iget-object v1, v2, LX/1dE;->A1J:LX/0NI;

    invoke-virtual {v1}, LX/0NI;->A03()V

    check-cast v0, LX/3Jx;

    invoke-static {v2}, LX/1ew;->A01(LX/1dE;)Lcom/whatsapp/mentions/ui/MentionableEntry;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/mentions/ui/MentionableEntry;->getMentions()Ljava/util/List;

    move-result-object v6

    invoke-static {v2}, LX/1ew;->A01(LX/1dE;)Lcom/whatsapp/mentions/ui/MentionableEntry;

    move-result-object v1

    invoke-static {v1}, LX/1aj;->A0y(Lcom/whatsapp/mentions/ui/MentionableEntry;)Ljava/lang/String;

    move-result-object v14

    iget-object v1, v2, LX/1dE;->A0o:LX/00q;

    invoke-static {v1}, LX/1fK;->A00(LX/00q;)LX/1fD;

    move-result-object v1

    iget-object v5, v1, LX/1fD;->A0H:LX/1J1;

    if-eqz v5, :cond_22

    iget-wide v3, v5, LX/1J1;->A0i:J

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    new-instance v8, LX/7AF;

    invoke-direct {v8, v1, v3, v4}, LX/7AF;-><init>(Ljava/lang/Integer;J)V

    invoke-static {v5}, LX/1Ku;->A07(LX/1J1;)LX/1CU;

    move-result-object v1

    invoke-static {v1}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v15

    :goto_3
    iget-object v1, v2, LX/1dE;->A0y:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    iget-object v10, v0, LX/3Jx;->A01:LX/7Uu;

    iget-object v1, v2, LX/1dE;->A0b:LX/00q;

    invoke-static {v1}, LX/1bk;->A02(LX/00q;)LX/0Fq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v13

    sget-object v11, LX/6jt;->A05:LX/6jt;

    iget-object v7, v0, LX/3Jx;->A00:Landroid/net/Uri;

    const/4 v9, 0x0

    invoke-static {v6}, LX/7Ql;->A03(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    move-object v12, v9

    invoke-static/range {v7 .. v17}, LX/6tU;->A00(Landroid/net/Uri;LX/7AF;LX/1Kt;LX/7Uu;LX/6jt;LX/6jV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;

    move-result-object v1

    iget-object v0, v2, LX/1dE;->A18:LX/3b3;

    invoke-interface {v0}, LX/3b3;->BvX()LX/0MF;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0MA;->C7L(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :cond_22
    const/4 v8, 0x0

    move-object v15, v8

    goto :goto_3

    :pswitch_b
    iget-object v4, v9, LX/32b;->A00:Ljava/lang/Object;

    check-cast v4, LX/1dE;

    check-cast v0, LX/2qj;

    iget-boolean v1, v0, LX/2qj;->A00:Z

    if-nez v1, :cond_0

    iget-object v1, v4, LX/1dE;->A18:LX/3b3;

    invoke-interface {v1}, LX/3b3;->BvX()LX/0MF;

    move-result-object v10

    invoke-static {v10}, LX/1iK;->A00(Landroid/app/Activity;)LX/1d7;

    move-result-object v6

    iget-object v5, v6, LX/1d7;->A02:Ljava/util/Map;

    iget-object v1, v6, LX/1d7;->A00:LX/5pY;

    instance-of v1, v1, LX/2KO;

    if-nez v1, :cond_0

    iget-object v11, v0, LX/2qj;->A01:LX/1J1;

    const/4 v9, 0x0

    new-instance v2, LX/2of;

    invoke-direct {v2, v11}, LX/2of;-><init>(LX/1J1;)V

    iget-object v7, v0, LX/2qj;->A02:LX/2vS;

    iget-object v3, v11, LX/1J1;->A0h:LX/1Kt;

    new-instance v1, LX/2pX;

    invoke-direct {v1, v7, v9}, LX/2pX;-><init>(LX/2vS;LX/2pW;)V

    invoke-interface {v5, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v6, LX/1d7;->A01:Ljava/util/Map;

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, LX/1dE;->A0j:LX/00q;

    invoke-static {v1}, LX/1ag;->A1S(LX/00q;)Z

    move-result v1

    if-nez v1, :cond_25

    iget-object v1, v4, LX/1dE;->A0d:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2ek;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    iget-object v1, v4, LX/1dE;->A0c:LX/00q;

    invoke-static {v1}, LX/1ah;->A0O(LX/00q;)Lcom/whatsapp/conversation/ConversationListView;

    move-result-object v5

    iget-object v1, v4, LX/1dE;->A0e:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1jL;

    const/4 v1, 0x1

    invoke-static {v13, v5, v10, v1}, LX/1ah;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5}, LX/2xZ;->A00(Lcom/whatsapp/conversation/ConversationListView;)LX/1gM;

    move-result-object v12

    invoke-virtual {v12}, Landroid/widget/BaseAdapter;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_25

    invoke-virtual {v12}, Landroid/widget/CursorAdapter;->getCount()I

    move-result v2

    :cond_23
    add-int/lit8 v2, v2, -0x1

    const/4 v1, -0x1

    if-ge v1, v2, :cond_25

    invoke-virtual {v12, v2}, LX/1gM;->A09(I)LX/1J1;

    move-result-object v14

    if-eqz v14, :cond_23

    iget-object v6, v14, LX/1J1;->A0h:LX/1Kt;

    invoke-static {v6, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    iget-wide v3, v14, LX/1J1;->A0E:J

    iget-wide v1, v11, LX/1J1;->A0E:J

    invoke-static {v3, v4, v1, v2}, LX/8EK;->A06(JJ)Z

    move-result v4

    invoke-virtual {v12, v14, v11, v4}, LX/1gM;->A0B(LX/1J1;LX/1J1;Z)Z

    move-result v16

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f070a30

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    invoke-static {v13, v1}, LX/1aj;->A00(Landroid/content/Context;I)I

    move-result v14

    invoke-static {v13}, LX/1af;->A06(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v2, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v2, v1

    const/high16 v1, 0x40400000    # 3.0f

    div-float/2addr v2, v1

    float-to-int v3, v2

    if-nez v4, :cond_2b

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f070464

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    :goto_4
    sub-int/2addr v14, v1

    if-eqz v16, :cond_26

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_5
    if-eqz v1, :cond_24

    iget v2, v7, LX/2vS;->A08:I

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sub-int/2addr v1, v15

    add-int/2addr v2, v1

    iput v2, v7, LX/2vS;->A08:I

    :cond_24
    invoke-static {v6}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-virtual {v5, v6}, Lcom/whatsapp/conversation/ConversationListView;->A04(LX/1Kt;)LX/1i3;

    move-result-object v2

    if-eqz v2, :cond_25

    invoke-static {}, LX/1ac;->A07()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-static {}, LX/1ac;->A07()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    invoke-virtual {v2}, Landroid/view/View;->getPaddingEnd()I

    :cond_25
    const/4 v1, 0x1

    iput-boolean v1, v0, LX/2qj;->A00:Z

    return-void

    :cond_26
    if-nez v4, :cond_24

    invoke-virtual {v12}, Landroid/widget/CursorAdapter;->getCount()I

    move-result v1

    if-lez v1, :cond_24

    iget-object v4, v8, LX/2ek;->A00:Ljava/lang/Integer;

    if-nez v4, :cond_2a

    iget-object v1, v12, LX/1gM;->A0v:LX/3aY;

    invoke-interface {v1}, LX/3aY;->AWD()Landroid/graphics/drawable/Drawable;

    move-result-object v12

    const/4 v4, 0x0

    :try_start_0
    invoke-static {v5}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v13

    iget-object v1, v10, LX/1jL;->A04:LX/00j;

    invoke-static {v1}, LX/1ag;->A1a(LX/00j;)Z

    move-result v1

    if-eqz v1, :cond_27

    new-instance v3, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    invoke-direct {v3, v13, v9}, Lcom/whatsapp/ui/coreui/base/WaTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    :goto_6
    const v1, 0x7f0b0b11

    invoke-virtual {v3, v1}, Landroid/view/View;->setId(I)V

    const v2, 0x7f040265

    const v1, 0x7f06020e

    invoke-static {v13, v3, v2, v1}, LX/1am;->A0x(Landroid/content/Context;Landroid/widget/TextView;II)V

    invoke-virtual {v3, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v3}, Lcom/whatsapp/yo/Conversation;->tvBalloons(Landroid/widget/TextView;)V

    const/16 v1, 0x11

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    const/4 v2, 0x2

    new-instance v1, LX/Aql;

    invoke-direct {v1, v2}, LX/Aql;-><init>(I)V

    invoke-static {v3, v1}, LX/0Rk;->A0e(Landroid/view/View;LX/0w1;)V

    const/4 v1, -0x2

    new-instance v9, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v9, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f0703a1

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    iput v12, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f070462

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v12, v1

    iput v12, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v10, v3, v11}, LX/1jL;->A00(Landroid/widget/TextView;LX/1J1;)V

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v3, v2, v1}, LX/1ao;->A01(Landroid/view/View;II)I

    move-result v1

    if-lez v1, :cond_28

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget v2, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v1

    add-int/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_7

    :cond_27
    new-instance v3, Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-direct {v3, v13}, Lcom/whatsapp/ui/coreui/base/WaTextView;-><init>(Landroid/content/Context;)V

    invoke-static {v3}, LX/1KR;->A0A(Landroid/widget/TextView;)V

    goto :goto_6

    :cond_28
    move-object v2, v4

    goto :goto_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v2

    :goto_7
    instance-of v1, v2, LX/0gl;

    if-nez v1, :cond_29

    move-object v4, v2

    :cond_29
    check-cast v4, Ljava/lang/Integer;

    :cond_2a
    iput-object v4, v8, LX/2ek;->A00:Ljava/lang/Integer;

    if-eqz v4, :cond_24

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/2addr v1, v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_5

    :cond_2b
    const/4 v1, 0x0

    goto/16 :goto_4

    :pswitch_c
    iget-object v5, v9, LX/32b;->A00:Ljava/lang/Object;

    check-cast v5, LX/1dE;

    check-cast v0, LX/1J1;

    iget-object v1, v5, LX/1dE;->A0o:LX/00q;

    invoke-static {v1}, LX/1fK;->A00(LX/00q;)LX/1fD;

    move-result-object v1

    invoke-virtual {v1}, LX/1fD;->A0X()I

    move-result v4

    iget-object v2, v5, LX/1dE;->A07:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v2, v2, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0B:LX/74O;

    sget-object v1, LX/6HH;->A00:LX/6HH;

    invoke-static {v2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v5, LX/1dE;->A0t:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1eZ;

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, v5, LX/1dE;->A0b:LX/00q;

    invoke-static {v1}, LX/1bk;->A02(LX/00q;)LX/0Fq;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, LX/1eZ;->A04(LX/0Fq;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_2c

    const/4 v3, 0x0

    :goto_8
    invoke-static {v5}, LX/1ew;->A01(LX/1dE;)Lcom/whatsapp/mentions/ui/MentionableEntry;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    sget-object v0, LX/2x3;->A00:Ljava/lang/Long;

    invoke-static {v0, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/2x3;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1eZ;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0IE;->A00(Ljava/lang/String;)I

    move-result v2

    iget-object v1, v1, LX/1eZ;->A0C:LX/07B;

    const/16 v0, 0x3a4b

    invoke-static {v1, v0}, LX/1ac;->A01(LX/00I;I)I

    move-result v0

    if-ge v2, v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, LX/2x3;->A01:Z

    sput-object v3, LX/2x3;->A00:Ljava/lang/Long;

    invoke-static {}, LX/2x3;->A01()V

    iget-object v0, v5, LX/1dE;->A07:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    invoke-virtual {v0, v4}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0T(I)V

    return-void

    :cond_2c
    invoke-static {v0}, LX/1ai;->A0r(LX/1J1;)Ljava/lang/Long;

    move-result-object v3

    goto :goto_8

    :pswitch_d
    iget-object v5, v9, LX/32b;->A00:Ljava/lang/Object;

    check-cast v5, LX/1dE;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2d

    iget-boolean v0, v5, LX/1dE;->A0L:Z

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/1dE;->A0C(LX/1dE;)V

    invoke-static {v5}, LX/1dE;->A08(LX/1dE;)V

    return-void

    :cond_2d
    invoke-interface {v0}, Ljava/util/List;->size()I

    iget-object v1, v5, LX/1dE;->A0n:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1cT;

    iget-object v1, v1, LX/1cT;->A0A:LX/00q;

    const/4 v8, 0x0

    invoke-static {v1}, LX/1am;->A0k(LX/00q;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6xI;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    iget-object v1, v5, LX/1dE;->A0b:LX/00q;

    invoke-static {v1}, LX/1bk;->A02(LX/00q;)LX/0Fq;

    move-result-object v3

    iget-object v1, v2, LX/6xI;->A00:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2lU;

    const/4 v1, 0x1

    invoke-virtual {v2, v3, v1, v4}, LX/2lU;->A00(LX/0Fq;II)V

    iget-object v1, v5, LX/1dE;->A0D:LX/1nl;

    if-eqz v1, :cond_2e

    iget-object v1, v1, LX/1nl;->A06:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;

    iget-object v9, v1, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;->A01:Ljava/lang/String;

    if-eqz v9, :cond_2e

    iget-object v1, v5, LX/1dE;->A0x:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;

    iget-object v1, v7, Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;->A03:LX/05V;

    invoke-static {v1}, LX/1ak;->A12(LX/05V;)LX/0QP;

    move-result-object v6

    iget-object v1, v7, Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;->A05:LX/05V;

    invoke-static {v1}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v2, 0xa

    new-instance v1, LX/JfO;

    invoke-direct {v1, v7, v9, v3, v2}, LX/JfO;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    invoke-static {v4, v1, v6}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    :cond_2e
    const/4 v1, 0x1

    iput-boolean v1, v5, LX/1dE;->A0L:Z

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7Uu;

    iget-object v0, v5, LX/1dE;->A0G:LX/0wo;

    if-eqz v0, :cond_2f

    iget-object v0, v5, LX/1dE;->A0W:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2xx;

    invoke-static {v4, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, v3, LX/2xx;->A06:LX/0wo;

    if-nez v2, :cond_83

    iput-object v4, v3, LX/2xx;->A04:LX/7Uu;

    return-void

    :cond_2f
    iget-object v0, v5, LX/1dE;->A0V:LX/00q;

    invoke-static {v0}, LX/1fC;->A00(LX/00q;)LX/1fg;

    move-result-object v0

    iget-object v0, v0, LX/1fg;->A06:LX/1fq;

    iget-object v1, v0, LX/1fq;->A00:LX/0MX;

    sget-object v0, LX/1ft;->A04:LX/1ft;

    invoke-interface {v1, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    iget-object v3, v5, LX/1dE;->A04:LX/1ey;

    iget-object v0, v5, LX/1dE;->A18:LX/3b3;

    invoke-interface {v0}, LX/3b3;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1231fe

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f080a50

    iget-boolean v0, v3, LX/1ey;->A02:Z

    if-nez v0, :cond_0

    iget-object v0, v3, LX/1ey;->A00:Landroid/view/View;

    invoke-static {v0, v1}, LX/1fx;->A00(Landroid/view/View;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_e
    iget-object v2, v9, LX/32b;->A00:Ljava/lang/Object;

    check-cast v2, LX/0N7;

    check-cast v0, LX/78b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-boolean v0, v0, LX/78b;->A02:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x22

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0N7;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_f
    iget-object v1, v9, LX/32b;->A00:Ljava/lang/Object;

    check-cast v1, LX/1cL;

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/1cL;->A0K:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dE;

    invoke-virtual {v0}, LX/1dE;->A0a()V

    return-void

    :pswitch_10
    iget-object v2, v9, LX/32b;->A00:Ljava/lang/Object;

    check-cast v2, LX/2um;

    check-cast v0, LX/1J1;

    iget-object v1, v2, LX/2um;->A01:LX/1nB;

    if-nez v1, :cond_30

    if-eqz v0, :cond_31

    instance-of v1, v0, LX/1JJ;

    if-nez v1, :cond_31

    :cond_30
    :goto_9
    iget-object v3, v2, LX/2um;->A01:LX/1nB;

    if-eqz v3, :cond_0

    iget-object v1, v2, LX/2um;->A0A:LX/05V;

    iget-object v1, v1, LX/05V;->A00:LX/00q;

    invoke-static {v1}, LX/1bk;->A01(LX/00q;)LX/0IB;

    move-result-object v4

    iget-object v1, v2, LX/2um;->A0C:LX/05V;

    iget-object v1, v1, LX/05V;->A00:LX/00q;

    invoke-static {v1}, LX/1fK;->A00(LX/00q;)LX/1fD;

    move-result-object v1

    invoke-virtual {v1}, LX/1fD;->A0X()I

    move-result v7

    invoke-static {v3}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v1

    const/4 v6, 0x0

    new-instance v2, Lcom/whatsapp/conversation/ui/starter/ConversationStarterViewModel$onLastMessageUpdate$1;

    move-object v5, v0

    invoke-direct/range {v2 .. v7}, Lcom/whatsapp/conversation/ui/starter/ConversationStarterViewModel$onLastMessageUpdate$1;-><init>(LX/1nB;LX/0IB;LX/1J1;LX/0gH;I)V

    invoke-static {v2, v1}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void

    :cond_31
    iget-object v1, v2, LX/2um;->A0B:LX/05V;

    iget-object v4, v1, LX/05V;->A00:LX/00q;

    invoke-static {v4}, LX/1ah;->A0h(LX/00q;)LX/0MF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v6

    iget-object v7, v2, LX/2um;->A04:LX/00q;

    iget-object v1, v2, LX/2um;->A03:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0u2;

    iget-object v8, v2, LX/2um;->A07:LX/00q;

    iget-object v9, v2, LX/2um;->A06:LX/00q;

    iget-object v11, v2, LX/2um;->A08:LX/00q;

    iget-object v10, v2, LX/2um;->A05:LX/00q;

    iget-object v1, v2, LX/2um;->A09:LX/05V;

    invoke-static {v1}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v13

    iget-object v1, v2, LX/2um;->A0E:LX/05V;

    invoke-static {v1}, LX/1ak;->A0S(LX/05V;)LX/05f;

    move-result-object v14

    invoke-static {v6}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v12}, LX/00C;->A09(Ljava/lang/Object;)V

    new-instance v5, LX/32r;

    invoke-direct/range {v5 .. v14}, LX/32r;-><init>(Landroid/app/Application;LX/00q;LX/00q;LX/00q;LX/00q;LX/00q;LX/0u2;LX/07B;LX/05f;)V

    invoke-static {v4}, LX/1ac;->A0V(LX/00q;)LX/3b3;

    move-result-object v1

    invoke-static {v1}, LX/1ae;->A0J(LX/3b3;)LX/0Lo;

    move-result-object v1

    new-instance v3, LX/0Oa;

    invoke-direct {v3, v5, v1}, LX/0Oa;-><init>(LX/0OY;LX/0Lo;)V

    const-class v1, LX/1nB;

    invoke-virtual {v3, v1}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v1

    check-cast v1, LX/1nB;

    iput-object v1, v2, LX/2um;->A01:LX/1nB;

    if-eqz v1, :cond_30

    iget-object v5, v1, LX/1nB;->A0C:LX/0MU;

    if-eqz v5, :cond_30

    invoke-static {v4}, LX/1ah;->A0I(LX/00q;)LX/0Lk;

    move-result-object v1

    invoke-interface {v1}, LX/0Lk;->getLifecycle()LX/0ML;

    move-result-object v3

    const/4 v6, 0x0

    sget-object v1, LX/0MO;->A05:LX/0MO;

    invoke-static {v1, v3, v5}, LX/2aM;->A00(LX/0MO;LX/0ML;LX/0MT;)LX/3X1;

    move-result-object v5

    const/16 v3, 0x25

    new-instance v1, LX/3Sa;

    invoke-direct {v1, v2, v6, v3}, LX/3Sa;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v1, v5}, LX/1ak;->A0E(Ljava/lang/Object;Ljava/lang/Object;)LX/JZw;

    move-result-object v3

    invoke-static {v4}, LX/1ac;->A0V(LX/00q;)LX/3b3;

    move-result-object v1

    invoke-static {v1}, LX/1ah;->A0H(LX/3b3;)LX/10Z;

    move-result-object v1

    invoke-static {v1, v3}, LX/2yG;->A03(LX/0QP;LX/0MT;)LX/0gb;

    goto/16 :goto_9

    :pswitch_11
    check-cast v0, LX/1J1;

    iget-object v8, v9, LX/32b;->A00:Ljava/lang/Object;

    check-cast v8, LX/1ci;

    iget-wide v6, v8, LX/1ci;->A00:J

    const-wide/16 v2, -0x1

    cmp-long v1, v6, v2

    if-eqz v1, :cond_8b

    if-eqz v0, :cond_0

    iget-wide v4, v0, LX/1J1;->A0i:J

    cmp-long v1, v6, v4

    if-nez v1, :cond_8b

    iget-wide v6, v8, LX/1ci;->A00:J

    iget-wide v4, v0, LX/1J1;->A0i:J

    cmp-long v0, v6, v4

    if-nez v0, :cond_0

    invoke-static {v8}, LX/1ci;->A00(LX/1ci;)LX/1gj;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1gj;->A02:Z

    invoke-static {v8}, LX/1ci;->A00(LX/1ci;)LX/1gj;

    move-result-object v0

    invoke-virtual {v0}, LX/1gj;->A04()V

    iput-wide v2, v8, LX/1ci;->A00:J

    return-void

    :pswitch_12
    iget-object v4, v9, LX/32b;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    check-cast v0, LX/1SM;

    iget-object v1, v0, LX/1SM;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_8c

    invoke-virtual {v0}, LX/1SM;->A00()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v1, :cond_8c

    invoke-static {v0}, LX/1am;->A0W(LX/1SM;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, LX/0fJ;

    invoke-direct {v2}, LX/0fJ;-><init>()V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x1c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v3, v0}, LX/0fJ;->A0Q(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    :pswitch_13
    iget-object v3, v9, LX/32b;->A00:Ljava/lang/Object;

    check-cast v3, LX/1i3;

    check-cast v0, LX/2jG;

    if-eqz v0, :cond_0

    iget v6, v0, LX/2jG;->A02:I

    const/16 v4, 0x8

    const/4 v5, 0x1

    const/4 v2, 0x0

    if-eqz v6, :cond_8d

    if-eq v6, v5, :cond_43

    const/4 v1, 0x2

    if-ne v6, v1, :cond_0

    iget-object v7, v3, LX/1i4;->A0v:LX/3ag;

    invoke-interface {v7}, LX/3ag;->C7h()Z

    move-result v1

    if-eqz v1, :cond_3e

    const v1, 0x7f0b0b2c

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    :goto_a
    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v8}, LX/1i3;->A2b(Z)V

    invoke-virtual {v3}, LX/1i4;->getFMessage()LX/1J1;

    move-result-object v1

    invoke-interface {v7, v1}, LX/3ag;->C6S(LX/1J1;)Z

    move-result v1

    if-eqz v1, :cond_3c

    const v1, 0x6990e217

    invoke-static {v6, v2, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setClickable(Z)V

    :goto_b
    instance-of v1, v6, Landroid/widget/ImageView;

    if-eqz v1, :cond_3b

    move-object v7, v6

    check-cast v7, Landroid/widget/ImageView;

    :goto_c
    instance-of v1, v6, Landroid/widget/FrameLayout;

    move-object v4, v2

    if-eqz v1, :cond_32

    const v1, 0x7f0b1360

    invoke-static {v6, v1}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    :cond_32
    iget-object v6, v0, LX/2jG;->A03:Landroid/graphics/Bitmap;

    if-eqz v6, :cond_34

    invoke-virtual {v7, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3}, LX/1i3;->A2f()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040a39

    const v0, 0x7f0608d1

    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v3, v0}, LX/1ae;->A04(Landroid/view/View;I)I

    move-result v2

    iget-object v1, v3, LX/1i3;->A1r:LX/1DA;

    new-instance v0, LX/1JY;

    invoke-direct {v0}, LX/1JY;-><init>()V

    invoke-virtual {v1, v0, v2}, LX/1DA;->A03(LX/1JX;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_33
    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_d
    if-eqz v4, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_34
    if-eqz v4, :cond_37

    iget-object v6, v0, LX/2jG;->A04:Ljava/lang/String;

    if-eqz v6, :cond_37

    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v2, :cond_35

    iget v1, v0, LX/2jG;->A00:I

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_35
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v3, LX/1i3;->A3P:LX/0kU;

    invoke-virtual {v1}, LX/0kU;->A0G()Z

    move-result v1

    if-eqz v1, :cond_36

    iget v0, v0, LX/2jG;->A01:I

    if-eqz v0, :cond_36

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_36
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x8

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_37
    iget-object v6, v3, LX/1i3;->A1r:LX/1DA;

    iget v2, v0, LX/2jG;->A00:I

    new-instance v1, LX/1JY;

    invoke-direct {v1}, LX/1JY;-><init>()V

    invoke-virtual {v6, v1, v2}, LX/1DA;->A03(LX/1JX;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v3, LX/1i3;->A3P:LX/0kU;

    invoke-virtual {v1}, LX/0kU;->A0G()Z

    move-result v1

    if-eqz v1, :cond_3a

    iget v1, v0, LX/2jG;->A01:I

    if-eqz v1, :cond_3a

    :goto_e
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0801a5

    if-eqz v5, :cond_38

    const v1, 0x7f0801b3

    :cond_38
    invoke-static {v2, v1}, LX/1aj;->A0F(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v5, :cond_39

    iget v0, v0, LX/2jG;->A01:I

    invoke-static {v1, v0}, LX/1Ps;->A07(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_39
    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_d

    :cond_3a
    const/4 v5, 0x0

    goto :goto_e

    :cond_3b
    const v1, 0x7f0b1361

    invoke-static {v6, v1}, LX/1ac;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v7

    goto/16 :goto_c

    :cond_3c
    invoke-virtual {v3}, LX/1i3;->A2d()Z

    move-result v1

    if-eqz v1, :cond_3d

    const/16 v1, 0x1c

    invoke-static {v3, v1}, LX/2S1;->A00(Ljava/lang/Object;I)LX/2S1;

    move-result-object v4

    const v1, 0x7ba6a36

    invoke-static {v6, v4, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    goto/16 :goto_b

    :cond_3d
    const v1, 0x6e419f2a

    invoke-static {v6, v2, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    goto/16 :goto_b

    :cond_3e
    iget-object v1, v3, LX/1i4;->A05:Landroid/util/Pair;

    if-eqz v1, :cond_3f

    iget-object v6, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v6, :cond_3f

    check-cast v6, Landroid/view/View;

    goto/16 :goto_a

    :cond_3f
    iget-object v4, v3, LX/1i4;->A0L:LX/07B;

    const/4 v8, 0x0

    invoke-static {v4, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/0vg;->A00(LX/07B;)Z

    move-result v1

    if-eqz v1, :cond_40

    const/16 v1, 0x4a1a

    invoke-virtual {v4, v1}, LX/00I;->A0Z(I)Z

    move-result v4

    const/4 v1, 0x1

    if-nez v4, :cond_41

    :cond_40
    const/4 v1, 0x0

    :cond_41
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v1, :cond_42

    invoke-static {v6, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v4, 0xd

    new-instance v1, LX/3Wo;

    invoke-direct {v1, v6, v3, v4}, LX/3Wo;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    invoke-static {v6, v3, v1, v8, v5}, LX/1cF;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;ZZ)Landroid/view/View;

    move-result-object v6

    :goto_f
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v4, v3, LX/1i3;->A2g:Landroid/view/View$OnLongClickListener;

    const v1, -0x1fafa73e

    invoke-static {v6, v4, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    iget v1, v3, LX/1i3;->A04:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iput-object v1, v3, LX/1i4;->A05:Landroid/util/Pair;

    goto/16 :goto_a

    :cond_42
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v1, 0x7f0e081c

    invoke-virtual {v4, v1, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    goto :goto_f

    :cond_43
    iget-object v0, v3, LX/1i4;->A0v:LX/3ag;

    invoke-interface {v0}, LX/3ag;->C7h()Z

    move-result v0

    if-eqz v0, :cond_45

    const v0, 0x7f0b0b2c

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_10
    if-eqz v1, :cond_0

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v5}, LX/1i3;->A2b(Z)V

    const v0, -0x702e7896

    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    instance-of v0, v1, Landroid/widget/ImageView;

    if-eqz v0, :cond_44

    check-cast v1, Landroid/widget/ImageView;

    :goto_11
    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_44
    const v0, 0x7f0b1361

    invoke-static {v1, v0}, LX/1ac;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    goto :goto_11

    :cond_45
    iget-object v0, v3, LX/1i4;->A05:Landroid/util/Pair;

    if-nez v0, :cond_46

    iget v0, v3, LX/1i3;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    iput-object v0, v3, LX/1i4;->A05:Landroid/util/Pair;

    :cond_46
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    goto :goto_10

    :pswitch_14
    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v6, v9, LX/32b;->A00:Ljava/lang/Object;

    check-cast v6, LX/27M;

    iget-object v0, v6, LX/27M;->A01:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2mr;

    invoke-static {v6}, LX/1i4;->A0d(LX/1i4;)LX/1J1;

    move-result-object v4

    iget-object v0, v5, LX/2mr;->A03:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v0

    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x25

    new-instance v0, LX/3Se;

    invoke-direct {v0, v4, v5, v2, v1}, LX/3Se;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v3}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    iget-object v0, v6, LX/27M;->A00:LX/HDJ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/HDJ;->A02:LX/06d;

    invoke-virtual {v0, v9}, LX/06d;->A0B(LX/0Or;)V

    return-void

    :pswitch_15
    iget-object v1, v9, LX/32b;->A00:Ljava/lang/Object;

    check-cast v1, LX/1c5;

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/1c5;->A12:LX/3ae;

    invoke-interface {v0}, LX/3ae;->BvX()LX/0MF;

    move-result-object v1

    const v0, 0x7f12200f

    invoke-virtual {v1, v0}, LX/0MA;->B9R(I)V

    return-void

    :pswitch_16
    iget-object v1, v9, LX/32b;->A00:Ljava/lang/Object;

    check-cast v1, LX/1c5;

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/1c5;->A00:LX/BpR;

    if-eqz v0, :cond_47

    invoke-virtual {v0}, LX/BpR;->A01()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/1c5;->A00:LX/BpR;

    :cond_47
    iget-object v0, v1, LX/1c5;->A0T:LX/5xi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5xi;->A0X()V

    return-void

    :pswitch_17
    iget-object v2, v9, LX/32b;->A00:Ljava/lang/Object;

    check-cast v2, LX/1c5;

    check-cast v0, LX/2mT;

    iget-object v1, v2, LX/1c5;->A0B:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0Up;

    if-eqz v0, :cond_4a

    invoke-virtual {v0}, LX/2mT;->A00()Ljava/util/Collection;

    move-result-object v4

    const/4 v3, 0x1

    new-instance v1, LX/331;

    invoke-direct {v1, v3}, LX/331;-><init>(I)V

    invoke-static {v4, v1}, LX/FfJ;->transform(Ljava/util/Collection;LX/1JX;)Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    :goto_12
    iput-object v1, v5, LX/0Up;->A0B:Ljava/lang/ref/WeakReference;

    iget-object v1, v2, LX/1c5;->A0Q:LX/1gB;

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/1gB;->A01:LX/06e;

    invoke-virtual {v1}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_48

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_0

    :cond_48
    if-eqz v0, :cond_90

    iget-object v1, v0, LX/2mT;->A04:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-eqz v0, :cond_90

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_49

    iget-object v0, v2, LX/1c5;->A12:LX/3ae;

    invoke-interface {v0}, LX/3ae;->B74()Z

    move-result v0

    if-eqz v0, :cond_49

    iget-object v0, v2, LX/1c5;->A0T:LX/5xi;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/5xi;->A0X()V

    :cond_49
    iget-object v0, v2, LX/1c5;->A00:LX/BpR;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/BpR;->A02()V

    return-void

    :cond_4a
    const/4 v1, 0x0

    goto :goto_12

    :pswitch_18
    iget-object v1, v9, LX/32b;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/conversationslist/ConversationsFragment;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v1, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0T:LX/192;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, LX/192;->setContentIndicatorText(Ljava/lang/String;)V

    return-void

    :pswitch_19
    iget-object v3, v9, LX/32b;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/conversation/ui/chatinfo/ChatMediaVisibilityDialog;

    iget v2, v3, Lcom/whatsapp/conversation/ui/chatinfo/ChatMediaVisibilityDialog;->A01:I

    iget v0, v3, Lcom/whatsapp/conversation/ui/chatinfo/ChatMediaVisibilityDialog;->A00:I

    if-eq v2, v0, :cond_0

    iget-object v1, v3, Lcom/whatsapp/conversation/ui/chatinfo/ChatMediaVisibilityDialog;->A05:LX/0Yc;

    iget-object v0, v3, Lcom/whatsapp/conversation/ui/chatinfo/ChatMediaVisibilityDialog;->A03:LX/0Fq;

    if-nez v0, :cond_4b

    const-string v0, "chatJid"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_4b
    invoke-virtual {v1, v0, v2}, LX/0Yc;->A0a(LX/0Fq;I)V

    iget-object v0, v3, Lcom/whatsapp/conversation/ui/chatinfo/ChatMediaVisibilityDialog;->A02:LX/2es;

    if-eqz v0, :cond_0

    iget v1, v3, Lcom/whatsapp/conversation/ui/chatinfo/ChatMediaVisibilityDialog;->A01:I

    iget-object v0, v0, LX/2es;->A00:LX/2oC;

    invoke-virtual {v0, v1}, LX/2oC;->A01(I)V

    return-void

    :pswitch_1a
    iget-object v1, v9, LX/32b;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/conversationslist/ConversationsFragment;

    if-eqz p1, :cond_0

    invoke-static {v1}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0g(Lcom/whatsapp/conversationslist/ConversationsFragment;)V

    return-void

    :pswitch_1b
    iget-object v3, v9, LX/32b;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/conversationslist/ConversationsFragment;

    check-cast v0, Ljava/lang/String;

    iget-boolean v2, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1O:Z

    iget-boolean v1, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1P:Z

    const/4 v4, 0x0

    if-nez v2, :cond_4d

    if-nez v1, :cond_4d

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4d

    iget-object v1, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0Y:Lcom/whatsapp/conversation/ui/headerfooter/InteropView;

    if-nez v1, :cond_4c

    iget-object v1, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0X:Lcom/whatsapp/conversation/ui/headerfooter/InteropView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0u:LX/18T;

    iget-object v1, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0X:Lcom/whatsapp/conversation/ui/headerfooter/InteropView;

    invoke-static {v1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/18T;->A05(Landroid/view/View;)V

    :cond_4c
    const/4 v1, 0x1

    iput-boolean v1, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1P:Z

    :cond_4d
    iget-boolean v1, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1P:Z

    if-eqz v1, :cond_4e

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4e

    iget-object v2, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0X:Lcom/whatsapp/conversation/ui/headerfooter/InteropView;

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0u:LX/18T;

    iget-object v1, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0X:Lcom/whatsapp/conversation/ui/headerfooter/InteropView;

    invoke-virtual {v2, v1}, LX/18T;->A06(Landroid/view/View;)V

    iput-boolean v4, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1P:Z

    :cond_4e
    iget-boolean v1, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1P:Z

    if-eqz v1, :cond_0

    iget-object v1, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0X:Lcom/whatsapp/conversation/ui/headerfooter/InteropView;

    invoke-virtual {v1, v0}, Lcom/whatsapp/conversation/ui/headerfooter/InteropView;->setContentIndicatorText(Ljava/lang/String;)V

    iget-object v1, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0Y:Lcom/whatsapp/conversation/ui/headerfooter/InteropView;

    invoke-virtual {v1, v0}, Lcom/whatsapp/conversation/ui/headerfooter/InteropView;->setContentIndicatorText(Ljava/lang/String;)V

    return-void

    :pswitch_1c
    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v9, LX/32b;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/conversationslist/ConversationsFragment;

    iget-object v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2a:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/favorites/FavoriteManager;

    invoke-virtual {v0}, Lcom/whatsapp/favorites/FavoriteManager;->A0E()Z

    move-result v0

    if-nez v0, :cond_4f

    iget-object v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2x:LX/00q;

    invoke-static {v0}, LX/1ai;->A0f(LX/00q;)Lcom/whatsapp/lists/product/ListsUtilImpl;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0C:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07w;

    iget-object v1, v0, LX/07w;->A00:Landroid/content/SharedPreferences;

    const-string v0, "should_show_filters_for_favorites"

    invoke-static {v1, v0}, LX/1ad;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4f
    iget-object v2, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2x:LX/00q;

    invoke-static {v2}, LX/1ai;->A0f(LX/00q;)Lcom/whatsapp/lists/product/ListsUtilImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A00(Lcom/whatsapp/lists/product/ListsUtilImpl;)LX/07B;

    move-result-object v1

    const/16 v0, 0x34ea

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/1ai;->A0f(LX/00q;)Lcom/whatsapp/lists/product/ListsUtilImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_91

    invoke-static {v3}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0b(Lcom/whatsapp/conversationslist/ConversationsFragment;)V

    return-void

    :pswitch_1d
    iget-object v4, v9, LX/32b;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/conversationslist/ConversationsFragment;

    check-cast v0, LX/2aG;

    iget-object v1, v0, LX/2aG;->A03:LX/2XP;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x0

    if-eq v2, v1, :cond_92

    const/4 v1, 0x1

    if-ne v2, v1, :cond_0

    iget-object v1, v0, LX/2aG;->A04:LX/0IB;

    iget-object v1, v1, LX/0IB;->A0d:LX/0ID;

    iget-object v3, v1, LX/0ID;->A0H:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    if-eqz v3, :cond_0

    iget-object v2, v0, LX/2aG;->A05:LX/7F2;

    if-eqz v2, :cond_51

    invoke-virtual {v2}, LX/7F2;->A02()Z

    move-result v1

    if-eqz v1, :cond_51

    iget v1, v2, LX/7F2;->A01:I

    if-lez v1, :cond_51

    iget v1, v0, LX/2aG;->A00:I

    iget-object v0, v4, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0e:LX/18g;

    if-eqz v0, :cond_50

    invoke-interface {v0}, LX/18g;->getCount()I

    move-result v0

    add-int/2addr v1, v0

    :cond_50
    invoke-static {v4, v3, v1}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0j(Lcom/whatsapp/conversationslist/ConversationsFragment;LX/0Fq;I)V

    return-void

    :cond_51
    iget-object v1, v0, LX/2aG;->A01:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/2aG;->A02:Landroid/view/View;

    invoke-static {v1, v0, v4, v3}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0M(Landroid/view/View;Landroid/view/View;Lcom/whatsapp/conversationslist/ConversationsFragment;LX/0Fq;)V

    return-void

    :pswitch_1e
    iget-object v3, v9, LX/32b;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/conversationslist/ConversationsFragment;

    check-cast v0, LX/2XP;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_93

    const/4 v0, 0x3

    if-eq v1, v0, :cond_52

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v3, v0}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0k(Lcom/whatsapp/conversationslist/ConversationsFragment;Ljava/lang/String;)V

    return-void

    :cond_52
    iget-object v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0e:LX/18g;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/18g;->notifyDataSetChanged()V

    return-void

    :pswitch_1f
    iget-object v4, v9, LX/32b;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/group/product/GroupAdminPickerActivity;

    check-cast v0, LX/1SM;

    iget-object v1, v0, LX/1SM;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-static {v0}, LX/1am;->A1X(LX/1SM;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, LX/1am;->A0W(LX/1SM;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v9

    iget-object v1, v4, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A0E:LX/At1;

    iget-object v0, v1, LX/At1;->A08:Ljava/lang/String;

    if-eqz v0, :cond_94

    iget-object v0, v1, LX/At1;->A07:Ljava/lang/String;

    if-eqz v0, :cond_94

    const-class v0, LX/0MA;

    invoke-static {v4, v0}, LX/1Bt;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v8

    check-cast v8, LX/0MA;

    iget-object v7, v4, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A0K:Ljava/lang/String;

    iget-object v6, v4, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A0H:LX/1CU;

    iget-object v5, v4, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A0L:Ljava/lang/String;

    iget-object v4, v4, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A0J:Ljava/lang/String;

    const-string v3, "message"

    invoke-static {v7, v9, v6, v5}, LX/1ah;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v2, Lcom/whatsapp/group/product/GroupJoinRequestReasonBottomSheetFragment;

    invoke-direct {v2}, Lcom/whatsapp/group/product/GroupJoinRequestReasonBottomSheetFragment;-><init>()V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v3, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "admin_jid"

    invoke-static {v1, v9, v0}, LX/1ai;->A1J(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    const-string v0, "group_jid"

    invoke-static {v1, v6, v0}, LX/1ai;->A1J(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    const-string v0, "raw_parent_jid"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "group_subject"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    const-string v0, "join_request_reason"

    invoke-virtual {v8, v2, v0}, LX/0MA;->C7K(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :pswitch_20
    iget-object v1, v9, LX/32b;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    check-cast v0, LX/1gl;

    iget-object v2, v1, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0W:Lcom/whatsapp/conversation/ConversationListView;

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/conversation/ConversationListView;->A0F(LX/1gl;Z)V

    return-void

    :pswitch_21
    iget-object v1, v9, LX/32b;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    check-cast v0, LX/1gk;

    iget-object v10, v1, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3J:LX/3b3;

    invoke-interface {v10}, LX/3b3;->BMW()V

    iget-object v5, v1, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3P:LX/07B;

    const/16 v2, 0x383f

    invoke-virtual {v5, v2}, LX/00I;->A0Z(I)Z

    move-result v2

    if-eqz v2, :cond_53

    iget-object v2, v1, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A2u:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0yy;

    iget-object v3, v4, LX/0yy;->A01:LX/07B;

    const/16 v2, 0x383e

    invoke-virtual {v3, v2}, LX/00I;->A0Z(I)Z

    move-result v2

    if-eqz v2, :cond_53

    iget-object v3, v4, LX/0yy;->A00:LX/0yz;

    iget-object v2, v3, LX/0yz;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_53

    iget-object v2, v3, LX/0yz;->A02:LX/00j;

    invoke-static {v2}, LX/1ah;->A1Q(LX/00j;)V

    :cond_53
    const-string v3, "update_adapter_start"

    const/4 v2, 0x1

    invoke-static {v1, v3}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0T(Lcom/whatsapp/conversation/delegate/ConversationDelegate;Ljava/lang/String;)V

    iget-object v8, v1, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0W:Lcom/whatsapp/conversation/ConversationListView;

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, v0, LX/1gk;->A09:Ljava/util/List;

    if-eqz v3, :cond_54

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_54

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2ns;

    iget-object v4, v3, LX/2ns;->A01:LX/1J1;

    iget v3, v3, LX/2ns;->A00:I

    invoke-virtual {v8, v4, v3, v7}, Lcom/whatsapp/conversation/ConversationListView;->A0G(LX/1J1;IZ)V

    goto :goto_13

    :cond_54
    iget-object v6, v0, LX/1gk;->A03:LX/1gl;

    invoke-virtual {v8, v6, v7}, Lcom/whatsapp/conversation/ConversationListView;->A0F(LX/1gl;Z)V

    invoke-static {v8}, LX/1af;->A0M(Lcom/whatsapp/conversation/ConversationListView;)LX/2xZ;

    move-result-object v4

    iget-object v3, v0, LX/1gk;->A07:LX/1cc;

    iget-object v3, v3, LX/1cc;->A00:Landroid/database/Cursor;

    if-eqz v3, :cond_55

    invoke-static {v3, v4}, LX/2xZ;->A01(Landroid/database/Cursor;LX/2xZ;)V

    :cond_55
    const/16 v3, 0x2f83

    invoke-virtual {v5, v3}, LX/00I;->A0Z(I)Z

    move-result v3

    if-eqz v3, :cond_56

    iget-object v3, v1, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A2y:Lcom/google/common/base/Optional;

    invoke-virtual {v3}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_56

    iget-object v4, v1, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3W:LX/07C;

    const/16 v3, 0x12

    invoke-static {v4, v1, v3}, LX/3P4;->A01(LX/07C;Ljava/lang/Object;I)V

    :cond_56
    iget-object v3, v1, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0W:Lcom/whatsapp/conversation/ConversationListView;

    invoke-static {v3}, LX/2xZ;->A00(Lcom/whatsapp/conversation/ConversationListView;)LX/1gM;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/BaseAdapter;->isEmpty()Z

    move-result v14

    invoke-interface {v10}, LX/3b3;->getIntent()Landroid/content/Intent;

    move-result-object v11

    const/4 v9, 0x0

    if-eqz v11, :cond_57

    const-string v4, "extra_new_ctwa_chat_thread"

    invoke-virtual {v11, v4, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_57

    invoke-interface {v10}, LX/3b3;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_57
    iget-object v3, v1, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0p:LX/00r;

    invoke-virtual {v3}, LX/00r;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1cj;

    invoke-virtual {v3}, LX/1cj;->A0H()Z

    move-result v3

    if-eqz v3, :cond_58

    iget-object v3, v1, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A20:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2o8;

    iget-object v4, v1, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0m:LX/0Fq;

    iget-object v3, v1, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0a:LX/1bk;

    iget-object v3, v3, LX/1bk;->A01:LX/0IB;

    invoke-virtual {v3}, LX/0IB;->A0I()Z

    move-result v3

    invoke-virtual {v7, v4, v3}, LX/2o8;->A01(LX/0Fq;Z)V

    :cond_58
    if-eqz v11, :cond_5a

    const-string v8, "extra_from_ig_invite"

    invoke-virtual {v11, v8, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_5a

    iget-object v3, v1, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A2Y:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2iO;

    iget-object v12, v1, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0m:LX/0Fq;

    invoke-static {v12, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, v4, LX/2iO;->A01:LX/05V;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4r0;

    invoke-virtual {v3}, LX/4r0;->A02()Z

    move-result v3

    if-eqz v3, :cond_59

    iget-object v3, v4, LX/2iO;->A00:LX/05V;

    invoke-static {v3}, LX/1ae;->A0W(LX/05V;)LX/0BD;

    move-result-object v7

    iget-object v3, v4, LX/2iO;->A02:LX/05V;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0cC;

    iget-object v3, v4, LX/2iO;->A03:LX/05V;

    iget-object v3, v3, LX/05V;->A00:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/07T;

    invoke-static {v3}, LX/1ag;->A03(LX/00q;)J

    move-result-wide v3

    invoke-virtual {v11, v3, v4}, LX/07T;->A06(J)J

    move-result-wide v19

    iget-object v3, v13, LX/0cC;->A03:LX/0XS;

    invoke-virtual {v3, v12, v2}, LX/0XS;->A02(LX/0Fq;Z)LX/1Kt;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0xd1

    new-instance v15, LX/2JN;

    invoke-direct/range {v15 .. v20}, LX/2K2;-><init>(LX/1Kt;LX/4rH;IJ)V

    invoke-virtual {v7, v15}, LX/0BD;->A0N(LX/1J1;)V

    :cond_59
    invoke-interface {v10}, LX/3b3;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_5a
    iget-boolean v3, v1, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1K:Z

    if-nez v3, :cond_5d

    if-eqz v14, :cond_79

    invoke-interface {v10}, LX/3b3;->getFirstDrawMonitor()LX/1c6;

    move-result-object v4

    if-eqz v4, :cond_5b

    invoke-static {v1}, LX/1af;->A0O(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1bd;

    move-result-object v3

    iget-object v3, v3, LX/1bd;->A01:LX/3ac;

    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-interface {v3}, LX/3ac;->AUa()LX/1ew;

    move-result-object v3

    iget-object v3, v3, LX/1ew;->A00:Lcom/whatsapp/mentions/ui/MentionableEntry;

    invoke-virtual {v4, v3}, LX/1c6;->A00(LX/19v;)V

    :cond_5b
    const/16 v3, 0x71f

    invoke-virtual {v5, v3}, LX/00I;->A0Z(I)Z

    move-result v3

    if-eqz v3, :cond_5c

    iget-object v3, v1, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0m:LX/0Fq;

    invoke-static {v3}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v3

    if-eqz v3, :cond_5c

    iget-object v3, v1, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0l:LX/3bQ;

    iget-object v3, v3, LX/3bQ;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v3, :cond_5c

    const/4 v9, 0x1

    :cond_5c
    iget-object v7, v1, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0j:LX/1fD;

    iget-object v4, v7, LX/1fD;->A1X:LX/07C;

    const/16 v3, 0xf

    invoke-static {v7, v3, v9}, LX/3Ov;->A00(Ljava/lang/Object;IZ)LX/3Ov;

    move-result-object v3

    invoke-interface {v4, v3}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    iput-boolean v2, v1, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1K:Z

    iget-object v3, v1, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0N:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1hW;

    invoke-virtual {v3}, LX/1hW;->A02()V

    iget-object v7, v1, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3W:LX/07C;

    const/16 v4, 0x31

    new-instance v3, LX/ANu;

    invoke-direct {v3, v1, v4}, LX/ANu;-><init>(Ljava/lang/Object;I)V

    :goto_14
    invoke-interface {v7, v3}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    :cond_5d
    const/16 v3, 0x57e9

    invoke-virtual {v5, v3}, LX/00I;->A0Z(I)Z

    iget-object v14, v1, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0W:Lcom/whatsapp/conversation/ConversationListView;

    iget-object v3, v1, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1A:Ljava/lang/Boolean;

    const/4 v8, 0x4

    const/4 v9, 0x2

    if-eqz v3, :cond_76

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_5e

    const/4 v8, 0x2

    :cond_5e
    :goto_15
    invoke-virtual {v1}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1o()Z

    move-result v3

    if-nez v3, :cond_5f

    invoke-static {v1}, LX/1af;->A0R(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1dE;

    move-result-object v3

    iget-object v3, v3, LX/1dE;->A0A:LX/1b7;

    invoke-virtual {v3}, LX/1b7;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5qA;

    iget-boolean v3, v3, LX/5qA;->A06:Z

    if-nez v3, :cond_5f

    move v9, v8

    if-eqz v8, :cond_60

    :cond_5f
    invoke-interface {v10}, LX/3b3;->getWindow()Landroid/view/Window;

    move-result-object v4

    or-int/lit8 v3, v9, 0x1

    invoke-virtual {v4, v3}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_60
    invoke-static {v1}, LX/1af;->A0O(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1bd;

    move-result-object v3

    iget-object v12, v3, LX/1bd;->A01:LX/3ac;

    invoke-static {v12}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v12}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v4, v1, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A27:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1e6;

    iget-object v11, v3, LX/1e6;->A08:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1e6;

    iget-object v15, v3, LX/1e6;->A02:LX/Any;

    invoke-static {v14}, LX/1af;->A0M(Lcom/whatsapp/conversation/ConversationListView;)LX/2xZ;

    move-result-object v7

    iget-object v3, v0, LX/1gk;->A04:LX/1J1;

    if-eqz v3, :cond_61

    iget-object v8, v7, LX/2xZ;->A01:LX/1gM;

    iget-wide v3, v3, LX/1J1;->A0j:J

    iput-wide v3, v8, LX/1gM;->A06:J

    :cond_61
    iget-boolean v8, v0, LX/1gk;->A0B:Z

    if-eqz v8, :cond_74

    iget-boolean v3, v0, LX/1gk;->A0C:Z

    if-eqz v3, :cond_62

    iput-boolean v2, v14, Lcom/whatsapp/conversation/ConversationListView;->A0A:Z

    :cond_62
    iget-boolean v3, v0, LX/1gk;->A0A:Z

    if-eqz v3, :cond_63

    iput-boolean v2, v14, Lcom/whatsapp/conversation/ConversationListView;->A07:Z

    :cond_63
    iget v6, v0, LX/1gk;->A01:I

    iget-object v4, v0, LX/1gk;->A08:Ljava/lang/Integer;

    iget-boolean v3, v0, LX/1gk;->A0D:Z

    invoke-static {v14, v4, v6, v3}, Lcom/whatsapp/conversation/ConversationListView;->A01(Lcom/whatsapp/conversation/ConversationListView;Ljava/lang/Integer;IZ)V

    :cond_64
    :goto_16
    iget-object v4, v0, LX/1gk;->A06:LX/1Kt;

    if-eqz v4, :cond_65

    iget-object v3, v7, LX/2xZ;->A01:LX/1gM;

    iget-object v3, v3, LX/1gM;->A14:Ljava/util/Set;

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_65
    iget-object v3, v0, LX/1gk;->A02:LX/1cZ;

    if-eqz v3, :cond_66

    invoke-virtual {v7, v3}, LX/2xZ;->A05(LX/1cZ;)V

    :cond_66
    if-eqz v8, :cond_69

    const/4 v6, 0x0

    iget-object v4, v1, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0e:LX/1gJ;

    iget v3, v0, LX/1gk;->A00:I

    invoke-virtual {v4, v6, v3}, LX/1gJ;->A07(ZI)V

    invoke-virtual {v1}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A16()V

    iget-object v3, v1, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0e:LX/1gJ;

    invoke-virtual {v3}, LX/1gJ;->A08()Z

    move-result v3

    if-nez v3, :cond_68

    iget-object v3, v1, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0a:LX/1bk;

    iget-object v4, v3, LX/1bk;->A01:LX/0IB;

    invoke-static {v4, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v4}, LX/0IB;->A05()LX/0Fq;

    move-result-object v3

    invoke-static {v3}, LX/0I3;->A0T(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v3

    if-nez v3, :cond_67

    invoke-virtual {v4}, LX/0IB;->A0M()Z

    move-result v3

    if-eqz v3, :cond_68

    :cond_67
    iget-object v4, v1, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3W:LX/07C;

    new-instance v3, LX/3PF;

    invoke-direct {v3, v1, v6}, LX/3PF;-><init>(Lcom/whatsapp/conversation/delegate/ConversationDelegate;I)V

    invoke-interface {v4, v3}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    :cond_68
    const-string v3, "update_adapter_end"

    invoke-static {v1, v3}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0T(Lcom/whatsapp/conversation/delegate/ConversationDelegate;Ljava/lang/String;)V

    :cond_69
    iget-object v6, v0, LX/1gk;->A05:LX/1J1;

    iget-boolean v0, v1, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1G:Z

    if-nez v0, :cond_6a

    if-eqz v6, :cond_6a

    instance-of v0, v6, LX/1MM;

    if-eqz v0, :cond_6a

    iget-object v0, v1, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0W:Lcom/whatsapp/conversation/ConversationListView;

    if-eqz v0, :cond_6a

    invoke-static {v0}, LX/1af;->A0M(Lcom/whatsapp/conversation/ConversationListView;)LX/2xZ;

    move-result-object v4

    iget v3, v6, LX/1J1;->A0g:I

    const/4 v0, 0x2

    if-ne v3, v0, :cond_71

    iget-object v3, v6, LX/1J1;->A0h:LX/1Kt;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/2xZ;->A01:LX/1gM;

    iput-object v3, v0, LX/1gM;->A09:LX/1Kt;

    :cond_6a
    :goto_17
    invoke-static {v1}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A05(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1bS;

    move-result-object v0

    iget-object v0, v0, LX/1bS;->A0X:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H39;

    iget-object v0, v0, LX/H39;->A00:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-static {v1}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A05(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1bS;

    move-result-object v0

    iget-object v0, v0, LX/1bS;->A0X:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/H39;

    iget-object v0, v1, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3h:LX/Jvu;

    iget-object v3, v3, LX/H39;->A02:Ljava/util/List;

    invoke-static {v0}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0n:LX/0Ee;

    if-eqz v0, :cond_6b

    invoke-virtual {v0}, LX/0Ee;->A02()J

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0n:LX/0Ee;

    :cond_6b
    iget-boolean v0, v1, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1G:Z

    if-nez v0, :cond_6c

    invoke-interface {v10}, LX/3b3;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const/4 v0, 0x0

    const-string v3, "extra_show_search_on_create"

    invoke-virtual {v4, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6c

    invoke-virtual {v1}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1q()Z

    invoke-interface {v10}, LX/3b3;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_6c
    iget-object v3, v1, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0W:Lcom/whatsapp/conversation/ConversationListView;

    const/16 v0, 0x13

    invoke-static {v1, v0}, LX/3P4;->A00(Ljava/lang/Object;I)LX/3P4;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v4, v1, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0W:Lcom/whatsapp/conversation/ConversationListView;

    iget-object v0, v1, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A2A:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1g4;

    iget-object v0, v1, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0m:LX/0Fq;

    invoke-virtual {v4, v3, v0}, Lcom/whatsapp/conversation/ConversationListView;->A0E(LX/1g4;LX/0Fq;)V

    invoke-static {v1}, LX/1af;->A0U(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1cX;

    move-result-object v6

    iget-object v0, v6, LX/1cX;->A0G:LX/00q;

    invoke-static {v0}, LX/1bk;->A01(LX/00q;)LX/0IB;

    move-result-object v0

    invoke-static {v0}, LX/1CY;->A04(LX/0IB;)Z

    move-result v0

    if-eqz v0, :cond_6d

    iget-object v0, v6, LX/1cX;->A0J:LX/00q;

    invoke-static {v0}, LX/1ae;->A0d(LX/00q;)LX/07B;

    move-result-object v3

    const/16 v0, 0x5c01

    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_6d

    invoke-virtual {v6}, LX/1cX;->A07()V

    iget-object v0, v6, LX/1cX;->A0H:LX/00q;

    invoke-static {v0}, LX/1ah;->A0O(LX/00q;)Lcom/whatsapp/conversation/ConversationListView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    const/4 v3, 0x3

    new-instance v0, LX/312;

    invoke-direct {v0, v6, v5, v3}, LX/312;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_6d
    iget-object v4, v1, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0e:LX/1gJ;

    iget-object v0, v1, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0a:LX/1bk;

    iget-object v6, v0, LX/1bk;->A01:LX/0IB;

    iget-object v0, v1, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0j:LX/1fD;

    invoke-virtual {v0}, LX/1fD;->A0X()I

    move-result v7

    const-class v0, LX/1CU;

    invoke-virtual {v6, v0}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v9

    check-cast v9, LX/0Fq;

    if-eqz v9, :cond_6f

    iget-object v3, v4, LX/1gJ;->A0f:LX/0IV;

    invoke-static {v3, v9}, LX/1ag;->A0W(LX/0IV;LX/0Fq;)LX/0te;

    move-result-object v0

    if-nez v0, :cond_70

    const/4 v5, -0x1

    :goto_18
    invoke-virtual {v3, v9}, LX/0IV;->A0G(LX/0Fq;)LX/0tf;

    move-result-object v3

    sget-object v0, LX/0tf;->A06:LX/0tf;

    invoke-static {v3, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v0, v6, LX/0IB;->A0d:LX/0ID;

    iget-boolean v0, v0, LX/0ID;->A0g:Z

    if-nez v0, :cond_6f

    iget-boolean v0, v6, LX/0IB;->A0Q:Z

    if-nez v0, :cond_6f

    if-eqz v3, :cond_6f

    if-ne v5, v2, :cond_6f

    const/4 v0, 0x5

    if-lt v7, v0, :cond_6f

    iget-object v0, v4, LX/1gJ;->A0R:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07T;

    invoke-static {v0, v6}, LX/160;->A00(LX/07T;LX/0IB;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    const-wide/16 v5, 0x18

    cmp-long v0, v7, v5

    if-gez v0, :cond_6f

    iget-object v3, v4, LX/1gJ;->A0b:LX/07B;

    const/16 v0, 0x4c9a

    invoke-virtual {v3, v0}, LX/00I;->A0K(I)I

    move-result v0

    if-ne v0, v2, :cond_6f

    iget-object v0, v4, LX/1gJ;->A04:LX/2b6;

    if-nez v0, :cond_6f

    new-instance v0, LX/2b6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/1gJ;->A04:LX/2b6;

    iget-object v3, v4, LX/1gJ;->A0o:LX/0wo;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/1ad;->A07(LX/0wo;I)Landroid/view/View;

    move-result-object v6

    iget-object v3, v4, LX/1gJ;->A0E:LX/0M3;

    iget-object v8, v4, LX/1gJ;->A0I:LX/00q;

    iget-object v7, v4, LX/1gJ;->A0T:LX/00q;

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v3, v8, v7, v2}, LX/1ah;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f0b0148

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_6e

    const/16 v0, 0xc

    invoke-static {v9, v3, v0}, LX/30g;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/30g;

    move-result-object v3

    const v0, 0x79fa40dd

    invoke-static {v4, v3, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_6e
    const v0, 0x7f0b0d8f

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_6f

    const/4 v10, 0x0

    new-instance v5, LX/30R;

    invoke-direct/range {v5 .. v10}, LX/30R;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x444b556b

    invoke-static {v3, v5, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_6f
    iget-object v6, v1, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0e:LX/1gJ;

    iget-object v0, v1, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0a:LX/1bk;

    iget-object v5, v0, LX/1bk;->A01:LX/0IB;

    iget-object v0, v6, LX/1gJ;->A0T:LX/00q;

    invoke-static {v0}, LX/1ad;->A13(LX/00q;)LX/07C;

    move-result-object v4

    const/16 v0, 0x10

    new-instance v3, LX/3Ow;

    invoke-direct {v3, v6, v5, v0, v2}, LX/3Ow;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    const-string v0, "update_newsletter_invite_followers_footer"

    invoke-interface {v4, v3, v0}, LX/07C;->Bws(Ljava/lang/Runnable;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A2b:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8E0;

    iget-object v0, v1, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0m:LX/0Fq;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    iput-object v0, v2, LX/8E0;->A00:LX/0Fq;

    return-void

    :cond_70
    iget v5, v0, LX/0te;->A02:I

    goto/16 :goto_18

    :cond_71
    iget-object v7, v6, LX/1J1;->A0h:LX/1Kt;

    iget-object v6, v7, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v6}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_72

    const/16 v0, 0x22ba

    invoke-virtual {v5, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v4, 0x6

    if-nez v0, :cond_73

    :cond_72
    const/4 v4, 0x1

    :cond_73
    invoke-interface {v10}, LX/3b3;->BvX()LX/0MF;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, LX/77v;

    invoke-direct {v0, v3}, LX/77v;-><init>(Landroid/content/Context;)V

    invoke-static {v6}, LX/00N;->A05(Ljava/lang/Object;)V

    iput-object v6, v0, LX/77v;->A07:LX/0Fq;

    iput-object v7, v0, LX/77v;->A08:LX/1Kt;

    iput v4, v0, LX/77v;->A06:I

    invoke-virtual {v0}, LX/77v;->A00()Landroid/content/Intent;

    move-result-object v0

    invoke-interface {v10, v0}, LX/3b3;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_17

    :cond_74
    iget v3, v6, LX/1gl;->A02:I

    if-lez v3, :cond_64

    const/4 v3, 0x4

    if-ne v9, v3, :cond_75

    iget-boolean v3, v14, Lcom/whatsapp/conversation/ConversationListView;->A07:Z

    if-eqz v3, :cond_75

    invoke-interface {v11}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v13

    const/16 v16, 0x0

    new-instance v11, LX/316;

    invoke-direct/range {v11 .. v16}, LX/316;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v14}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    invoke-virtual {v3, v11}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/16 v3, 0x2c

    new-instance v6, LX/3NZ;

    invoke-direct {v6, v11, v14, v3}, LX/3NZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v3, 0x7d0

    invoke-virtual {v14, v6, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-boolean v2, v14, Lcom/whatsapp/conversation/ConversationListView;->A07:Z

    goto/16 :goto_16

    :cond_75
    iget-object v3, v7, LX/2xZ;->A01:LX/1gM;

    invoke-virtual {v3}, LX/1gM;->A08()I

    move-result v6

    invoke-virtual {v14}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v3

    add-int/2addr v6, v3

    iget-object v3, v14, Lcom/whatsapp/conversation/ConversationListView;->A0O:LX/00j;

    invoke-static {v3}, LX/1ag;->A02(LX/00j;)I

    move-result v4

    const/4 v3, 0x0

    invoke-virtual {v14, v3}, Landroid/widget/AbsListView;->setTranscriptMode(I)V

    invoke-virtual {v14, v6, v4}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    goto/16 :goto_16

    :cond_76
    invoke-static {v14}, LX/2xZ;->A00(Lcom/whatsapp/conversation/ConversationListView;)LX/1gM;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/CursorAdapter;->getCount()I

    move-result v3

    const/4 v7, 0x0

    if-eqz v3, :cond_77

    invoke-interface {v10}, LX/3b3;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v3, "show_keyboard"

    invoke-virtual {v4, v3, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_78

    :cond_77
    iget-object v3, v1, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A03:Landroid/content/Intent;

    const-string v4, "new_group_result_bundle"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_78

    iget-object v3, v1, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A03:Landroid/content/Intent;

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    const-string v3, "invite_intent"

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_78

    goto/16 :goto_15

    :cond_78
    const/4 v8, 0x0

    goto/16 :goto_15

    :cond_79
    iget-object v7, v1, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3W:LX/07C;

    const/16 v3, 0x11

    invoke-static {v1, v3}, LX/3P4;->A00(Ljava/lang/Object;I)LX/3P4;

    move-result-object v3

    goto/16 :goto_14

    :pswitch_22
    iget-object v1, v9, LX/32b;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    check-cast v0, LX/1J1;

    invoke-virtual {v1, v0}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1Q(LX/1J1;)V

    return-void

    :pswitch_23
    iget-object v0, v9, LX/32b;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-static {v0}, LX/1ad;->A19(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/0MF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->recreate()V

    return-void

    :pswitch_24
    iget-object v1, v9, LX/32b;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    check-cast v0, LX/1hU;

    invoke-static {v1, v0}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0Q(Lcom/whatsapp/conversation/delegate/ConversationDelegate;LX/1hU;)V

    return-void

    :pswitch_25
    iget-object v1, v9, LX/32b;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iget-object v3, v1, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0W:Lcom/whatsapp/conversation/ConversationListView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v2, 0x2d

    new-instance v1, LX/3NZ;

    invoke-direct {v1, v0, v3, v2}, LX/3NZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_26
    iget-object v1, v9, LX/32b;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iget-object v7, v1, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0e:LX/1gJ;

    if-eqz p1, :cond_7a

    iget-object v1, v7, LX/1gJ;->A0i:LX/0Fq;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7a

    iget-object v3, v7, LX/1gJ;->A0n:LX/0wo;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, LX/0wo;->A07(I)V

    iget-object v2, v7, LX/1gJ;->A0E:LX/0M3;

    const v1, 0x7f0b11da

    invoke-static {v2, v1, v4}, LX/1ai;->A1S(LX/0M3;II)V

    invoke-virtual {v3}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0b0ce3

    invoke-static {v2, v1}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f121005

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    const-string v5, "message-new-account"

    invoke-static {v3, v5, v1, v4, v2}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v7, LX/1gJ;->A0K:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1AS;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x6

    invoke-static {v7, v0, v1}, LX/3P8;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3P8;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v4, v5}, LX/1AS;->A06(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v7, LX/1gJ;->A0b:LX/07B;

    invoke-static {v6, v0}, LX/1ae;->A1M(Landroid/widget/TextView;LX/07B;)V

    return-void

    :cond_7a
    iget-object v1, v7, LX/1gJ;->A0n:LX/0wo;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    return-void

    :pswitch_27
    iget-object v2, v9, LX/32b;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iget-object v1, v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3W:LX/07C;

    const/16 v0, 0x31

    invoke-static {v1, v2, v0}, LX/3P4;->A01(LX/07C;Ljava/lang/Object;I)V

    return-void

    :pswitch_28
    iget-object v1, v9, LX/32b;->A00:Ljava/lang/Object;

    check-cast v1, LX/1cL;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, LX/1cL;->A01(LX/1cL;Ljava/lang/String;)V

    return-void

    :pswitch_29
    iget-object v0, v9, LX/32b;->A00:Ljava/lang/Object;

    check-cast v0, LX/1cL;

    invoke-virtual {v0}, LX/1cL;->A02()V

    return-void

    :pswitch_2a
    iget-object v5, v9, LX/32b;->A00:Ljava/lang/Object;

    check-cast v5, LX/1cL;

    check-cast v0, LX/2r2;

    iget-object v1, v5, LX/1cL;->A0K:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1dE;

    invoke-virtual {v1}, LX/1dE;->A0b()V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "conversation/search/ first-visible:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v5, LX/1cL;->A0J:LX/00q;

    invoke-static {v2}, LX/1ah;->A0O(LX/00q;)Lcom/whatsapp/conversation/ConversationListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " header-count:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/1ah;->A0O(LX/00q;)Lcom/whatsapp/conversation/ConversationListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " searchData:"

    invoke-static {v0, v1, v3}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, v5, LX/1cL;->A06:LX/2Hk;

    invoke-static {v1}, LX/1al;->A17(LX/1YT;)V

    iget-object v4, v5, LX/1cL;->A0R:LX/1tt;

    iget-object v1, v5, LX/1cL;->A0Z:LX/00p;

    invoke-interface {v1}, LX/00p;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3Zh;

    iget-object v2, v5, LX/1cL;->A0T:LX/1bp;

    invoke-static {v1}, LX/1ac;->A0W(LX/00p;)LX/3b3;

    move-result-object v1

    invoke-interface {v1}, LX/3b3;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, LX/1bp;->A00(Landroid/content/Intent;)LX/3ao;

    move-result-object v1

    invoke-static {v4}, LX/00X;->A07(LX/05j;)V

    :try_start_1
    new-instance v2, LX/2Hk;

    invoke-direct {v2, v3, v1, v0}, LX/2Hk;-><init>(LX/3Zh;LX/3ao;LX/2r2;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {}, LX/00X;->A06()V

    iput-object v2, v5, LX/1cL;->A06:LX/2Hk;

    iget-object v1, v5, LX/1cL;->A0X:LX/07C;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-interface {v1, v2, v0}, LX/07C;->Bwl(LX/1YT;[Ljava/lang/Object;)V

    return-void

    :catchall_1
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0

    :pswitch_2b
    iget-object v0, v9, LX/32b;->A00:Ljava/lang/Object;

    check-cast v0, LX/1cL;

    invoke-static {v0}, LX/1cL;->A00(LX/1cL;)Lcom/whatsapp/conversation/ConversationSearchFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/conversation/ConversationSearchFragment;->A2O()V

    return-void

    :pswitch_2c
    iget-object v1, v9, LX/32b;->A00:Ljava/lang/Object;

    check-cast v1, LX/3ae;

    check-cast v0, LX/7At;

    invoke-interface {v1, v0}, LX/3ae;->Bc6(LX/7At;)V

    return-void

    :pswitch_2d
    iget-object v6, v9, LX/32b;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/conversationslist/ConversationsFragment;

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v1

    sget-object v0, LX/0vY;->A02:LX/0vY;

    iget v0, v0, LX/0vY;->type:I

    if-ne v1, v0, :cond_7d

    invoke-static {v6}, LX/1ak;->A0P(Lcom/whatsapp/conversationslist/ConversationsFragment;)LX/0Z3;

    move-result-object v4

    iget-boolean v0, v4, LX/0Z3;->A01:Z

    if-nez v0, :cond_81

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v2, v4, LX/0Z3;->A05:LX/0Z4;

    monitor-enter v2

    :try_start_2
    invoke-virtual {v2}, LX/0Z4;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vb;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_7b
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    iget-object v2, v4, LX/0Z3;->A06:LX/0Z4;

    monitor-enter v2

    :try_start_3
    invoke-virtual {v2}, LX/0Z4;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vb;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_7c
    invoke-virtual {v2, v3}, LX/0Z4;->A02(Ljava/util/List;)V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/0Z3;->A01:Z

    monitor-exit v2

    goto :goto_1c

    :catchall_2
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw v0

    :cond_7d
    sget-object v0, LX/0vY;->A03:LX/0vY;

    iget v0, v0, LX/0vY;->type:I

    if-ne v1, v0, :cond_81

    invoke-static {v6}, LX/1ak;->A0P(Lcom/whatsapp/conversationslist/ConversationsFragment;)LX/0Z3;

    move-result-object v8

    iget-boolean v0, v8, LX/0Z3;->A01:Z

    if-eqz v0, :cond_81

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v4, v8, LX/0Z3;->A06:LX/0Z4;

    monitor-enter v4

    :try_start_5
    invoke-virtual {v4}, LX/0Z4;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_80

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0vb;

    iget-object v1, v8, LX/0Z3;->A07:LX/0IV;

    iget-object v0, v2, LX/0vb;->A01:LX/0Fq;

    invoke-static {v1, v0}, LX/1ag;->A0W(LX/0IV;LX/0Fq;)LX/0te;

    move-result-object v1

    if-eqz v1, :cond_7f

    iget v0, v1, LX/0te;->A05:I

    if-gtz v0, :cond_7e

    iget-object v0, v1, LX/0te;->A10:LX/0Fq;

    invoke-static {v0}, LX/0I3;->A0S(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_7f

    :cond_7e
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_7f
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_80
    invoke-virtual {v4, v5}, LX/0Z4;->A02(Ljava/util/List;)V

    const/4 v0, 0x0

    iput-boolean v0, v8, LX/0Z3;->A01:Z

    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_81

    iget-object v1, v8, LX/0Z3;->A05:LX/0Z4;

    monitor-enter v1

    :try_start_6
    invoke-virtual {v1, v7}, LX/0Z4;->A02(Ljava/util/List;)V

    monitor-exit v1

    goto :goto_1c

    :catchall_4
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    throw v0

    :catchall_5
    move-exception v0

    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    throw v0

    :cond_81
    :goto_1c
    iget-object v0, v6, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2S:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Yy;

    invoke-virtual {v0}, LX/0Yy;->A0K()V

    return-void

    :pswitch_2e
    iget-object v1, v9, LX/32b;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/conversationslist/ConversationsFragment;

    check-cast v0, Ljava/util/List;

    invoke-static {v1, v0}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0o(Lcom/whatsapp/conversationslist/ConversationsFragment;Ljava/util/List;)V

    return-void

    :pswitch_2f
    iget-object v1, v9, LX/32b;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/conversationslist/ConversationsFragment;

    check-cast v0, Ljava/lang/Number;

    iget-object v1, v1, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0R:Lcom/whatsapp/conversation/ui/ConversationsContainer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :goto_1d
    :try_start_8
    new-instance v3, LX/12h;

    invoke-direct {v3, v1}, LX/12h;-><init>(LX/0N0;)V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v2

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    invoke-static {v2, v0}, LX/0zR;->A0H(Landroid/os/Bundle;LX/1Kt;)V

    const-string v0, "jid"

    invoke-static {v2, v4, v0}, LX/1ai;->A1J(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    new-instance v1, Lcom/whatsapp/conversation/CommentsBottomSheet;

    invoke-direct {v1}, Lcom/whatsapp/conversation/CommentsBottomSheet;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    const-string v0, "COMMENTS"

    invoke-virtual {v3, v1, v0}, LX/12h;->A0E(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/12h;->A04()V

    return-void
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/Throwable;)V

    return-void

    :cond_82
    invoke-static {v5, v6}, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A04(Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;I)V

    return-void

    :cond_83
    iget-object v0, v3, LX/2xx;->A0B:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, v3, LX/2xx;->A0A:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    iget-object v0, v3, LX/2xx;->A09:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    iget-object v0, v3, LX/2xx;->A01:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_84

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_84
    iget-object v0, v3, LX/2xx;->A01:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_85

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_85
    iget-object v0, v3, LX/2xx;->A01:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_86

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    :cond_86
    iput-object v1, v3, LX/2xx;->A01:Landroid/animation/AnimatorSet;

    iget-object v0, v3, LX/2xx;->A00:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_87

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_87
    iget-object v0, v3, LX/2xx;->A00:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_88

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_88
    iget-object v0, v3, LX/2xx;->A00:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_89

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    :cond_89
    iput-object v1, v3, LX/2xx;->A00:Landroid/animation/AnimatorSet;

    iput-object v1, v3, LX/2xx;->A04:LX/7Uu;

    invoke-virtual {v2}, LX/0wo;->A0D()Z

    move-result v0

    if-eqz v0, :cond_8a

    invoke-static {v4, v3}, LX/2xx;->A00(LX/7Uu;LX/2xx;)V

    return-void

    :cond_8a
    iput-object v4, v3, LX/2xx;->A04:LX/7Uu;

    invoke-virtual {v2}, LX/0wo;->A03()Landroid/view/View;

    return-void

    :cond_8b
    invoke-static {v8}, LX/1ci;->A06(LX/1ci;)LX/1fD;

    move-result-object v0

    iget-object v0, v0, LX/1fD;->A0h:LX/06e;

    invoke-virtual {v0, v9}, LX/06d;->A0B(LX/0Or;)V

    invoke-static {v8}, LX/1ci;->A00(LX/1ci;)LX/1gj;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1gj;->A02:Z

    invoke-static {v8}, LX/1ci;->A00(LX/1ci;)LX/1gj;

    move-result-object v0

    invoke-virtual {v0}, LX/1gj;->A04()V

    return-void

    :cond_8c
    const-string v0, "ConversationRow: chatJid is not instance of UserJid"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_8d
    iget-object v0, v3, LX/1i4;->A0v:LX/3ag;

    invoke-interface {v0}, LX/3ag;->C7h()Z

    move-result v0

    if-eqz v0, :cond_8e

    const v0, 0x7f0b0b2c

    invoke-static {v3, v0, v4}, LX/1aj;->A1G(Landroid/view/View;II)V

    invoke-virtual {v3, v5}, LX/1i3;->A2b(Z)V

    return-void

    :cond_8e
    iget-object v0, v3, LX/1i4;->A05:Landroid/util/Pair;

    if-eqz v0, :cond_8f

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v0, :cond_8f

    check-cast v0, Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_8f
    iput-object v2, v3, LX/1i4;->A05:Landroid/util/Pair;

    return-void

    :cond_90
    invoke-virtual {v2}, LX/1c5;->AN7()V

    return-void

    :cond_91
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A33(Z)Z

    return-void

    :cond_92
    iget-object v0, v0, LX/2aG;->A04:LX/0IB;

    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v1}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2f(Landroid/content/Intent;LX/0Fq;)V

    return-void

    :cond_93
    invoke-static {v3}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120a89

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f123619

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x24

    invoke-static {v3, v0}, LX/30Z;->A00(Ljava/lang/Object;I)LX/30Z;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2k(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_94
    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v3

    const-string v0, "contact"

    invoke-static {v3, v9, v0}, LX/1ad;->A1O(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    const-string v2, "GroupAdminPickerActivity.java"

    const/4 v1, -0x1

    sget-object v0, LX/9jG;->A02:LX/9tZ;

    invoke-static {v4, v3, v2, v1}, LX/9tZ;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_20
        :pswitch_4
        :pswitch_21
        :pswitch_22
        :pswitch_5
        :pswitch_6
        :pswitch_23
        :pswitch_7
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_8
        :pswitch_9
        :pswitch_27
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_28
        :pswitch_29
        :pswitch_f
        :pswitch_2a
        :pswitch_2b
        :pswitch_10
        :pswitch_11
        :pswitch_19
        :pswitch_12
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_2c
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_2d
        :pswitch_1a
        :pswitch_2e
        :pswitch_1b
        :pswitch_2f
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_0
        :pswitch_1f
    .end packed-switch
.end method
