.class public LX/7qU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3ZS;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/7qU;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7qU;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/7qU;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BKe(Landroidx/core/view/inputmethod/InputContentInfoCompat;I)Z
    .locals 8

    iget v0, p0, LX/7qU;->$t:I

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/7qU;->A00:Ljava/lang/Object;

    check-cast v1, LX/1cv;

    iget-object v6, p0, LX/7qU;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v1, p1, p2}, LX/1cv;->A00(Landroidx/core/view/inputmethod/InputContentInfoCompat;I)LX/2pV;

    move-result-object v5

    if-eqz v5, :cond_c

    iget-object v2, v5, LX/2pV;->A01:Ljava/lang/String;

    const-string v0, "image/gif"

    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "video/x.looping_mp4"

    if-nez v0, :cond_0

    invoke-static {v2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, v6, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0J:LX/0Fq;

    invoke-static {v0}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    const/16 v4, 0x19

    if-nez v0, :cond_2

    :cond_1
    const/4 v4, 0x5

    :cond_2
    invoke-static {v2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-static {}, LX/5oT;->A11()Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    iget-object v1, v6, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0H:LX/5q6;

    if-nez v1, :cond_b

    const-string v0, "conversationAttachmentController"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v3

    :cond_3
    move-object v2, v3

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/7qU;->A00:Ljava/lang/Object;

    check-cast v0, LX/1cv;

    iget-object v4, p0, LX/7qU;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/status/composer/TextStatusComposerFragment;

    if-eqz p1, :cond_d

    invoke-virtual {v0, p1, p2}, LX/1cv;->A00(Landroidx/core/view/inputmethod/InputContentInfoCompat;I)LX/2pV;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v7, v0, LX/2pV;->A00:Landroid/net/Uri;

    iget-object v3, v0, LX/2pV;->A01:Ljava/lang/String;

    invoke-static {v7}, LX/5oU;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    const-string v0, "image/gif"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "video/x.looping_mp4"

    if-nez v0, :cond_5

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x5

    if-eqz v0, :cond_6

    :cond_5
    const/16 v5, 0x17

    :cond_6
    iget-object v0, v4, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0G:Lcom/whatsapp/status/ui/widget/StatusEditText;

    if-nez v0, :cond_7

    const-string v0, "entry"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_7
    invoke-static {v0}, LX/1aj;->A0y(Lcom/whatsapp/mentions/ui/MentionableEntry;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/7v1;

    invoke-direct {v2, v7}, LX/7v1;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v2, v0}, LX/7v1;->A0x(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/5oT;->A11()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/7v1;->A0v(Ljava/lang/Integer;)V

    :cond_8
    new-instance v1, LX/7v0;

    invoke-direct {v1, v2}, LX/7v0;-><init>(LX/7v1;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    new-instance v3, LX/7Na;

    invoke-direct {v3, v0}, LX/7Na;-><init>(Landroid/content/Context;)V

    iput-object v6, v3, LX/7Na;->A0w:Ljava/util/ArrayList;

    invoke-virtual {v4}, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A2O()LX/0Fq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/7Na;->A0i:Ljava/lang/String;

    iput v5, v3, LX/7Na;->A04:I

    const/4 v2, 0x1

    iput-boolean v2, v3, LX/7Na;->A1D:Z

    const/16 v0, 0x22

    iput v0, v3, LX/7Na;->A06:I

    invoke-static {v1, v3}, LX/7Na;->A00(LX/7v0;LX/7Na;)V

    invoke-static {v4}, LX/5oY;->A1Y(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    :goto_1
    iput-object v0, v3, LX/7Na;->A0e:Ljava/lang/Integer;

    iget-object v0, v4, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0j:LX/05V;

    invoke-static {v0}, LX/1ak;->A0h(LX/05V;)LX/0NZ;

    move-result-object v1

    invoke-virtual {v3}, LX/7Na;->A02()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0, v4, v2}, LX/0NZ;->A0C(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)V

    goto :goto_2

    :cond_9
    invoke-static {v4}, LX/7Q0;->A01(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_a
    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_b
    iget-object v0, v5, LX/2pV;->A00:Landroid/net/Uri;

    invoke-virtual {v1, v0, v2, v4}, LX/5q6;->A0I(Landroid/net/Uri;Ljava/lang/Integer;I)V

    :goto_2
    const/4 v0, 0x1

    return v0

    :cond_c
    const/4 v0, 0x0

    return v0

    :cond_d
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
