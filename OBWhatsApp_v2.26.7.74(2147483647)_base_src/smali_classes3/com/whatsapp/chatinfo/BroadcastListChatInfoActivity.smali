.class public Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;
.super LX/4Jx;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroid/widget/TextView;

.field public A03:LX/00q;

.field public A04:LX/00q;

.field public A05:LX/00q;

.field public A06:LX/00q;

.field public A07:LX/00q;

.field public A08:Lcom/google/common/base/Optional;

.field public A09:LX/3d7;

.field public A0A:LX/48l;

.field public A0B:LX/23K;

.field public A0C:LX/1tk;

.field public A0D:LX/0C6;

.field public A0E:LX/0Ys;

.field public A0F:LX/168;

.field public A0G:LX/2m7;

.field public A0H:LX/1h2;

.field public A0I:LX/0IB;

.field public A0J:LX/0IB;

.field public A0K:LX/0Zu;

.field public A0L:LX/0fJ;

.field public A0M:LX/0tz;

.field public A0N:LX/0wo;

.field public A0O:LX/0wo;

.field public A0P:Landroid/view/View;

.field public A0Q:Landroid/widget/ListView;

.field public A0R:Landroid/widget/TextView;

.field public A0S:LX/00q;

.field public A0T:LX/00q;

.field public A0U:LX/5pd;

.field public A0V:LX/5pd;

.field public A0W:Lcom/google/common/base/Optional;

.field public A0X:Lcom/google/common/base/Optional;

.field public A0Y:Lcom/google/common/base/Optional;

.field public A0Z:Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;

.field public A0a:LX/44r;

.field public A0b:LX/41H;

.field public A0c:LX/0Yi;

.field public A0d:LX/3bf;

.field public A0e:LX/0kR;

.field public A0f:LX/1cn;

.field public A0g:LX/00V;

.field public A0h:LX/0To;

.field public A0i:LX/1D9;

.field public A0j:LX/2sm;

.field public final A0k:LX/00q;

.field public final A0l:LX/00q;

.field public final A0m:LX/00q;

.field public final A0n:Ljava/util/ArrayList;

.field public final A0o:LX/0ZL;

.field public final A0p:LX/0od;

.field public final A0q:LX/0Yu;

.field public final A0r:LX/0OP;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/4Jx;-><init>()V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0n:Ljava/util/ArrayList;

    invoke-static {}, LX/1ag;->A0t()LX/0fJ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0L:LX/0fJ;

    const/16 v0, 0x3b2

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1D9;

    iput-object v0, p0, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0i:LX/1D9;

    invoke-static {}, LX/1ag;->A0u()LX/0tz;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0M:LX/0tz;

    const/16 v0, 0x402

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sm;

    iput-object v0, p0, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0j:LX/2sm;

    const/16 v0, 0xbf4

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A04:LX/00q;

    const/16 v0, 0xc07

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0l:LX/00q;

    invoke-static {}, LX/1ad;->A0u()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0Y:Lcom/google/common/base/Optional;

    const/16 v0, 0x182e

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A05:LX/00q;

    invoke-static {}, LX/1ag;->A0G()LX/0kR;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0e:LX/0kR;

    const/16 v0, 0x358

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Zu;

    iput-object v0, p0, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0K:LX/0Zu;

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0g:LX/00V;

    invoke-static {}, LX/1af;->A0J()LX/0Ys;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0E:LX/0Ys;

    invoke-static {}, LX/1ag;->A0E()LX/0Yi;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0c:LX/0Yi;

    const/16 v0, 0x42e6

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1cn;

    iput-object v0, p0, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0f:LX/1cn;

    invoke-static {}, LX/1af;->A0p()LX/0To;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0h:LX/0To;

    const/16 v0, 0x18b

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0X:Lcom/google/common/base/Optional;

    const/16 v0, 0xc42

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A03:LX/00q;

    const/16 v0, 0xc43

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3bf;

    iput-object v0, p0, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0d:LX/3bf;

    const/16 v0, 0x10c1

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0S:LX/00q;

    const/16 v0, 0x15cf

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A07:LX/00q;

    const/16 v0, 0x11d2

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0C6;

    iput-object v0, p0, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0D:LX/0C6;

    const v0, 0x8117

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/41H;

    iput-object v0, p0, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0b:LX/41H;

    const/16 v0, 0xee8

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0T:LX/00q;

    const/16 v0, 0x11ea

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A06:LX/00q;

    const/16 v0, 0x192

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0W:Lcom/google/common/base/Optional;

    const/16 v0, 0x452f

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tk;

    iput-object v0, p0, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0C:LX/1tk;

    const/16 v0, 0x43b8

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2m7;

    iput-object v0, p0, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0G:LX/2m7;

    invoke-static {}, LX/1af;->A0V()LX/1h2;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0H:LX/1h2;

    const/16 v0, 0x21e

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A08:Lcom/google/common/base/Optional;

    const/16 v0, 0x1218

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0k:LX/00q;

    const/16 v0, 0x1223

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0m:LX/00q;

    const/4 v1, 0x2

    new-instance v0, LX/58v;

    invoke-direct {v0, p0, v1}, LX/58v;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0o:LX/0ZL;

    const/4 v1, 0x1

    new-instance v0, LX/59b;

    invoke-direct {v0, p0, v1}, LX/59b;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0p:LX/0od;

    new-instance v0, LX/5AS;

    invoke-direct {v0, p0, v1}, LX/5AS;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0q:LX/0Yu;

    const/4 v1, 0x0

    new-instance v0, LX/5B6;

    invoke-direct {v0, p0, v1}, LX/5B6;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0r:LX/0OP;

    return-void
.end method

.method public static A0O(Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;)V
    .locals 4

    iget-object v1, p0, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x4267

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0A:LX/48l;

    const v0, 0x7f0b303c

    invoke-static {v1, v0}, LX/3bD;->A0K(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v3

    const v2, 0x7f08020d

    invoke-static {p0, v2}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v1, :cond_0

    const v0, 0x7f0b1bbd

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, 0x7f0608de

    invoke-static {p0, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-static {p0, v2}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A00:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0B:LX/23K;

    iget-object v1, v0, LX/23K;->A0J:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v0, "isAudiencePhotoEnabled"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1
    const v0, 0x7f0801a3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4Jx;->A5N(Ljava/lang/Integer;)V

    :cond_2
    return-void
.end method

.method public static A0X(Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;)V
    .locals 4

    iget-object v1, p0, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0W:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v0, "logBroadcastSmbJourneyEditBroadcastClick"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0B:LX/23K;

    invoke-virtual {v0}, LX/23K;->A0b()Ljava/util/List;

    move-result-object v3

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.conversation.EditBroadcastRecipientsSelector"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v3}, LX/0I3;->A0C(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "selected"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A08:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/3bG;->A0i(Lcom/google/common/base/Optional;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0V:LX/5pd;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, LX/0PQ;->A03(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public static A0Y(Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;)V
    .locals 3

    iget-object v1, p0, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0Q:Landroid/widget/ListView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0Q:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0Q:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-le v1, v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0Q:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    :goto_0
    iget-object v1, p0, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0P:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {v1, v2}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0P:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    add-int/lit8 v2, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0P:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0P:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    return-void
.end method

.method public static A0f(Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;)V
    .locals 12

    iget-object v0, p0, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0I:LX/0IB;

    iget-object v0, v0, LX/0IB;->A0G:Ljava/lang/String;

    const-wide/high16 v1, -0x8000000000000000L

    invoke-static {v0, v1, v2}, LX/1EF;->A01(Ljava/lang/String;J)J

    move-result-wide v9

    const/4 v3, 0x0

    cmp-long v0, v9, v1

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0R:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0a:LX/44r;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/1YT;->A0O(Z)Z

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0B:LX/23K;

    invoke-virtual {v0}, LX/3lw;->A0Z()V

    invoke-virtual {p0, v1}, LX/0M3;->A2w(Z)V

    iget-object v1, p0, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0b:LX/41H;

    iget-object v2, p0, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0B:LX/23K;

    invoke-virtual {p0}, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A5P()LX/491;

    move-result-object v0

    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0g:LX/00V;

    const v6, 0x7f12172e

    const v7, 0x7f12172f

    const v8, 0x7f12172d

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v11, 0x1

    invoke-static/range {v4 .. v11}, LX/8FR;->A0I(LX/00V;[Ljava/lang/Object;IIIJZ)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0Z:Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;

    invoke-static {v0}, LX/00N;->A03(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->setSecondSubtitleText(Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v1, LX/44r;

    invoke-direct {v1, v2, v0}, LX/44r;-><init>(LX/23K;LX/0Fq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    iput-object v1, p0, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0a:LX/44r;

    iget-object v0, p0, LX/0M6;->A03:LX/07C;

    invoke-static {v1, v0, v3}, LX/1ac;->A1Q(LX/1YT;LX/07C;I)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0
.end method

.method public static A0g(Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;)V
    .locals 7

    iget-object v0, p0, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0I:LX/0IB;

    invoke-virtual {v0}, LX/0IB;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f12366a

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v1, 0x7f040a46

    const v0, 0x7f0607a7

    :goto_0
    invoke-static {p0, v1, v0}, LX/1ae;->A01(Landroid/content/Context;II)I

    move-result v2

    iget-object v0, p0, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0A:LX/48l;

    invoke-virtual {v0, v3}, LX/48l;->setTitleText(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0Z:Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;

    invoke-static {v1}, LX/00N;->A03(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->A04(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0Z:Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;

    invoke-virtual {v0, v2}, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->setTitleColor(I)V

    iget-object v6, p0, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0Z:Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;

    const/4 v5, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f100021

    iget-object v0, p0, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0B:LX/23K;

    invoke-virtual {v0}, LX/23K;->A0a()I

    move-result v2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0B:LX/23K;

    invoke-virtual {v0}, LX/23K;->A0a()I

    move-result v0

    invoke-static {v1, v0, v5}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-virtual {v4, v3, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->setSubtitleText(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0I:LX/0IB;

    invoke-virtual {v0}, LX/0IB;->A07()Ljava/lang/String;

    move-result-object v3

    const v1, 0x7f040a47

    const v0, 0x7f0607a8

    goto :goto_0
.end method

.method public static A0u(Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;Ljava/util/List;)V
    .locals 7

    iget-object v4, p0, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0n:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    iget-object v2, p0, LX/0MF;->A04:LX/07t;

    iget-object v1, p0, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0E:LX/0Ys;

    const/4 v6, 0x1

    new-instance v0, LX/5H9;

    invoke-direct {v0, v1, v2, v6}, LX/5H9;-><init>(LX/0Ys;LX/07t;I)V

    invoke-static {p1}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/1ai;->A0K(Ljava/util/Iterator;)LX/0IB;

    move-result-object v1

    new-instance v0, LX/44X;

    invoke-direct {v0, v1}, LX/44X;-><init>(LX/0IB;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v5, p0, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A02:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f1001c1

    iget-object v0, p0, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0B:LX/23K;

    invoke-virtual {v0}, LX/23K;->A0a()I

    move-result v2

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0B:LX/23K;

    invoke-virtual {v0}, LX/23K;->A0a()I

    move-result v0

    invoke-static {v1, v0}, LX/1af;->A1K([Ljava/lang/Object;I)V

    invoke-static {v4, v5, v1, v3, v2}, LX/3bE;->A17(Landroid/content/res/Resources;Landroid/widget/TextView;[Ljava/lang/Object;II)V

    iget-object v0, p0, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A09:LX/3d7;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0N:LX/0wo;

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0MA;->A00:Landroid/view/View;

    const v0, 0x7f0b0f92

    invoke-static {v1, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0N:LX/0wo;

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0B:LX/23K;

    iget-object v0, v0, LX/23K;->A05:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    const/4 v3, 0x0

    const v0, 0x7f12179e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0N:LX/0wo;

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/3dk;

    invoke-virtual {v0, v1}, LX/3dk;->setDescription(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0N:LX/0wo;

    const/4 v1, 0x4

    new-instance v0, LX/2S1;

    invoke-direct {v0, p0, v1}, LX/2S1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0wo;->A08(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0N:LX/0wo;

    invoke-virtual {v0, v3}, LX/0wo;->A07(I)V

    iget-object v0, p0, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A07:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    const/16 v5, 0x100

    iget-object v0, p0, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0B:LX/23K;

    invoke-virtual {v0}, LX/23K;->A0a()I

    move-result v1

    const/16 v0, 0xe6

    if-le v1, v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A01:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A01:Landroid/widget/TextView;

    const v2, 0x7f122448

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0B:LX/23K;

    invoke-virtual {v0}, LX/23K;->A0a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1, v4, v5, v6}, LX/1af;->A1J(Ljava/lang/Object;[Ljava/lang/Object;III)V

    invoke-static {p0, v3, v1, v2}, LX/3bE;->A14(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    :goto_1
    invoke-static {p0}, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0g(Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A01:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method private A0v(Z)V
    .locals 8

    iget-object v1, p0, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0J:LX/0IB;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, LX/0MA;->A0C:LX/0NI;

    const v0, 0x7f1216f1

    invoke-virtual {v1, v0, v2}, LX/0NI;->A08(II)V

    return-void

    :cond_0
    iget-object v3, p0, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0d:LX/3bf;

    invoke-static {v1}, LX/15C;->A01(LX/0IB;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, LX/0IB;->A0I()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0IB;->A09()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    :goto_0
    move v5, p1

    invoke-static {v3, v2, v1, p1, v0}, LX/3bf;->A00(LX/3bf;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/content/Intent;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0J:LX/0IB;

    invoke-virtual {v3, v0}, LX/3bf;->A0C(LX/0IB;)Z

    move-result v7

    iget-object v0, p0, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0U:LX/5pd;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/0PQ;->A03(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A03:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3bg;

    iget-object v0, p0, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0J:LX/0IB;

    invoke-virtual {v0}, LX/0IB;->A08()Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v6

    :try_start_1
    const/16 v2, 0x9

    const/4 v3, 0x1

    move v4, v3

    invoke-virtual/range {v1 .. v7}, LX/3bg;->A07(IIIZZZ)V

    return-void
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const/4 v0, 0x4

    invoke-static {p0, v0}, LX/2wy;->A01(Landroid/app/Activity;I)V

    return-void
.end method


# virtual methods
.method public A5C()V
    .locals 2

    invoke-super {p0}, LX/4Jx;->A5C()V

    iget-object v1, p0, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0a:LX/44r;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1YT;->A0O(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0a:LX/44r;

    :cond_0
    return-void
.end method

.method public A5I(J)V
    .locals 5

    invoke-super {p0, p1, p2}, LX/4Jx;->A5I(J)V

    const v0, 0x7f0b00fb

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const-wide/16 v2, 0x0

    cmp-long v1, p1, v2

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/16 v0, 0x8

    :cond_0
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public A5O(Ljava/util/List;)V
    .locals 3

    invoke-super {p0, p1}, LX/4Jx;->A5O(Ljava/util/List;)V

    const v0, 0x7f0b13bc

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/16 v0, 0x8

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public A5P()LX/491;
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0I:LX/0IB;

    const-class v3, LX/491;

    invoke-virtual {v0, v3}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "jid is not broadcast jid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0I:LX/0IB;

    invoke-virtual {v0, v3}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/00N;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/491;

    return-object v2
.end method

.method public finishAfterTransition()V
    .locals 3

    sget-boolean v0, LX/5ov;->A00:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0P:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    new-instance v2, Landroid/transition/TransitionSet;

    invoke-direct {v2}, Landroid/transition/TransitionSet;-><init>()V

    const/16 v0, 0x30

    new-instance v1, Landroid/transition/Slide;

    invoke-direct {v1, v0}, Landroid/transition/Slide;-><init>(I)V

    iget-object v0, p0, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0P:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    invoke-virtual {v2, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    const/16 v0, 0x50

    new-instance v1, Landroid/transition/Slide;

    invoke-direct {v1, v0}, Landroid/transition/Slide;-><init>(I)V

    iget-object v0, p0, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0Q:Landroid/widget/ListView;

    invoke-static {p0, v1, v2, v0}, LX/4Jx;->A1O(Landroid/app/Activity;Landroid/transition/Transition;Landroid/transition/TransitionSet;Landroid/view/View;)V

    :cond_0
    invoke-super {p0}, LX/4Jx;->finishAfterTransition()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, LX/4Jx;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0xd

    if-eq p1, v0, :cond_2

    const/16 v0, 0xe

    if-ne p1, v0, :cond_0

    iget-object v2, p0, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0m:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0fA;

    const-string v0, "BroadcastListChatInfoActivity"

    invoke-static {v1, v0}, LX/0fA;->A03(LX/0fA;Ljava/lang/String;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    iget-object v1, p0, LX/0M6;->A03:LX/07C;

    const/16 v0, 0x2a

    invoke-static {v1, p0, v0}, LX/5Gp;->A01(LX/07C;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    if-nez p2, :cond_0

    if-eqz p3, :cond_0

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fA;

    invoke-virtual {v0, p3, p0}, LX/0fA;->A08(Landroid/content/Intent;LX/0MA;)V

    return-void

    :cond_2
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/4 v2, 0x0

    if-eqz p3, :cond_4

    const-string v0, "is_reset"

    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/0M6;->A03:LX/07C;

    const/16 v0, 0x29

    :goto_0
    invoke-static {v1, p0, v0}, LX/5Gp;->A01(LX/07C;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A00:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    const-string v0, "skip_cropping"

    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0m:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0fA;

    const-string v0, "BroadcastListChatInfoActivity"

    invoke-static {v1, v0}, LX/0fA;->A03(LX/0fA;Ljava/lang/String;)V

    iget-object v1, p0, LX/0M6;->A03:LX/07C;

    const/16 v0, 0x2a

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0m:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0fA;

    const/16 v0, 0xe

    invoke-virtual {v1, p3, p0, v0}, LX/0fA;->A09(Landroid/content/Intent;LX/0MA;I)V

    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    invoke-interface {p1}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    iget-object v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->targetView:Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/4bz;

    if-eqz v0, :cond_0

    check-cast v1, LX/4bz;

    iget-object v3, v1, LX/4bz;->A02:LX/0IB;

    :cond_0
    iput-object v3, p0, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0J:LX/0IB;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    const/4 v1, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v1, :cond_4

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    const/4 v1, 0x3

    const/4 v0, 0x0

    if-eq v2, v1, :cond_2

    const/4 v1, 0x5

    const/4 v0, 0x6

    if-eq v2, v1, :cond_6

    if-eq v2, v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0J:LX/0IB;

    invoke-static {v0}, LX/1ae;->A0m(LX/0IB;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-static {p0, v0}, LX/2sm;->A00(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-direct {p0, v0}, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0v(Z)V

    goto :goto_1

    :cond_3
    invoke-direct {p0, v1}, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0v(Z)V

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0M:LX/0tz;

    invoke-virtual {v3}, LX/0IB;->A05()LX/0Fq;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, p0, v1, v0}, LX/0tz;->A05(Landroid/content/Context;LX/0Fq;I)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "entry_point_conversion_source"

    const-string v0, "broadcast_list_context_menu"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "entry_point_conversion_app"

    const-string v0, "whatsapp"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, LX/0MF;->A09:LX/0NZ;

    invoke-virtual {v0, p0, v2}, LX/0NZ;->A05(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_1

    :cond_5
    iget-object v0, v3, LX/0IB;->A07:LX/9c0;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0L:LX/0fJ;

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p0, v3, v0}, LX/0fJ;->A0N(Landroid/content/Context;LX/0IB;Ljava/lang/Integer;)Landroid/content/Intent;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, LX/0MF;->A4n(Landroid/content/Intent;)V

    goto :goto_1

    :cond_6
    invoke-static {p0, v0}, LX/2wy;->A01(Landroid/app/Activity;I)V

    :cond_7
    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, LX/0M3;->A2s(I)V

    invoke-super {p0, p1}, LX/4Jx;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0e:LX/0kR;

    const-string v0, "list-chat-info"

    invoke-virtual {v1, p0, v0}, LX/0kR;->A07(Landroid/content/Context;Ljava/lang/String;)LX/169;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0F:LX/168;

    invoke-virtual {p0}, LX/0M0;->A2Z()V

    const v0, 0x7f121b85

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    const v0, 0x7f0e0249

    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    const v0, 0x7f0b0aad

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/48l;

    iput-object v0, p0, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0A:LX/48l;

    const v0, 0x7f0b2c21

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    const-string v0, ""

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v5, 0x0

    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->A0H()V

    invoke-virtual {p0, v2}, LX/0M3;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, LX/0M3;->getSupportActionBar()LX/0yB;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0yB;->A0W(Z)V

    iget-object v1, p0, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0g:LX/00V;

    const v0, 0x7f080418

    invoke-static {p0, v1, v0}, LX/1ag;->A0z(Landroid/content/Context;LX/00V;I)LX/5qL;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, LX/1bF;->getListView()Landroid/widget/ListView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0Q:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0A:LX/48l;

    const v0, 0x7f0e024b

    invoke-virtual {v1, v0}, LX/48l;->A0E(I)V

    const v0, 0x7f0b13b3

    const v4, 0x7f0b13b3

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0P:Landroid/view/View;

    const v0, 0x7f0b1333

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;

    iput-object v0, p0, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0Z:Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;

    iget-object v0, p0, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0A:LX/48l;

    invoke-virtual {v0}, LX/48l;->A0A()V

    iget-object v1, p0, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0A:LX/48l;

    invoke-static {p0}, LX/1g6;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-static {p0, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/48l;->setColor(I)V

    iget-object v2, p0, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0A:LX/48l;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070007

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {p0, v0}, LX/1aj;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/48l;->A0F(II)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e024a

    iget-object v0, p0, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0Q:Landroid/widget/ListView;

    invoke-virtual {v2, v1, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    iget-object v0, p0, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0Q:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1, v5}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    invoke-static {p0, v0}, LX/1ah;->A0u(Landroid/app/Activity;Landroid/graphics/Point;)V

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v2, v5, v5, v5, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0Q:Landroid/widget/ListView;

    invoke-virtual {v0, v2, v1, v5}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "gid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/491;->A00(Ljava/lang/String;)LX/491;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "list_chat_info/on_create: exiting due to null listChat jid object"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    iget-object v6, p0, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0l:LX/00q;

    invoke-static {v6, v0}, LX/1ag;->A0k(LX/00q;LX/0Fq;)LX/0IB;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0I:LX/0IB;

    iget-object v1, p0, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0n:Ljava/util/ArrayList;

    new-instance v0, LX/3d7;

    invoke-direct {v0, p0, p0, v1}, LX/3d7;-><init>(Landroid/content/Context;Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;Ljava/util/List;)V

    iput-object v0, p0, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A09:LX/3d7;

    invoke-virtual {p0, v4}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0P:Landroid/view/View;

    iget-object v1, p0, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0Q:Landroid/widget/ListView;

    new-instance v0, LX/4yW;

    invoke-direct {v0, p0, v5}, LX/4yW;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0Q:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    const/4 v7, 0x2

    invoke-static {v0, p0, v7}, LX/4yI;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0Q:Landroid/widget/ListView;

    invoke-static {v0, p0, v5}, LX/4yZ;->A00(Landroid/widget/AdapterView;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0I:LX/0IB;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const v0, 0x7f0b0ae8

    invoke-static {p0, v0}, LX/1ai;->A09(LX/0M3;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0R:Landroid/widget/TextView;

    invoke-virtual {p0}, LX/4Jx;->A5E()V

    const v0, 0x7f0b1e4f

    invoke-static {p0, v0}, LX/1ai;->A09(LX/0M3;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b1e53

    invoke-static {p0, v0}, LX/1ai;->A09(LX/0M3;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A02:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0C:LX/1tk;

    invoke-virtual {p0}, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A5P()LX/491;

    move-result-object v1

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v4, v5, v1}, LX/1af;->A1E(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, LX/32s;

    invoke-direct {v0, v1, v4, v7}, LX/32s;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LX/0Oa;

    invoke-direct {v1, v0, p0}, LX/0Oa;-><init>(LX/0OY;LX/0Lo;)V

    const-class v0, LX/23K;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v0

    check-cast v0, LX/23K;

    iput-object v0, p0, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0B:LX/23K;

    invoke-virtual {p0, v0}, LX/4Jx;->A5L(LX/3lw;)V

    iget-object v0, p0, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0B:LX/23K;

    iget-object v1, v0, LX/23K;->A01:LX/06d;

    const/4 v0, 0x5

    invoke-static {p0, v1, v0}, LX/55G;->A00(LX/0Lk;LX/06d;I)V

    iget-object v0, p0, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0B:LX/23K;

    iget-object v1, v0, LX/23K;->A0P:LX/1bY;

    const/4 v0, 0x6

    invoke-static {p0, v1, v0}, LX/55G;->A00(LX/0Lk;LX/06d;I)V

    iget-object v0, p0, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0B:LX/23K;

    iget-object v1, v0, LX/23K;->A0N:LX/1bY;

    const/4 v0, 0x7

    invoke-static {p0, v1, v0}, LX/55G;->A00(LX/0Lk;LX/06d;I)V

    iget-object v4, p0, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0B:LX/23K;

    invoke-virtual {v4}, LX/3lw;->A0X()LX/07C;

    move-result-object v1

    const/16 v7, 0x25

    new-instance v0, LX/3P5;

    invoke-direct {v0, v4, v7}, LX/3P5;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0B:LX/23K;

    iget-object v0, v0, LX/23K;->A0O:LX/1bY;

    const/16 v4, 0x8

    invoke-static {p0, v0, v4}, LX/55G;->A00(LX/0Lk;LX/06d;I)V

    iget-object v8, p0, LX/0M6;->A03:LX/07C;

    const/16 v1, 0x2b

    new-instance v0, LX/5Gp;

    invoke-direct {v0, p0, v1}, LX/5Gp;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8, v0}, LX/07C;->Bwm(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/4Jx;->A0R:LX/0wo;

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/EV1;

    invoke-virtual {v0, v4}, LX/EV1;->setTopShadowVisibility(I)V

    iget-object v1, p0, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0Q:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A09:LX/3d7;

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0Q:Landroid/widget/ListView;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->registerForContextMenu(Landroid/view/View;)V

    iget-object v0, p0, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0I:LX/0IB;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const v0, 0x7f0b1feb

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A00:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b1084

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/16 v0, 0x27

    invoke-static {p0, v0}, LX/4xl;->A00(Ljava/lang/Object;I)LX/4xl;

    move-result-object v1

    const v0, -0x49a7af2a

    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-static {v4}, LX/1ac;->A1M(Landroid/view/View;)V

    iget-object v0, p0, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A05:LX/00q;

    invoke-static {v0}, LX/1al;->A1S(LX/00q;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0b1757

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0, v7}, LX/4xl;->A00(Ljava/lang/Object;I)LX/4xl;

    move-result-object v1

    const v0, -0x89086e

    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_1
    invoke-static {p0}, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0f(Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;)V

    iget-object v4, p0, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0G:LX/2m7;

    iget-object v0, v4, LX/2m7;->A03:LX/Dia;

    invoke-virtual {v0}, LX/Dia;->A0B()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0O:LX/0wo;

    if-nez v0, :cond_2

    iget-object v1, p0, LX/0MA;->A00:Landroid/view/View;

    const v0, 0x7f0b2ca3

    invoke-static {v1, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0O:LX/0wo;

    :cond_2
    invoke-virtual {v0, v5}, LX/0wo;->A07(I)V

    iget-object v0, p0, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0O:LX/0wo;

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    invoke-virtual {p0}, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A5P()LX/491;

    move-result-object v0

    invoke-virtual {v4, p0, v0, v1}, LX/2m7;->A00(LX/0M3;LX/0Fq;Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;)V

    :cond_3
    iget-object v1, p0, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0X:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A5P()LX/491;

    const-string v0, "initSmbLabelScroller"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_4
    const/16 v0, 0x9

    invoke-static {p0, v0}, LX/4HR;->A00(Ljava/lang/Object;I)LX/4HR;

    move-result-object v1

    const v0, 0x7f0b28a6

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/chat/info/views/StarredMessageInfoView;

    invoke-virtual {v0, v1}, Lcom/whatsapp/chat/info/views/StarredMessageInfoView;->setupOnClickListener(LX/195;)V

    invoke-virtual {p0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v4

    const/4 v0, 0x3

    new-instance v1, LX/552;

    invoke-direct {v1, p0, v0}, LX/552;-><init>(Ljava/lang/Object;I)V

    const-string v0, "EmojiEditTextDialogFragment"

    invoke-virtual {v4, v1, p0, v0}, LX/0N0;->A0t(LX/0Rq;LX/0Lk;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0c:LX/0Yi;

    iget-object v0, p0, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0o:LX/0ZL;

    invoke-virtual {v1, p0, v0}, LX/06o;->A0F(LX/0Lk;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0h:LX/0To;

    iget-object v0, p0, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0r:LX/0OP;

    invoke-virtual {v1, p0, v0}, LX/06o;->A0F(LX/0Lk;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0S:LX/00q;

    invoke-static {v0}, LX/1ac;->A0q(LX/00q;)LX/06o;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0p:LX/0od;

    invoke-virtual {v1, p0, v0}, LX/06o;->A0F(LX/0Lk;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0T:LX/00q;

    invoke-static {v0}, LX/1ac;->A0q(LX/00q;)LX/06o;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0q:LX/0Yu;

    invoke-virtual {v1, p0, v0}, LX/06o;->A0F(LX/0Lk;Ljava/lang/Object;)V

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v4

    new-instance v1, LX/0P4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/31f;

    invoke-direct {v0, p0, v5}, LX/31f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, p0, v1}, LX/0sj;->A03(LX/0P5;LX/0Lq;LX/0P3;)LX/5pd;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0V:LX/5pd;

    invoke-static {}, LX/1ak;->A0F()LX/8T5;

    move-result-object v1

    new-instance v0, LX/0P4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0, v0, v1, v5}, LX/4yk;->A00(LX/0Lq;LX/0P3;LX/0sj;I)LX/5pd;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0U:LX/5pd;

    if-eqz p1, :cond_5

    const-string v0, "selected_jid"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ai;->A0S(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v6, v0}, LX/1ag;->A0k(LX/00q;LX/0Fq;)LX/0IB;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0J:LX/0IB;

    :cond_5
    new-instance v4, LX/3bc;

    invoke-direct {v4, p0}, LX/3bc;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "circular_transition"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0P:Landroid/view/View;

    :goto_0
    const v0, 0x7f1242e3

    invoke-virtual {v4, v0}, LX/3bc;->A02(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0O(Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;)V

    iget-object v0, p0, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0B:LX/23K;

    iget-object v1, v0, LX/23K;->A0J:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v0, "isAudiencePhotoEnabled"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_6
    const v0, 0x7f0b2007

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_7
    iget-object v1, p0, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0A:LX/48l;

    iget-object v0, p0, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A09:LX/3d7;

    invoke-virtual {v1, v3, v2, v0}, LX/48l;->A0I(Landroid/view/View;Landroid/view/View;Landroid/widget/Adapter;)V

    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 6

    invoke-super {p0, p1, p2, p3}, LX/0MF;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    check-cast p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    iget-object v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->targetView:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/4bz;

    if-eqz v0, :cond_1

    check-cast v1, LX/4bz;

    iget-object v3, v1, LX/4bz;->A02:LX/0IB;

    if-eqz v3, :cond_1

    iget-object v0, p0, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0E:LX/0Ys;

    invoke-static {v0, v3}, LX/1aj;->A0x(LX/0Ys;LX/0IB;)Ljava/lang/String;

    move-result-object v5

    const v1, 0x7f121d37

    const/4 v4, 0x1

    new-array v0, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p0, v5, v0, v2, v1}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/0MA;->getEmojiLoader()LX/0kL;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/1KA;->A06(Landroid/content/Context;LX/0kL;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {p1, v2, v4, v2, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    iget-object v0, v3, LX/0IB;->A07:LX/9c0;

    const/4 v3, 0x2

    if-nez v0, :cond_2

    const v0, 0x7f123d3b

    invoke-interface {p1, v2, v3, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    const/4 v1, 0x3

    const v0, 0x7f1201b8

    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0B:LX/23K;

    invoke-virtual {v0}, LX/23K;->A0a()I

    move-result v0

    if-le v0, v3, :cond_0

    const v0, 0x7f122b99

    invoke-static {p0, v5, v4, v2, v0}, LX/1ae;->A1A(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/0MA;->getEmojiLoader()LX/0kL;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/1KA;->A06(Landroid/content/Context;LX/0kL;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v0, 0x5

    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_0
    const/4 v1, 0x6

    const v0, 0x7f1238ba

    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    :cond_1
    return-void

    :cond_2
    const v0, 0x7f12392f

    invoke-static {p0, v5, v4, v2, v0}, LX/1ae;->A1A(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/0MA;->getEmojiLoader()LX/0kL;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/1KA;->A06(Landroid/content/Context;LX/0kL;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {p1, v2, v2, v2, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_0
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 9

    const/4 v0, 0x2

    move-object v4, p0

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v3, p0, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0J:LX/0IB;

    if-eqz v3, :cond_1

    const v2, 0x7f122bad

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0E:LX/0Ys;

    invoke-static {v0, v3, v1}, LX/3bG;->A18(LX/0Ys;LX/0IB;[Ljava/lang/Object;)V

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v3

    invoke-virtual {p0}, LX/0MA;->getEmojiLoader()LX/0kL;

    move-result-object v0

    invoke-static {p0, v0, v3, v1}, LX/3bG;->A10(Landroid/content/Context;LX/0kL;LX/8In;Ljava/lang/CharSequence;)V

    const v1, 0x7f123d9b

    const/16 v0, 0xf

    invoke-static {v3, p0, v0, v1}, LX/4w0;->A00(LX/8In;Ljava/lang/Object;II)V

    const v2, 0x7f1222a9

    const/4 v1, 0x7

    new-instance v0, LX/2z7;

    invoke-direct {v0, p0, v1}, LX/2z7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/8In;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/ApJ;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, "listchatinfo/add existing contact: activity not found, probably tablet"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    invoke-static {p0}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v2

    const v0, 0x7f120195

    invoke-virtual {v2, v0}, LX/8In;->A0S(I)V

    const v1, 0x7f1222a9

    const/16 v0, 0x10

    invoke-static {v2, p0, v0, v1}, LX/4w0;->A01(LX/8In;Ljava/lang/Object;II)V

    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/ApJ;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v8, 0x0

    new-instance v5, LX/39f;

    invoke-direct {v5, p0, v8}, LX/39f;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p0, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0f:LX/1cn;

    const/4 v6, 0x1

    move v7, v6

    invoke-virtual/range {v3 .. v8}, LX/1cn;->A04(Landroid/content/Context;LX/3Zp;III)LX/8In;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/ApJ;

    move-result-object v0

    return-object v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0B:LX/23K;

    iget-object v0, v0, LX/23K;->A0L:LX/1bY;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const v0, 0x7f1201a9

    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0803c0

    invoke-static {v1, v0, v2}, LX/1ai;->A1K(Landroid/view/MenuItem;II)V

    :cond_0
    const/4 v1, 0x3

    const v0, 0x7f121179

    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    invoke-super {p0, p1}, LX/0MF;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, LX/4Jx;->onDestroy()V

    iget-object v0, p0, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0F:LX/168;

    invoke-interface {v0}, LX/168;->stop()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 13

    const v0, -0x4dc7be0

    invoke-static {p1, p0, v0}, LX/1aj;->A03(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    move-result v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v7, 0x3

    if-eq v1, v7, :cond_1

    const v0, 0x102002c

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/0MA;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :cond_0
    invoke-static {p0}, LX/4Rx;->A00(Landroid/app/Activity;)V

    return v3

    :cond_1
    iget-object v5, p0, LX/0MA;->A04:LX/07B;

    iget-object v0, p0, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0l:LX/00q;

    invoke-static {v0}, LX/1ac;->A0S(LX/00q;)LX/0VV;

    move-result-object v1

    invoke-virtual {p0}, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A5P()LX/491;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0VV;->A05(LX/0Fq;)LX/0IB;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/0IB;->A07()Ljava/lang/String;

    move-result-object v6

    invoke-static {p0}, LX/3bG;->A0F(LX/0MA;)I

    move-result v0

    const/4 v10, 0x0

    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    move-result v9

    sget-object v4, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A0Q:LX/4dX;

    invoke-static {v5, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v8, 0x7f12117a

    const/16 v12, 0x4001

    new-instance v2, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;-><init>()V

    move v11, v10

    invoke-virtual/range {v4 .. v12}, LX/4dX;->A00(LX/07B;Ljava/lang/String;IIIIII)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v1

    const-string v0, "EmojiEditTextDialogFragment"

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2W(LX/0N0;Ljava/lang/String;)V

    :cond_2
    return v3

    :cond_3
    invoke-static {p0}, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0X(Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;)V

    return v3
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, LX/4Jx;->onResume()V

    invoke-virtual {p0}, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A5P()LX/491;

    move-result-object v2

    iget-object v1, p0, LX/0M6;->A03:LX/07C;

    const/16 v0, 0xc

    invoke-static {v1, v2, p0, v0}, LX/5Gi;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/4Jx;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0J:LX/0IB;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "selected_jid"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
