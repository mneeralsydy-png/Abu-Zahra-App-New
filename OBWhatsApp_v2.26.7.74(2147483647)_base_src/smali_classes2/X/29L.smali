.class public abstract LX/29L;
.super LX/1bE;
.source ""

# interfaces
.implements LX/3ah;
.implements LX/GuA;


# instance fields
.field public A00:Landroid/view/MenuItem;

.field public A01:LX/00q;

.field public A02:LX/00q;

.field public A03:LX/00q;

.field public A04:LX/00q;

.field public A05:LX/00q;

.field public A06:Lcom/google/common/base/Optional;

.field public A07:LX/3ar;

.field public A08:LX/1jT;

.field public A09:LX/0VU;

.field public A0A:LX/0Yi;

.field public A0B:LX/168;

.field public A0C:LX/0kR;

.field public A0D:LX/1g0;

.field public A0E:LX/1gB;

.field public A0F:LX/0ba;

.field public A0G:LX/0D8;

.field public A0H:LX/0Fq;

.field public A0I:LX/0Jp;

.field public A0J:LX/0fJ;

.field public A0K:LX/0tz;

.field public A0L:LX/0bW;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/util/ArrayList;

.field public A0O:LX/13M;

.field public A0P:LX/0To;

.field public final A0Q:Landroid/widget/AbsListView$OnScrollListener;

.field public final A0R:LX/3Xd;

.field public final A0S:LX/0ZL;

.field public final A0T:LX/0od;

.field public final A0U:LX/0Yu;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/1bE;-><init>()V

    invoke-static {}, LX/1ag;->A0t()LX/0fJ;

    move-result-object v0

    iput-object v0, p0, LX/29L;->A0J:LX/0fJ;

    invoke-static {}, LX/1ag;->A0u()LX/0tz;

    move-result-object v0

    iput-object v0, p0, LX/29L;->A0K:LX/0tz;

    invoke-static {}, LX/1ag;->A0T()LX/0D8;

    move-result-object v0

    iput-object v0, p0, LX/29L;->A0G:LX/0D8;

    invoke-static {}, LX/1ag;->A0G()LX/0kR;

    move-result-object v0

    iput-object v0, p0, LX/29L;->A0C:LX/0kR;

    invoke-static {}, LX/1af;->A0G()LX/0VU;

    move-result-object v0

    iput-object v0, p0, LX/29L;->A09:LX/0VU;

    const/16 v0, 0x471

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bW;

    iput-object v0, p0, LX/29L;->A0L:LX/0bW;

    invoke-static {}, LX/1ag;->A0E()LX/0Yi;

    move-result-object v0

    iput-object v0, p0, LX/29L;->A0A:LX/0Yi;

    const/16 v0, 0x10c1

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/29L;->A01:LX/00q;

    invoke-static {}, LX/1af;->A0p()LX/0To;

    move-result-object v0

    iput-object v0, p0, LX/29L;->A0P:LX/0To;

    invoke-static {}, LX/1af;->A0r()LX/0Jp;

    move-result-object v0

    iput-object v0, p0, LX/29L;->A0I:LX/0Jp;

    const/16 v0, 0x533

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1jT;

    iput-object v0, p0, LX/29L;->A08:LX/1jT;

    const/16 v0, 0x455

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ba;

    iput-object v0, p0, LX/29L;->A0F:LX/0ba;

    const/16 v0, 0x1894

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/29L;->A05:LX/00q;

    const/16 v0, 0x18a3

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/29L;->A03:LX/00q;

    const/16 v0, 0xee8

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/29L;->A02:LX/00q;

    const/16 v0, 0x423f

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1g0;

    iput-object v0, p0, LX/29L;->A0D:LX/1g0;

    const/16 v0, 0x1f0

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/29L;->A06:Lcom/google/common/base/Optional;

    const/16 v0, 0x412c

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, LX/29L;->A04:LX/00q;

    const/16 v1, 0x8

    new-instance v0, LX/369;

    invoke-direct {v0, p0, v1}, LX/369;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/29L;->A0S:LX/0ZL;

    const/4 v1, 0x3

    new-instance v0, LX/36k;

    invoke-direct {v0, p0, v1}, LX/36k;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/29L;->A0T:LX/0od;

    new-instance v0, LX/3AC;

    invoke-direct {v0, p0, v1}, LX/3AC;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/29L;->A0U:LX/0Yu;

    new-instance v0, LX/31P;

    invoke-direct {v0, p0}, LX/31P;-><init>(LX/29L;)V

    iput-object v0, p0, LX/29L;->A0Q:Landroid/widget/AbsListView$OnScrollListener;

    const/4 v1, 0x1

    new-instance v0, LX/37u;

    invoke-direct {v0, p0, v1}, LX/37u;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/29L;->A0R:LX/3Xd;

    return-void
.end method


# virtual methods
.method public A5A()LX/3ar;
    .locals 9

    move-object v3, p0

    iget-object v2, p0, LX/29L;->A0J:LX/0fJ;

    iget-object v1, p0, LX/29L;->A0K:LX/0tz;

    iget-object v0, p0, LX/0MF;->A09:LX/0NZ;

    new-instance v5, LX/2Rz;

    invoke-direct {v5, p0, v2, v1, v0}, LX/2Rz;-><init>(Landroid/content/Context;LX/0fJ;LX/0tz;LX/0NZ;)V

    iget-object v0, p0, LX/1bE;->A00:LX/1c5;

    iget-object v0, v0, LX/1c5;->A07:LX/00q;

    invoke-static {v0}, LX/1ai;->A0W(LX/00q;)LX/0YH;

    move-result-object v8

    iget-object v4, p0, LX/29L;->A0B:LX/168;

    invoke-virtual {p0}, LX/1bE;->getConversationRowInflater()LX/1db;

    move-result-object v7

    new-instance v2, LX/1m9;

    move-object v6, p0

    invoke-direct/range {v2 .. v8}, LX/1m9;-><init>(LX/0M3;LX/168;LX/2Rz;LX/3ah;LX/1db;LX/0YH;)V

    return-object v2
.end method

.method public A5B()V
    .locals 3

    iget-object v0, p0, LX/29L;->A0M:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "query"

    iget-object v0, p0, LX/29L;->A0M:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {p0}, LX/Fgr;->A00(LX/0Lk;)LX/Fgr;

    move-result-object v0

    invoke-virtual {v0, v2, p0}, LX/Fgr;->A03(Landroid/os/Bundle;LX/GuA;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public A5C()V
    .locals 7

    instance-of v0, p0, Lcom/whatsapp/conversation/conversationrow/message/StarredMessagesActivity;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/29L;->A07:LX/3ar;

    invoke-interface {v0}, LX/3ar;->AVq()Landroid/database/Cursor;

    move-result-object v0

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-nez v0, :cond_2

    const v0, 0x7f0b0f5f

    invoke-static {p0, v0, v4}, LX/1ai;->A1S(LX/0M3;II)V

    const v0, 0x7f0b25c1

    invoke-static {p0, v0, v4}, LX/1ai;->A1S(LX/0M3;II)V

    const v0, 0x7f0b21b6

    invoke-static {p0, v0, v5}, LX/1ai;->A1S(LX/0M3;II)V

    :cond_0
    return-void

    :cond_1
    move-object v6, p0

    check-cast v6, Lcom/whatsapp/conversation/conversationrow/message/KeptMessagesActivity;

    iget-object v1, v6, Lcom/whatsapp/conversation/conversationrow/message/KeptMessagesActivity;->A01:Landroid/widget/ScrollView;

    if-eqz v1, :cond_0

    iget-object v0, v6, Lcom/whatsapp/conversation/conversationrow/message/KeptMessagesActivity;->A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v0, :cond_0

    iget-object v0, v6, Lcom/whatsapp/conversation/conversationrow/message/KeptMessagesActivity;->A00:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/29L;->A07:LX/3ar;

    invoke-interface {v0}, LX/3ar;->AVq()Landroid/database/Cursor;

    move-result-object v0

    const/4 v5, 0x0

    const/16 v4, 0x8

    if-nez v0, :cond_5

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, Lcom/whatsapp/conversation/conversationrow/message/KeptMessagesActivity;->A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, Lcom/whatsapp/conversation/conversationrow/message/KeptMessagesActivity;->A00:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    iget-object v0, p0, LX/29L;->A0N:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const v0, 0x7f0b0f5f

    invoke-static {p0, v0, v4}, LX/1ai;->A1S(LX/0M3;II)V

    const v0, 0x7f0b25c1

    invoke-static {p0, v0}, LX/1ai;->A09(LX/0M3;I)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f122d7e

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/29L;->A0M:Ljava/lang/String;

    invoke-static {p0, v0, v1, v5, v2}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b21b6

    invoke-static {p0, v0, v4}, LX/1ai;->A1S(LX/0M3;II)V

    return-void

    :cond_3
    const v0, 0x7f0b0f5f

    invoke-static {p0, v0, v5}, LX/1ai;->A1S(LX/0M3;II)V

    const v0, 0x7f0b28a5

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    const v0, 0x7f080768

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v1, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    const v0, 0x7f0b25c1

    invoke-static {p0, v0, v4}, LX/1ai;->A1S(LX/0M3;II)V

    const v0, 0x7f0b21b6

    invoke-static {p0, v0, v4}, LX/1ai;->A1S(LX/0M3;II)V

    const v0, 0x7f0b1cba

    invoke-static {p0, v0}, LX/1ai;->A09(LX/0M3;I)Landroid/widget/TextView;

    move-result-object v2

    iget-object v1, p0, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x33c1

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    const v0, 0x7f1221c6

    if-eqz v1, :cond_4

    const v0, 0x7f1221c5

    :cond_4
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_5
    iget-object v0, v6, LX/29L;->A0N:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, Lcom/whatsapp/conversation/conversationrow/message/KeptMessagesActivity;->A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v6, Lcom/whatsapp/conversation/conversationrow/message/KeptMessagesActivity;->A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v2, 0x7f122d7e

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v6, LX/29L;->A0M:Ljava/lang/String;

    invoke-static {v6, v0, v1, v5, v2}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, v6, Lcom/whatsapp/conversation/conversationrow/message/KeptMessagesActivity;->A00:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_6
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, Lcom/whatsapp/conversation/conversationrow/message/KeptMessagesActivity;->A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public BMB(Landroid/os/Bundle;)LX/El5;
    .locals 4

    if-nez p1, :cond_3

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/29L;->A0O:LX/13M;

    if-nez v0, :cond_0

    new-instance v0, LX/13M;

    invoke-direct {v0}, LX/13M;-><init>()V

    iput-object v0, p0, LX/29L;->A0O:LX/13M;

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, LX/13L;->A0B(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v3, p0, LX/29L;->A0O:LX/13M;

    instance-of v2, p0, Lcom/whatsapp/conversation/conversationrow/message/StarredMessagesActivity;

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x33c1

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    :goto_1
    iget-object v1, v3, LX/13L;->A06:Ljava/lang/Object;

    monitor-enter v1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const-string v0, "query"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :goto_2
    :try_start_0
    iput-boolean v0, v3, LX/13M;->A0C:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, p0, LX/29L;->A0G:LX/0D8;

    move-object v0, p0

    if-eqz v2, :cond_4

    check-cast v0, Lcom/whatsapp/conversation/conversationrow/message/StarredMessagesActivity;

    iget-object v2, v0, Lcom/whatsapp/conversation/conversationrow/message/StarredMessagesActivity;->A06:LX/3MC;

    :goto_3
    iget-object v1, p0, LX/29L;->A0O:LX/13M;

    iget-object v0, p0, LX/29L;->A0H:LX/0Fq;

    invoke-virtual {v1, v0}, LX/13L;->A09(LX/0Fq;)V

    new-instance v0, LX/Do1;

    invoke-direct {v0, p0, v3, v1, v2}, LX/Do1;-><init>(Landroid/content/Context;LX/0D8;LX/13M;LX/GsI;)V

    return-object v0

    :cond_4
    check-cast v0, Lcom/whatsapp/conversation/conversationrow/message/KeptMessagesActivity;

    iget-object v2, v0, Lcom/whatsapp/conversation/conversationrow/message/KeptMessagesActivity;->A06:LX/3MB;

    goto :goto_3

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public bridge synthetic BV1(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    check-cast p1, Landroid/database/Cursor;

    iget-object v0, p0, LX/29L;->A07:LX/3ar;

    invoke-interface {v0, p1}, LX/3ar;->CAS(Landroid/database/Cursor;)Landroid/database/Cursor;

    invoke-virtual {p0}, LX/29L;->A5C()V

    iget-object v0, p0, LX/29L;->A0M:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/29L;->A07:LX/3ar;

    invoke-interface {v0}, Landroid/widget/Adapter;->isEmpty()Z

    move-result v1

    iget-object v0, p0, LX/29L;->A00:Landroid/view/MenuItem;

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/view/MenuItem;->isActionViewExpanded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/29L;->A00:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->collapseActionView()Z

    :cond_0
    iget-object v0, p0, LX/29L;->A00:Landroid/view/MenuItem;

    :goto_0
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_1
    move-object v1, p0

    instance-of v0, p0, Lcom/whatsapp/conversation/conversationrow/message/StarredMessagesActivity;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/whatsapp/conversation/conversationrow/message/StarredMessagesActivity;

    iget-object v0, v1, Lcom/whatsapp/conversation/conversationrow/message/StarredMessagesActivity;->A01:Landroid/view/MenuItem;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_2
    return-void

    :cond_3
    const/4 v2, 0x1

    if-eqz v0, :cond_1

    goto :goto_0
.end method

.method public BVC()V
    .locals 2

    iget-object v1, p0, LX/29L;->A07:LX/3ar;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/3ar;->CAS(Landroid/database/Cursor;)Landroid/database/Cursor;

    return-void
.end method

.method public BfW()V
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    instance-of v0, p0, Lcom/whatsapp/conversation/conversationrow/message/StarredMessagesActivity;

    if-eqz v0, :cond_0

    const-string v0, "starred"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/selectionrequested"

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, LX/29L;->A0E:LX/1gB;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1gB;->A0Y(I)V

    return-void

    :cond_0
    const-string v0, "kept"

    goto :goto_0
.end method

.method public getLifecycleOwner()LX/0Lk;
    .locals 0

    return-object p0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 12

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    invoke-super {p0, p1, p2, p3}, LX/1bE;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    iget-object v0, p0, LX/1bE;->A00:LX/1c5;

    invoke-virtual {v0}, LX/1c5;->A08()Ljava/util/ArrayList;

    move-result-object v3

    const-string v0, "jids"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "ad_creation_tapped"

    const/4 v2, 0x0

    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/29L;->A06:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v0, "handleAdvertiseForwardClick"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz v1, :cond_7

    const-class v0, LX/0Fq;

    invoke-static {v0, v1}, LX/0I3;->A0B(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    const-string v0, "include_captions"

    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v11

    const-string v0, "appended_message"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v10, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/0I3;->A0l(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p3}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    new-instance v6, LX/7gG;

    invoke-direct {v6}, LX/7gG;-><init>()V

    iget-object v0, p0, LX/29L;->A05:LX/00q;

    invoke-static {v1, v0, v6}, LX/1an;->A0r(Landroid/os/Bundle;LX/00q;LX/7gG;)V

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {p3}, LX/7KX;->A00(Landroid/content/Intent;)LX/7Av;

    move-result-object v7

    :goto_0
    const-string v0, "forward_to_group_status_jids"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/29L;->A03:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2pq;

    invoke-virtual {v0, p3, v3}, LX/2pq;->A02(Landroid/content/Intent;Ljava/util/Collection;)V

    :cond_3
    invoke-virtual {p0}, LX/1bE;->getUserActionsMessageForwarding()LX/5os;

    move-result-object v4

    invoke-static {v3}, LX/0Z3;->A01(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v9

    const/4 v5, 0x0

    invoke-virtual/range {v4 .. v11}, LX/5os;->A0B(LX/7fl;LX/7gG;LX/7Av;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    invoke-virtual {v10, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    invoke-static {v0}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v3, p0, LX/0MF;->A09:LX/0NZ;

    iget-object v1, p0, LX/29L;->A0K:LX/0tz;

    invoke-virtual {v10, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fq;

    invoke-virtual {v1, p0, v0, v2}, LX/0tz;->A05(Landroid/content/Context;LX/0Fq;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, p0, v0}, LX/0NZ;->A05(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_4
    :goto_1
    invoke-virtual {p0}, LX/1bE;->AN7()V

    return-void

    :cond_5
    invoke-virtual {p0, v10}, LX/0MF;->A4w(Ljava/util/List;)V

    goto :goto_1

    :cond_6
    const/4 v6, 0x0

    move-object v7, v6

    goto :goto_0

    :cond_7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    instance-of v0, p0, Lcom/whatsapp/conversation/conversationrow/message/StarredMessagesActivity;

    if-eqz v0, :cond_8

    const-string v0, "starred"

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/forward/failed"

    invoke-static {v1, v0}, LX/1am;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, LX/0MA;->A0C:LX/0NI;

    const v0, 0x7f121d40

    invoke-virtual {v1, v0, v2}, LX/0NI;->A08(II)V

    goto :goto_1

    :cond_8
    const-string v0, "kept"

    goto :goto_2
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LX/1bE;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/0MA;->A3x()V

    invoke-static {p0}, LX/1ad;->A08(LX/0M3;)LX/0yB;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0yB;->A0W(Z)V

    iget-object v1, p0, LX/29L;->A0A:LX/0Yi;

    iget-object v0, p0, LX/29L;->A0S:LX/0ZL;

    invoke-virtual {v1, p0, v0}, LX/06o;->A0F(LX/0Lk;Ljava/lang/Object;)V

    iget-object v0, p0, LX/29L;->A01:LX/00q;

    invoke-static {v0}, LX/1ac;->A0q(LX/00q;)LX/06o;

    move-result-object v1

    iget-object v0, p0, LX/29L;->A0T:LX/0od;

    invoke-virtual {v1, p0, v0}, LX/06o;->A0F(LX/0Lk;Ljava/lang/Object;)V

    iget-object v0, p0, LX/29L;->A02:LX/00q;

    invoke-static {v0}, LX/1ac;->A0q(LX/00q;)LX/06o;

    move-result-object v1

    iget-object v0, p0, LX/29L;->A0U:LX/0Yu;

    invoke-virtual {v1, p0, v0}, LX/06o;->A0F(LX/0Lk;Ljava/lang/Object;)V

    iget-object v3, p0, LX/29L;->A0C:LX/0kR;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    instance-of v0, p0, Lcom/whatsapp/conversation/conversationrow/message/StarredMessagesActivity;

    if-eqz v0, :cond_1

    const-string v1, "starred"

    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-messages-activity"

    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p0, v0}, LX/0kR;->A07(Landroid/content/Context;Ljava/lang/String;)LX/169;

    move-result-object v0

    iput-object v0, p0, LX/29L;->A0B:LX/168;

    iget-object v0, p0, LX/0MF;->A04:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0I()V

    iget-object v0, v0, LX/07t;->A00:Lcom/obwhatsapp/Me;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/29L;->A0I:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A08()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0MF;->A06:LX/8DA;

    iget-object v0, v0, LX/8DA;->A00:LX/0JC;

    invoke-virtual {v0}, LX/0JC;->A03()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "jid"

    invoke-static {v1, v0}, LX/1al;->A0P(Landroid/content/Intent;Ljava/lang/String;)LX/0Fq;

    move-result-object v0

    iput-object v0, p0, LX/29L;->A0H:LX/0Fq;

    iget-object v3, p0, LX/29L;->A0F:LX/0ba;

    if-eqz p1, :cond_0

    const-string v2, "ephemeral_session_start"

    const-wide/16 v0, -0x1

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v3, LX/0ba;->A00:J

    :cond_0
    iget-object v0, p0, LX/29L;->A08:LX/1jT;

    iget-object v2, p0, LX/29L;->A0H:LX/0Fq;

    invoke-static {p0}, LX/1ak;->A0u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/1jT;->A07:LX/0ba;

    invoke-virtual {v0, v2, v1}, LX/0ba;->A00(LX/0Fq;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/29L;->A5A()LX/3ar;

    move-result-object v0

    iput-object v0, p0, LX/29L;->A07:LX/3ar;

    invoke-static {p0}, LX/Fgr;->A00(LX/0Lk;)LX/Fgr;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/Fgr;->A02(LX/GuA;)LX/El5;

    invoke-static {p0}, LX/1ac;->A0L(LX/0Lo;)LX/0Oa;

    move-result-object v1

    const-class v0, LX/1gB;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v0

    check-cast v0, LX/1gB;

    iput-object v0, p0, LX/29L;->A0E:LX/1gB;

    iget-object v2, v0, LX/1gB;->A01:LX/06e;

    const/16 v1, 0x1d

    new-instance v0, LX/32W;

    invoke-direct {v0, p0, v1}, LX/32W;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v0}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    return-void

    :cond_1
    const-string v1, "kept"

    goto :goto_0

    :cond_2
    invoke-static {v1}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/create/no-me-or-msgstore-db"

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v1

    invoke-static {p0}, LX/0fJ;->A01(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    iget-object v0, p0, LX/29L;->A0L:LX/0bW;

    invoke-virtual {v0}, LX/0bW;->A0P()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, Landroidx/appcompat/widget/SearchView;

    invoke-direct {v3, p0}, Landroidx/appcompat/widget/SearchView;-><init>(Landroid/content/Context;)V

    const v0, 0x7fffffff

    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/SearchView;->setMaxWidth(I)V

    const v1, 0x7f040a46

    const v0, 0x7f0608de

    invoke-static {p0, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v2

    const v0, 0x7f0b25dd

    invoke-static {v3, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f122d76

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    new-instance v0, LX/31o;

    invoke-direct {v0, p0, v2}, LX/31o;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, Landroidx/appcompat/widget/SearchView;->A06:LX/DaY;

    const v1, 0x7f0b19ef

    const v0, 0x7f12420c

    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f08065c

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v2

    iput-object v2, p0, LX/29L;->A00:Landroid/view/MenuItem;

    iget-object v0, p0, LX/1bF;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1bm;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/1bm;->A00:Landroid/widget/ListAdapter;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_0
    monitor-exit v1

    invoke-interface {v0}, Landroid/widget/Adapter;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, LX/29L;->A00:Landroid/view/MenuItem;

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    iget-object v1, p0, LX/29L;->A00:Landroid/view/MenuItem;

    const/16 v0, 0xa

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object v2, p0, LX/29L;->A00:Landroid/view/MenuItem;

    const/4 v1, 0x2

    new-instance v0, LX/4xG;

    invoke-direct {v0, p0, v1}, LX/4xG;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    :cond_0
    invoke-super {p0, p1}, LX/0MF;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 4

    iget-object v0, p0, LX/0MA;->A04:LX/07B;

    const/16 v3, 0x416d

    invoke-virtual {v0, v3}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, LX/1bE;->onDestroy()V

    :cond_0
    iget-object v0, p0, LX/29L;->A0B:LX/168;

    invoke-interface {v0}, LX/168;->stop()V

    iget-object v0, p0, LX/1bE;->A00:LX/1c5;

    iget-object v0, v0, LX/1c5;->A08:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10H;

    invoke-virtual {v0}, LX/10H;->A06()V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/29L;->A08:LX/1jT;

    iget-object v1, p0, LX/29L;->A0H:LX/0Fq;

    invoke-static {p0}, LX/1ak;->A0u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/1jT;->A02(LX/0Fq;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/0MA;->A04:LX/07B;

    invoke-virtual {v0, v3}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-super {p0}, LX/1bE;->onDestroy()V

    :cond_2
    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, LX/1bE;->onPause()V

    iget-object v0, p0, LX/1bE;->A00:LX/1c5;

    iget-object v0, v0, LX/1c5;->A08:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10H;

    invoke-virtual {v0}, LX/10H;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1bE;->A00:LX/1c5;

    iget-object v0, v0, LX/1c5;->A08:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10H;

    invoke-virtual {v0}, LX/10H;->A03()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, LX/0MF;->onResume()V

    iget-object v0, p0, LX/1bE;->A00:LX/1c5;

    iget-object v0, v0, LX/1c5;->A08:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10H;

    invoke-virtual {v0}, LX/10H;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1bE;->A00:LX/1c5;

    iget-object v0, v0, LX/1c5;->A08:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10H;

    invoke-virtual {v0}, LX/10H;->A05()V

    :cond_0
    iget-object v0, p0, LX/29L;->A07:LX/3ar;

    invoke-interface {v0}, LX/3ar;->notifyDataSetChanged()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    iget-object v1, p0, LX/29L;->A0F:LX/0ba;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v2, "ephemeral_session_start"

    iget-wide v0, v1, LX/0ba;->A00:J

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-super {p0, p1}, LX/1bE;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onSearchRequested()Z
    .locals 1

    iget-object v0, p0, LX/29L;->A00:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/view/MenuItem;->expandActionView()Z

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
