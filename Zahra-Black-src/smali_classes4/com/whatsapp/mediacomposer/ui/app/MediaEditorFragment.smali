.class public Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;
.super Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;
.source ""

# interfaces
.implements LX/8B0;
.implements LX/88r;
.implements LX/893;
.implements LX/894;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:Landroid/view/View;

.field public A09:Landroid/view/View;

.field public A0A:Landroid/view/View;

.field public A0B:Landroid/view/View;

.field public A0C:Landroid/view/View;

.field public A0D:Landroid/view/ViewGroup;

.field public A0E:Landroid/widget/FrameLayout;

.field public A0F:Landroid/widget/FrameLayout;

.field public A0G:Landroid/widget/ImageView;

.field public A0H:Landroid/widget/ImageView;

.field public A0I:Landroid/widget/TextView;

.field public A0J:Landroid/widget/TextView;

.field public A0K:Landroid/widget/TextView;

.field public A0L:Landroid/widget/TextView;

.field public A0M:Landroid/widget/Toast;

.field public A0N:LX/1SM;

.field public A0O:LX/7K9;

.field public A0P:LX/7QU;

.field public A0Q:Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;

.field public A0R:LX/7Kj;

.field public A0S:LX/7Jp;

.field public A0T:LX/74i;

.field public A0U:LX/77S;

.field public A0V:LX/0wo;

.field public A0W:LX/0wo;

.field public A0X:LX/0wo;

.field public A0Y:LX/7uQ;

.field public A0Z:Ljava/io/File;

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public A0j:LX/00h;

.field public final A0k:I

.field public final A0l:Landroid/view/View$OnClickListener;

.field public final A0m:Landroid/view/View$OnClickListener;

.field public final A0n:Landroid/view/View$OnClickListener;

.field public final A0o:LX/00q;

.field public final A0p:LX/00q;

.field public final A0q:LX/00q;

.field public final A0r:LX/00q;

.field public final A0s:LX/05V;

.field public final A0t:LX/05V;

.field public final A0u:LX/05V;

.field public final A0v:LX/05V;

.field public final A0w:LX/05V;

.field public final A0x:LX/00j;

.field public final A0y:LX/00j;

.field public final A0z:LX/00j;

.field public final A10:LX/00j;

.field public final A11:LX/00j;

.field public final A12:LX/00j;

.field public final A13:LX/00j;

.field public final A14:LX/00j;

.field public final A15:LX/00j;

.field public final A16:LX/01w;

.field public final A17:Z

.field public final A18:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;-><init>()V

    const/4 v7, 0x1

    iput v7, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0k:I

    const/4 v6, 0x4

    invoke-static {p0, v6}, LX/7y5;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A10:LX/00j;

    const/16 v0, 0x2d

    invoke-static {v0}, LX/7yC;->A01(I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A15:LX/00j;

    const/16 v0, 0x2e

    invoke-static {v0}, LX/7yC;->A01(I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0z:LX/00j;

    const/4 v5, 0x5

    invoke-static {p0, v5}, LX/7y5;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0x:LX/00j;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A05:J

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A18:Ljava/util/Map;

    const/4 v0, 0x6

    invoke-static {p0, v0}, LX/7y5;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A12:LX/00j;

    const/4 v0, 0x7

    invoke-static {p0, v0}, LX/7y5;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A11:LX/00j;

    sget-object v0, LX/1SM;->A01:LX/1SM;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0N:LX/1SM;

    const/16 v0, 0x1062

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0s:LX/05V;

    invoke-static {}, LX/1ad;->A0R()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0w:LX/05V;

    const/16 v0, 0xbd0

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0q:LX/00q;

    const/16 v0, 0x1000

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0u:LX/05V;

    const/16 v0, 0x146f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0t:LX/05V;

    const v0, 0xc0d6

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0p:LX/00q;

    const/16 v0, 0x4458

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0r:LX/00q;

    invoke-static {}, LX/5oR;->A0a()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0o:LX/00q;

    const v0, 0xc0a5

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0v:LX/05V;

    const/16 v0, 0x22

    invoke-static {p0, v0}, LX/83f;->A01(Ljava/lang/Object;I)LX/83f;

    move-result-object v1

    sget-object v4, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x23

    invoke-static {v1, v0}, LX/83f;->A01(Ljava/lang/Object;I)LX/83f;

    move-result-object v0

    invoke-static {v4, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v9

    const-class v0, LX/5xD;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v8

    const/16 v0, 0x24

    invoke-static {v9, v0}, LX/83f;->A01(Ljava/lang/Object;I)LX/83f;

    move-result-object v3

    const/16 v0, 0x16

    new-instance v2, LX/3W9;

    invoke-direct {v2, v9, v0}, LX/3W9;-><init>(LX/00j;I)V

    const/16 v1, 0x17

    new-instance v0, LX/3W9;

    invoke-direct {v0, p0, v9, v1}, LX/3W9;-><init>(Landroidx/fragment/app/Fragment;LX/00j;I)V

    invoke-static {v3, v0, v2, v8}, LX/1ah;->A0J(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A14:LX/00j;

    const-class v0, LX/5xP;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v3

    const/16 v0, 0x20

    invoke-static {p0, v0}, LX/83f;->A01(Ljava/lang/Object;I)LX/83f;

    move-result-object v2

    const/16 v0, 0x26

    new-instance v1, LX/83p;

    invoke-direct {v1, p0, v0}, LX/83p;-><init>(Landroidx/fragment/app/Fragment;I)V

    const/16 v0, 0x21

    invoke-static {p0, v2, v1, v3, v0}, LX/83f;->A00(Ljava/lang/Object;LX/00h;LX/00h;LX/092;I)LX/142;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A13:LX/00j;

    invoke-static {}, LX/5oW;->A0l()LX/01w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A16:LX/01w;

    iput-boolean v7, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A17:Z

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/7Vs;->A00(Ljava/lang/Object;I)LX/7Vs;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0n:Landroid/view/View$OnClickListener;

    invoke-static {p0, v6}, LX/7Vs;->A00(Ljava/lang/Object;I)LX/7Vs;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0l:Landroid/view/View$OnClickListener;

    invoke-static {p0, v5}, LX/7Vs;->A00(Ljava/lang/Object;I)LX/7Vs;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0m:Landroid/view/View$OnClickListener;

    const/16 v0, 0x8

    invoke-static {v4, p0, v0}, LX/7y5;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0y:LX/00j;

    return-void
.end method

.method private final A00()LX/7Ec;
    .locals 30

    move-object/from16 v8, p0

    iget-wide v6, v8, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A07:J

    iget-wide v4, v8, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A06:J

    iget-object v14, v8, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0Z:Ljava/io/File;

    iget-object v0, v8, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0U:LX/77S;

    const/16 v26, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/77S;->A00()Z

    move-result v0

    invoke-static {v0}, LX/1ag;->A1P(I)Z

    move-result v26

    :cond_0
    iget-boolean v11, v8, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0f:Z

    iget-object v13, v8, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0O:LX/7K9;

    iget-boolean v10, v8, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0c:Z

    iget-boolean v9, v8, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0i:Z

    iget-wide v2, v8, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A03:J

    iget-wide v0, v8, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A04:J

    const/16 v12, 0x9

    invoke-static {v8, v12}, LX/7y5;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v15

    iget v8, v8, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A00:I

    const/16 v16, 0x3

    new-instance v12, LX/7Ec;

    move/from16 v27, v11

    move/from16 v28, v10

    move/from16 v29, v9

    move-wide/from16 v24, v0

    move-wide/from16 v22, v2

    move-wide/from16 v20, v4

    move-wide/from16 v18, v6

    move/from16 v17, v8

    invoke-direct/range {v12 .. v29}, LX/7Ec;-><init>(LX/7K9;Ljava/io/File;LX/00j;IIJJJJZZZZ)V

    return-object v12
.end method

.method private final A03()LX/7Ec;
    .locals 30

    move-object/from16 v8, p0

    iget-wide v6, v8, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A07:J

    iget-wide v4, v8, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A06:J

    iget-object v14, v8, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0Z:Ljava/io/File;

    iget-object v0, v8, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0U:LX/77S;

    const/16 v26, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/77S;->A00()Z

    move-result v0

    invoke-static {v0}, LX/1ag;->A1P(I)Z

    move-result v26

    :cond_0
    iget-boolean v11, v8, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0f:Z

    iget-object v13, v8, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0O:LX/7K9;

    iget-boolean v10, v8, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0c:Z

    iget-boolean v9, v8, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0i:Z

    iget-wide v2, v8, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A04:J

    iget-wide v0, v8, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A03:J

    const/4 v12, 0x2

    invoke-static {v8, v12}, LX/7y5;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v15

    iget v8, v8, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A00:I

    const/16 v16, 0x0

    new-instance v12, LX/7Ec;

    move/from16 v27, v11

    move/from16 v28, v10

    move/from16 v29, v9

    move-wide/from16 v24, v0

    move-wide/from16 v22, v2

    move-wide/from16 v20, v4

    move-wide/from16 v18, v6

    move/from16 v17, v8

    invoke-direct/range {v12 .. v29}, LX/7Ec;-><init>(LX/7K9;Ljava/io/File;LX/00j;IIJJJJZZZZ)V

    return-object v12
.end method

.method public static final A04(Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2S()LX/8Bt;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    invoke-static {v2}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A04(Ljava/lang/Object;)LX/7US;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7US;->A03:LX/7Uq;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/7Uq;->A06:Ljava/lang/String;

    :cond_0
    return-object v1
.end method

.method public static final A05(Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;LX/7C5;)LX/0Mq;
    .locals 17

    move-object/from16 v4, p1

    iget-object v3, v4, LX/7C5;->A02:LX/6oA;

    iget-object v12, v4, LX/7C5;->A01:LX/7Ct;

    iget-wide v0, v12, LX/7Ct;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v5, v4, LX/7C5;->A00:LX/7Ct;

    if-eqz v5, :cond_1f

    iget-wide v0, v5, LX/7Ct;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-static {v2, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v1

    sget-object v0, LX/6Vk;->A00:LX/6Vk;

    invoke-static {v3, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v6, p0

    if-nez v0, :cond_d

    instance-of v0, v3, LX/6Vi;

    if-eqz v0, :cond_15

    check-cast v3, LX/6Vi;

    iget-object v11, v3, LX/6Vi;->A01:Landroid/os/Bundle;

    iget-object v10, v3, LX/6Vi;->A00:Landroid/net/Uri;

    iget-object v9, v6, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v9, :cond_d

    iget-object v8, v6, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0S:LX/7Jp;

    if-eqz v8, :cond_20

    invoke-static {v8}, LX/7Jp;->A00(LX/7Jp;)Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;

    move-result-object v7

    const/4 v4, 0x0

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A30()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0b2bd7

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;

    iget-object v2, v7, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0Z:Ljava/io/File;

    iget-object v0, v7, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0O:LX/7K9;

    invoke-static {v0}, LX/5oX;->A07(LX/7K9;)J

    move-result-wide v0

    invoke-virtual {v4, v2, v0, v1}, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A04(Ljava/io/File;J)V

    iget-wide v2, v7, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A06:J

    iget-wide v0, v7, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A07:J

    iput-wide v2, v4, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0A:J

    iput-wide v0, v4, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0B:J

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    invoke-virtual {v8}, LX/7Jp;->A01()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->setMaxTrim(J)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-instance v0, LX/7pg;

    invoke-direct {v0, v2, v8, v1}, LX/7pg;-><init>(ILjava/lang/Object;Z)V

    iput-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0D:LX/88x;

    invoke-virtual {v7}, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A2w()LX/7Kj;

    move-result-object v1

    new-instance v0, LX/7ph;

    invoke-direct {v0, v1, v2}, LX/7ph;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->setVideoPlayback(LX/86l;)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    :cond_0
    iput-object v4, v6, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0Q:Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;

    iget-object v2, v6, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0Y:LX/7uQ;

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    new-instance v0, LX/7uG;

    invoke-direct {v0, v6, v1}, LX/7uG;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/7uQ;->A07:LX/89o;

    :cond_1
    const/4 v3, 0x0

    if-eqz v2, :cond_14

    invoke-virtual {v2}, LX/7uQ;->AvG()Landroid/view/View;

    move-result-object v0

    :goto_1
    instance-of v0, v0, Lcom/whatsapp/videoplayback/VideoSurfaceView;

    if-nez v0, :cond_2

    invoke-virtual {v6}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2u()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v6}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2t()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    iget-object v0, v6, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0Y:LX/7uQ;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, LX/7uQ;->AvG()Landroid/view/View;

    move-result-object v2

    :goto_2
    instance-of v0, v2, Lcom/whatsapp/videoplayback/VideoSurfaceView;

    if-eqz v0, :cond_3

    check-cast v2, Lcom/whatsapp/videoplayback/VideoSurfaceView;

    if-eqz v2, :cond_3

    iget-object v0, v6, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0T:LX/74i;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, LX/74i;->A00()LX/09R;

    move-result-object v0

    invoke-static {v0}, LX/1aj;->A09(LX/09R;)I

    move-result v1

    invoke-static {v0}, LX/1ae;->A05(LX/09R;)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A03(II)V

    :cond_3
    const/4 v4, 0x1

    new-instance v2, LX/7je;

    invoke-direct {v2, v6, v4}, LX/7je;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2S()LX/8Bt;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A2o:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FeM;

    if-eqz v1, :cond_4

    new-instance v0, LX/7jo;

    invoke-direct {v0, v6, v4}, LX/7jo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v0}, LX/FeM;->A04(LX/Gum;LX/Gun;)V

    :cond_4
    if-nez v11, :cond_12

    invoke-virtual {v6}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2S()LX/8Bt;

    move-result-object v0

    if-eqz v0, :cond_11

    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    invoke-static {v10, v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A01(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/7v1;

    move-result-object v0

    invoke-virtual {v0}, LX/7v1;->A0V()Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-virtual {v6}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2S()LX/8Bt;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    invoke-static {v10, v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A01(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/7v1;

    move-result-object v0

    invoke-virtual {v0}, LX/7v1;->A0W()Ljava/lang/String;

    move-result-object v3

    :cond_5
    if-nez v2, :cond_10

    invoke-virtual {v6}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2u()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v6}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2t()Z

    move-result v0

    if-nez v0, :cond_f

    const/high16 v1, 0x44340000    # 720.0f

    const/high16 v0, 0x44a00000    # 1280.0f

    :goto_4
    invoke-static {v1, v0}, LX/5oV;->A05(FF)Landroid/graphics/RectF;

    move-result-object v1

    iget-object v0, v6, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A02:LX/7ow;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, LX/7ow;->A0E(Landroid/graphics/RectF;)V

    invoke-virtual {v0, v1}, LX/7ow;->A0F(Landroid/graphics/RectF;)V

    invoke-virtual {v6}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2b()V

    invoke-virtual {v6}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2e()V

    :cond_6
    :goto_5
    iget-object v1, v6, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0E:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_7

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_7
    iget-object v3, v6, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0Y:LX/7uQ;

    if-eqz v3, :cond_b

    iget-object v0, v6, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0E:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_8
    const/16 v1, 0x11

    const/4 v0, -0x1

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v0, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v6}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2u()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v6}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2t()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v6}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070d0a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_9
    iget-object v1, v6, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0E:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_a

    invoke-virtual {v3}, LX/7uQ;->AvG()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_a
    iget-wide v1, v6, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A06:J

    long-to-int v0, v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, LX/7uQ;->seekTo(I)V

    :cond_b
    const v0, 0x7f0b093e

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/1ad;->A1R(Landroid/view/View;III)V

    iget-object v2, v6, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0E:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_c

    const/4 v0, 0x6

    invoke-static {v6, v0}, LX/7Vs;->A00(Ljava/lang/Object;I)LX/7Vs;

    move-result-object v1

    const v0, 0x227f4c72

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_c
    invoke-virtual {v6}, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A2a()V

    invoke-static {v6}, LX/1aj;->A0R(Landroidx/fragment/app/Fragment;)LX/10Z;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v6, v1, v0}, LX/81l;->A03(Ljava/lang/Object;LX/0QP;I)V

    :cond_d
    :goto_6
    const/4 v0, 0x0

    invoke-static {v12, v6, v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A06(LX/7Ct;Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;I)V

    if-eqz v5, :cond_e

    const/4 v0, 0x3

    invoke-static {v5, v6, v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A06(LX/7Ct;Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;I)V

    :cond_e
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_f
    iget-object v0, v6, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0T:LX/74i;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, LX/74i;->A00()LX/09R;

    move-result-object v0

    invoke-static {v0}, LX/1aj;->A09(LX/09R;)I

    move-result v1

    invoke-static {v0}, LX/1ae;->A05(LX/09R;)I

    move-result v0

    int-to-float v1, v1

    int-to-float v0, v0

    goto/16 :goto_4

    :cond_10
    sget-object v1, LX/7Qp;->A07:LX/7QA;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v6, v2}, LX/7QA;->A03(Landroid/content/Context;LX/7QA;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;Ljava/lang/String;)LX/7Qp;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0, v6, v3}, LX/5oZ;->A1D(LX/7Qp;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2d()V

    goto/16 :goto_5

    :cond_11
    move-object v2, v3

    goto/16 :goto_3

    :cond_12
    const-string v1, "key_video_is_muted"

    const/4 v0, 0x0

    invoke-virtual {v11, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v6, v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->C4U(Z)V

    const/4 v0, 0x1

    invoke-static {v6, v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A09(Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;Z)V

    goto/16 :goto_5

    :cond_13
    move-object v2, v3

    goto/16 :goto_2

    :cond_14
    move-object v0, v3

    goto/16 :goto_1

    :cond_15
    instance-of v0, v3, LX/6Vh;

    if-eqz v0, :cond_16

    check-cast v3, LX/6Vh;

    iget v2, v3, LX/6Vh;->A00:I

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/4TJ;->A00(IZZ)Lcom/whatsapp/mediacomposer/ui/bottomsheet/MediaQualitySettingsBottomSheetFragment;

    move-result-object v2

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-virtual {v0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v1

    const-string v0, "media_quality_fragment"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    goto :goto_6

    :cond_16
    instance-of v0, v3, LX/6Vj;

    if-eqz v0, :cond_22

    check-cast v3, LX/6Vj;

    iget-object v9, v3, LX/6Vj;->A01:Landroid/os/Bundle;

    iget-object v4, v3, LX/6Vj;->A00:Landroid/net/Uri;

    invoke-virtual {v6}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2S()LX/8Bt;

    move-result-object v7

    iget-object v0, v1, LX/09R;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v15

    iget-object v8, v1, LX/09R;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Number;

    if-eqz v7, :cond_18

    iget-object v0, v6, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A11:LX/00j;

    invoke-static {v7, v6, v0}, LX/5oa;->A04(LX/8Bt;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;LX/00j;)I

    move-result v0

    int-to-long v2, v0

    const-wide/32 v13, 0x100000

    mul-long v10, v2, v13

    cmp-long v0, v15, v10

    if-lez v0, :cond_17

    iget-object v0, v6, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0O:LX/7K9;

    invoke-static {v0}, LX/5oX;->A07(LX/7K9;)J

    move-result-wide v0

    mul-long/2addr v0, v2

    mul-long/2addr v0, v13

    div-long/2addr v0, v15

    iput-wide v0, v6, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A04:J

    :cond_17
    iget-wide v0, v6, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A04:J

    invoke-interface {v7, v0, v1}, LX/8Bt;->AfH(J)I

    move-result v0

    if-lez v0, :cond_18

    iget-wide v2, v6, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A04:J

    invoke-static {v0}, LX/1ae;->A06(I)J

    move-result-wide v0

    cmp-long v10, v2, v0

    if-lez v10, :cond_18

    iput-wide v0, v6, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A04:J

    :cond_18
    if-eqz v8, :cond_1a

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    if-eqz v7, :cond_1a

    iget-object v0, v6, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A12:LX/00j;

    invoke-static {v7, v6, v0}, LX/5oa;->A04(LX/8Bt;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;LX/00j;)I

    move-result v0

    int-to-long v2, v0

    const-wide/32 v13, 0x100000

    mul-long v10, v2, v13

    cmp-long v0, v15, v10

    if-lez v0, :cond_19

    iget-object v0, v6, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0O:LX/7K9;

    invoke-static {v0}, LX/5oX;->A07(LX/7K9;)J

    move-result-wide v0

    mul-long/2addr v0, v2

    mul-long/2addr v0, v13

    div-long/2addr v0, v15

    iput-wide v0, v6, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A03:J

    :cond_19
    iget-wide v0, v6, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A03:J

    invoke-interface {v7, v0, v1}, LX/8Bt;->AfH(J)I

    move-result v0

    if-lez v0, :cond_1a

    iget-wide v2, v6, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A03:J

    invoke-static {v0}, LX/1ae;->A06(I)J

    move-result-wide v0

    cmp-long v7, v2, v0

    if-lez v7, :cond_1a

    iput-wide v0, v6, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A03:J

    :cond_1a
    iget v1, v6, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A00:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1e

    iget-wide v0, v6, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A03:J

    :goto_7
    invoke-static {v6, v0, v1}, LX/5oY;->A19(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;J)V

    iput-wide v0, v6, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A02:J

    iget-object v2, v6, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0O:LX/7K9;

    invoke-static {v2}, LX/5oX;->A07(LX/7K9;)J

    move-result-wide v7

    const/4 v3, 0x0

    cmp-long v2, v7, v0

    if-lez v2, :cond_1b

    invoke-static {v6}, LX/5oa;->A1D(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)V

    invoke-static {v6}, LX/5oV;->A0U(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)LX/7Pt;

    move-result-object v2

    const/16 v1, 0x8

    const/16 v0, 0xb

    invoke-virtual {v2, v3, v1, v0}, LX/7Pt;->A07(Ljava/lang/Integer;II)V

    :cond_1b
    iget-wide v0, v6, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A02:J

    iput-wide v0, v6, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A07:J

    invoke-virtual {v6}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2S()LX/8Bt;

    move-result-object v0

    if-eqz v0, :cond_1d

    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    invoke-static {v4, v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A01(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/7v1;

    move-result-object v0

    invoke-virtual {v0}, LX/7v1;->A08()Landroid/graphics/Point;

    move-result-object v2

    if-eqz v2, :cond_1d

    iget v0, v2, Landroid/graphics/Point;->x:I

    int-to-long v0, v0

    iput-wide v0, v6, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A06:J

    iget v0, v2, Landroid/graphics/Point;->y:I

    int-to-long v0, v0

    iput-wide v0, v6, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A07:J

    :cond_1c
    :goto_8
    new-instance v0, LX/6Vi;

    invoke-direct {v0, v4, v9}, LX/6Vi;-><init>(Landroid/net/Uri;Landroid/os/Bundle;)V

    invoke-static {v6, v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A08(Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;LX/6oA;)V

    goto/16 :goto_6

    :cond_1d
    invoke-virtual {v6}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2S()LX/8Bt;

    move-result-object v13

    if-eqz v13, :cond_1c

    iget-wide v2, v6, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A06:J

    iget-wide v0, v6, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A07:J

    move-object v14, v4

    move-wide v15, v2

    move-wide/from16 p0, v0

    invoke-interface/range {v13 .. v18}, LX/8Bt;->C4H(Landroid/net/Uri;JJ)V

    goto :goto_8

    :cond_1e
    iget-wide v0, v6, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A04:J

    goto :goto_7

    :cond_1f
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_20
    const-string v0, "trimController"

    goto :goto_9

    :cond_21
    const-string v0, "videoPreviewHolder"

    :goto_9
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_22
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method

.method public static final A06(LX/7Ct;Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;I)V
    .locals 6

    iget v0, p1, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A00:I

    if-ne v0, p2, :cond_1

    iget-object v1, p1, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0I:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/7Ct;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, p1, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0J:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/7Ct;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v4, p1, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A18:Ljava/util/Map;

    iget-object v3, p0, LX/7Ct;->A03:LX/09R;

    iget-wide v1, p0, LX/7Ct;->A00:J

    new-instance v0, LX/7Ad;

    invoke-direct {v0, v3, v1, v2}, LX/7Ad;-><init>(LX/09R;J)V

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final A07(Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;)V
    .locals 6

    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0X:LX/07B;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x2d64

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2S()LX/8Bt;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    iget-object v2, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0P:LX/7pl;

    if-eqz v2, :cond_2

    iget-boolean v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0f:Z

    if-nez v0, :cond_0

    iget-boolean v1, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0c:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v2, v0}, LX/7pl;->A03(Z)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v2

    iget-object v4, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0G:Landroid/widget/ImageView;

    if-eqz v4, :cond_2

    iget-boolean v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0f:Z

    if-eqz v0, :cond_4

    const v0, 0x7f0806f7

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v1, 0x7f040a75

    const v0, 0x7f0609d0

    invoke-static {v2, v1, v0}, LX/1ae;->A01(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v4, v0}, LX/1Ps;->A0A(Landroid/widget/ImageView;I)V

    iget-object v3, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A08:Landroid/view/View;

    if-eqz v3, :cond_2

    const/4 v2, 0x0

    const v0, 0x2148b114

    invoke-static {v3, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    const v0, 0x7f12003c

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Button"

    invoke-static {v3, v0, v1, v2, v2}, LX/0yd;->A0E(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-boolean v1, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0c:Z

    const v0, 0x7f0806f8

    if-eqz v1, :cond_5

    const v0, 0x7f0806f7

    :cond_5
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v1, 0x7f040a66

    const v0, 0x7f0609c1

    invoke-static {v2, v1, v0}, LX/1ae;->A01(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v4, v0}, LX/1Ps;->A0A(Landroid/widget/ImageView;I)V

    iget-object v5, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A08:Landroid/view/View;

    if-eqz v5, :cond_2

    iget-boolean v1, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0c:Z

    const v0, 0x7f12003d

    if-eqz v1, :cond_6

    const v0, 0x7f12003f

    :cond_6
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v3

    iget-boolean v1, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0c:Z

    const v0, 0x7f12003e

    if-eqz v1, :cond_7

    const v0, 0x7f120040

    :cond_7
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "Button"

    invoke-static {v5, v0, v3, v2, v1}, LX/0yd;->A0E(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0l:Landroid/view/View$OnClickListener;

    const v0, 0x7a1619ab

    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->Afo()LX/7v1;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/7v1;->A0E()LX/7K9;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-boolean v1, v0, LX/7K9;->A05:Z

    const v0, 0x3f19999a

    if-eqz v1, :cond_9

    :cond_8
    const/high16 v0, 0x3f800000    # 1.0f

    :cond_9
    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static final A08(Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;LX/6oA;)V
    .locals 8

    invoke-direct {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A03()LX/7Ec;

    move-result-object v4

    iget-boolean v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0a:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A00()LX/7Ec;

    move-result-object v3

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A14:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5xD;

    invoke-static {v5}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v1

    iget-object v0, v5, LX/5xD;->A07:LX/01w;

    const/4 v7, 0x0

    const/16 p0, 0xe

    new-instance v2, LX/81g;

    move-object v6, p1

    invoke-direct/range {v2 .. v8}, LX/81g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v2, v1}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static final A09(Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;Z)V
    .locals 5

    iget-object v2, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2S()LX/8Bt;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0c:Z

    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    invoke-static {v2, v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A01(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/7v1;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/7v1;->A14(Z)V

    :cond_0
    invoke-static {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A07(Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;)V

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A13:LX/00j;

    invoke-static {v0}, LX/5oS;->A0v(LX/00j;)LX/5xP;

    move-result-object v0

    iget-object v0, v0, LX/5xP;->A07:LX/06d;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0X:LX/07B;

    invoke-static {v0}, LX/5oS;->A1S(LX/00I;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v4, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2S()LX/8Bt;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    invoke-static {v4, v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A01(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/7v1;

    move-result-object v0

    invoke-virtual {v0}, LX/7v1;->A0B()LX/Fey;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Fey;->A02()LX/FYN;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v2

    iget-boolean v1, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0c:Z

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0Z:Ljava/io/File;

    invoke-static {v2, v3, v0, v1}, LX/7OR;->A01(Landroid/content/Context;LX/FYN;Ljava/io/File;Z)V

    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2S()LX/8Bt;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/Fey;

    invoke-direct {v0, v3}, LX/Fey;-><init>(LX/FYN;)V

    invoke-interface {v1, v4, v0}, LX/8Bt;->CDL(Landroid/net/Uri;LX/Fey;)V

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A2z()V

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0Y:LX/7uQ;

    if-eqz v1, :cond_1

    iget-boolean v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0c:Z

    invoke-virtual {v1, v0}, LX/7uQ;->A0q(Z)V

    goto :goto_0
.end method


# virtual methods
.method public A24()V
    .locals 2

    invoke-super {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A24()V

    invoke-static {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A04(Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0p:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/music/license/StatusMusicLicenseCheckGqlManager;

    invoke-virtual {v0, p0}, Lcom/whatsapp/music/license/StatusMusicLicenseCheckGqlManager;->A04(LX/893;)V

    :cond_0
    invoke-static {p0}, LX/5oa;->A0R(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0v:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7E3;

    invoke-virtual {v0, p0}, LX/7E3;->A00(LX/894;)V

    :cond_1
    const-string v0, "MediaEditorFragment/onDestroyView"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0Q:Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iput-object v1, v0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0D:LX/88x;

    :cond_2
    iput-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0Q:Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;

    iput-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0C:Landroid/view/View;

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0Y:LX/7uQ;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/7uQ;->A0l()V

    invoke-virtual {v0}, LX/7uQ;->A0G()V

    :cond_3
    iput-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0Y:LX/7uQ;

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A10:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/pushtorecordmedia/MediaProgressRing;

    invoke-virtual {v0}, Lcom/whatsapp/pushtorecordmedia/MediaProgressRing;->A01()V

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0P:LX/7QU;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/7QU;->A0H:Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    iget-object v0, v0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0N:Lcom/whatsapp/pushtorecordmedia/MediaTimeDisplay;

    if-nez v0, :cond_4

    const-string v0, "playbackTimeDisplay"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v0}, LX/5oU;->A1O(Lcom/whatsapp/pushtorecordmedia/MediaTimeDisplay;)V

    :cond_5
    iput-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0H:Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0G:Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A08:Landroid/view/View;

    iput-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A09:Landroid/view/View;

    iput-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0A:Landroid/view/View;

    iput-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0B:Landroid/view/View;

    return-void
.end method

.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    const-string v0, "MediaEditorFragment/onCreateView"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2u()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2t()Z

    move-result v1

    const v0, 0x7f0e1169

    if-eqz v1, :cond_1

    :cond_0
    const v0, 0x7f0e1168

    :cond_1
    invoke-virtual {p2, v0, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    return-object v0
.end method

.method public A29()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    const-string v0, "MediaEditorFragment/onDestroy"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0Y:LX/7uQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7uQ;->A0l()V

    invoke-virtual {v0}, LX/7uQ;->A0G()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0Y:LX/7uQ;

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A10:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/pushtorecordmedia/MediaProgressRing;

    invoke-virtual {v0}, Lcom/whatsapp/pushtorecordmedia/MediaProgressRing;->A01()V

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0P:LX/7QU;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/7QU;->A0H:Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    iget-object v0, v0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0N:Lcom/whatsapp/pushtorecordmedia/MediaTimeDisplay;

    if-nez v0, :cond_1

    const-string v0, "playbackTimeDisplay"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    invoke-static {v0}, LX/5oU;->A1O(Lcom/whatsapp/pushtorecordmedia/MediaTimeDisplay;)V

    :cond_2
    return-void
.end method

.method public A2A()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    const-string v0, "MediaEditorFragment/onPause"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2r()Z

    return-void
.end method

.method public A2B()V
    .locals 3

    invoke-super {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2B()V

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0Y:LX/7uQ;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/7uQ;->getCurrentPosition()I

    move-result v2

    :goto_0
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0Y:LX/7uQ;

    if-eqz v1, :cond_1

    add-int/lit8 v0, v2, 0x1

    if-lez v2, :cond_0

    add-int/lit8 v0, v2, -0x1

    :cond_0
    invoke-virtual {v1, v0}, LX/7uQ;->seekTo(I)V

    invoke-virtual {v1, v2}, LX/7uQ;->seekTo(I)V

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public A2G(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v1, "key_video_is_muted"

    iget-boolean v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0c:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 23

    const/4 v0, 0x0

    move-object/from16 v6, p2

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    move-object/from16 v14, p1

    invoke-super {v3, v14, v6}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    const-string v0, "MediaEditorFragment/onViewCreated"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v13, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    if-eqz v13, :cond_6

    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0Y:LX/7uQ;

    const/4 v5, 0x0

    invoke-static {v0}, LX/1af;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/00N;->A0B(Z)V

    invoke-static {v3}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    new-instance v0, LX/74i;

    invoke-direct {v0, v1}, LX/74i;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0T:LX/74i;

    invoke-static {v3}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    new-instance v0, LX/7Kj;

    invoke-direct {v0, v1}, LX/7Kj;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0R:LX/7Kj;

    invoke-static {v3}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    new-instance v0, LX/7Jp;

    invoke-direct {v0, v1}, LX/7Jp;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0S:LX/7Jp;

    const v0, 0x7f0b2e76

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0C:Landroid/view/View;

    const v0, 0x7f0b2821

    invoke-static {v6, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0J:Landroid/widget/TextView;

    const v0, 0x7f0b0e37

    invoke-static {v6, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0I:Landroid/widget/TextView;

    const v0, 0x7f0b2ce8

    invoke-static {v6, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0K:Landroid/widget/TextView;

    const v0, 0x7f0b2ceb

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0A:Landroid/view/View;

    const v0, 0x7f0b2e70

    invoke-static {v6, v0}, LX/1ac;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0H:Landroid/widget/ImageView;

    const v0, 0x7f0b1b77

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A08:Landroid/view/View;

    const v0, 0x7f0b1b76

    invoke-static {v6, v0}, LX/1ac;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0G:Landroid/widget/ImageView;

    const v0, 0x7f0b2e69

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0B:Landroid/view/View;

    invoke-static {v0}, LX/3bF;->A0C(Landroid/view/View;)I

    move-result v1

    const v0, 0x7f0b2e87

    invoke-static {v6, v0}, LX/1ac;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0D:Landroid/view/ViewGroup;

    const v0, 0x7f0b204d

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A31()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/7Vs;->A00(Ljava/lang/Object;I)LX/7Vs;

    move-result-object v2

    const v1, 0x962178

    invoke-static {v4, v2, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iput-object v4, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A09:Landroid/view/View;

    const v1, 0x7f0b2e7b

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0E:Landroid/widget/FrameLayout;

    const v1, 0x7f0b2e7e

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0F:Landroid/widget/FrameLayout;

    const v1, 0x7f0b2ce7

    invoke-static {v6, v1}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v2

    const/16 v1, 0x14

    invoke-static {v2, v3, v1}, LX/7tm;->A00(LX/0wo;Ljava/lang/Object;I)V

    iput-object v2, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0V:LX/0wo;

    const v1, 0x7f0b2e71

    invoke-static {v6, v1}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v1

    iput-object v1, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0X:LX/0wo;

    const v1, 0x7f0b2e88

    invoke-static {v6, v1}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v1

    iput-object v1, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0W:LX/0wo;

    iget-object v2, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    if-eqz v2, :cond_1

    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2S()LX/8Bt;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v1}, LX/8Bt;->APm()Landroid/net/Uri;

    move-result-object v1

    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v3}, LX/5oZ;->A10(Landroidx/fragment/app/Fragment;)V

    invoke-static {v3}, LX/5oX;->A1D(Landroidx/fragment/app/Fragment;)V

    :cond_1
    iget-object v4, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0p:LX/00j;

    invoke-static {v4}, LX/5oS;->A0r(LX/00j;)Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A00(Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;)I

    move-result v2

    const/4 v1, 0x5

    if-ne v2, v1, :cond_2

    iget-object v1, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0D:Landroid/view/ViewGroup;

    invoke-static {v1}, LX/1ag;->A1E(Landroid/view/View;)V

    :cond_2
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v16

    invoke-static {v3}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v22

    iget-object v1, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A13:LX/00j;

    invoke-static {v1}, LX/5oS;->A0v(LX/00j;)LX/5xP;

    move-result-object v20

    iget-object v9, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0M:LX/00q;

    iget-object v8, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0o:LX/00q;

    iget-object v7, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0e:LX/07C;

    iget-object v2, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0k:LX/0NI;

    new-instance v15, LX/77S;

    move-object/from16 v17, v9

    move-object/from16 v18, v8

    move-object/from16 v19, v7

    move-object/from16 v21, v2

    invoke-direct/range {v15 .. v22}, LX/77S;-><init>(Landroid/content/Context;LX/00q;LX/00q;LX/07C;LX/5xP;LX/0NI;Ljava/lang/ref/WeakReference;)V

    iput-object v15, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0U:LX/77S;

    iget-object v8, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A14:LX/00j;

    invoke-interface {v8}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5xD;

    iget-object v2, v2, LX/5xD;->A0A:LX/0MV;

    sget-object v11, LX/0QL;->A00:LX/0QL;

    invoke-static {v11, v2}, LX/5oW;->A0J(LX/01s;LX/0MT;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v9

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v7

    const/4 v2, 0x3

    invoke-static {v3, v2}, LX/7yU;->A00(Ljava/lang/Object;I)LX/7yU;

    move-result-object v2

    const/16 v10, 0x1d

    invoke-static {v7, v9, v2, v10}, LX/7Xo;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v8}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/5xD;

    iget-object v2, v12, LX/5xD;->A09:LX/0MV;

    const/4 v7, 0x5

    new-instance v9, LX/7zS;

    invoke-direct {v9, v12, v2, v7}, LX/7zS;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, v12, LX/5xD;->A07:LX/01w;

    invoke-static {v2, v9}, LX/4mk;->A00(LX/01s;LX/0MT;)LX/0MT;

    move-result-object v2

    invoke-static {v11, v2}, LX/5oW;->A0J(LX/01s;LX/0MT;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v11

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v9

    const/4 v2, 0x4

    invoke-static {v3, v2}, LX/7yU;->A00(Ljava/lang/Object;I)LX/7yU;

    move-result-object v2

    invoke-static {v9, v11, v2, v10}, LX/7Xo;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v8}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5xD;

    iget-object v11, v2, LX/5xD;->A00:LX/06e;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v9

    const/4 v2, 0x1

    invoke-static {v3, v2}, LX/7yU;->A00(Ljava/lang/Object;I)LX/7yU;

    move-result-object v2

    invoke-static {v9, v11, v2, v10}, LX/7Xo;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v1}, LX/5oS;->A0v(LX/00j;)LX/5xP;

    move-result-object v2

    iget-object v9, v2, LX/5xP;->A0A:LX/06d;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v2

    invoke-static {v3, v0}, LX/7yU;->A00(Ljava/lang/Object;I)LX/7yU;

    move-result-object v0

    invoke-static {v2, v9, v0, v10}, LX/7Xo;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v1}, LX/5oS;->A0v(LX/00j;)LX/5xP;

    move-result-object v0

    iget-object v0, v0, LX/5xP;->A08:LX/06d;

    iget v0, v0, LX/06d;->A00:I

    if-gtz v0, :cond_3

    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0U:LX/77S;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/77S;->A06:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Or;

    if-eqz v2, :cond_3

    invoke-static {v1}, LX/5oS;->A0v(LX/00j;)LX/5xP;

    move-result-object v0

    iget-object v1, v0, LX/5xP;->A08:LX/06d;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    :cond_3
    invoke-static {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A04(Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0p:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/music/license/StatusMusicLicenseCheckGqlManager;

    invoke-virtual {v0, v3, v1}, Lcom/whatsapp/music/license/StatusMusicLicenseCheckGqlManager;->A05(LX/893;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2S()LX/8Bt;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/8Bt;->Aol()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v5}, LX/5oU;->A09(Ljava/lang/Number;I)I

    move-result v5

    :cond_5
    iput v5, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A00:I

    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2S()LX/8Bt;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    invoke-static {v13, v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A01(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/7v1;

    move-result-object v0

    invoke-virtual {v0}, LX/7v1;->A0K()Ljava/io/File;

    move-result-object v0

    :goto_1
    iput-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0Z:Ljava/io/File;

    invoke-virtual {v3, v6}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2j(Landroid/view/View;)V

    invoke-interface {v8}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5xD;

    iget-object v5, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0Z:Ljava/io/File;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v12

    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2S()LX/8Bt;

    move-result-object v15

    invoke-static {v4}, LX/5oS;->A0r(LX/00j;)Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A06(Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;)LX/73z;

    move-result-object v2

    invoke-static {v2, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v1

    iget-object v0, v6, LX/5xD;->A07:LX/01w;

    const/16 v19, 0x0

    new-instance v11, LX/81Y;

    move-object/from16 v17, v2

    move-object/from16 v18, v5

    move-object/from16 v16, v6

    invoke-direct/range {v11 .. v19}, LX/81Y;-><init>(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;LX/8Bt;LX/5xD;LX/73z;Ljava/io/File;LX/0gH;)V

    invoke-static {v0, v11, v1}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    const/16 v0, 0xe

    new-instance v1, LX/7ya;

    invoke-direct {v1, v3, v0}, LX/7ya;-><init>(Ljava/lang/Object;I)V

    const-string v0, "media_quality_setting"

    invoke-static {v3, v0, v1}, LX/4mG;->A01(Landroidx/fragment/app/Fragment;Ljava/lang/String;LX/095;)V

    :cond_6
    return-void

    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public A2R()LX/7LL;
    .locals 21

    move-object/from16 v2, p0

    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    const v0, 0x7f0b2e6f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-boolean v0, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0b:Z

    if-nez v0, :cond_1

    iget-boolean v0, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0f:Z

    if-nez v0, :cond_1

    invoke-static {v2}, LX/5oV;->A0i(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0N:LX/0MW;

    invoke-static {v0}, LX/5oW;->A07(LX/0MW;)I

    move-result v0

    const/4 v11, 0x3

    invoke-static {v0, v11}, LX/1ag;->A1Q(II)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0Q:Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0E:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v6}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5qr;->A00(Landroid/content/Context;)I

    move-result v1

    const/4 v0, 0x1

    new-instance v8, LX/6GO;

    invoke-direct {v8, v1, v0}, LX/5qd;-><init>(IZ)V

    iget-wide v3, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A05:J

    iget-wide v0, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A06:J

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v16

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v9

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v10

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v12

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v13

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v14

    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0O:LX/7K9;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7K9;->A08:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    :cond_0
    invoke-virtual {v2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2s()Z

    move-result v18

    const/4 v15, 0x0

    new-instance v4, LX/7LL;

    move/from16 v20, v15

    move-object v7, v6

    move/from16 v19, v15

    invoke-direct/range {v4 .. v20}, LX/7LL;-><init>(Landroid/net/Uri;Landroid/view/View;Landroid/view/View;LX/5qe;IIIIIIIJZZZ)V

    return-object v4

    :cond_1
    return-object v5
.end method

.method public A2U()V
    .locals 0

    invoke-super {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2U()V

    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2r()Z

    return-void
.end method

.method public A2V()V
    .locals 3

    iget-boolean v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0A:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0aad

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-static {v2, v0, v1}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0T(Landroid/view/View;J)V

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0Y:LX/7uQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7uQ;->AvG()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/5oW;->A0v(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x3

    new-instance v0, LX/7y5;

    invoke-direct {v0, p0, v1}, LX/7y5;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0j:LX/00h;

    return-void
.end method

.method public A2X()V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0Y:LX/7uQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7uQ;->A0l()V

    invoke-virtual {v0}, LX/7uQ;->AvG()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    invoke-static {p0}, LX/5oZ;->A10(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public A2a()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0j:LX/00h;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    :cond_0
    iput-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0j:LX/00h;

    invoke-super {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2a()V

    return-void
.end method

.method public A2g()V
    .locals 1

    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A2w()LX/7Kj;

    move-result-object v0

    invoke-virtual {v0}, LX/7Kj;->A02()V

    return-void
.end method

.method public A2i(Landroid/graphics/Rect;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2i(Landroid/graphics/Rect;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    if-nez p1, :cond_0

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, v4, v4, v4, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0B:Landroid/view/View;

    invoke-static {p1, v0, p0}, LX/5oa;->A0n(Landroid/graphics/Rect;Landroid/view/View;Landroidx/fragment/app/Fragment;)V

    iget-object v3, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0A:Landroid/view/View;

    if-eqz v3, :cond_1

    iget v2, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v0, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v3, v2, v1, v0, v4}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    iget v0, p1, Landroid/graphics/Rect;->top:I

    iput v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A01:I

    :cond_2
    return-void
.end method

.method public A2k(LX/7QU;LX/7pl;)V
    .locals 3

    invoke-static {p1, p2}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-super {p0, p1, p2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2k(LX/7QU;LX/7pl;)V

    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A31()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0f:Z

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, LX/00O;->A03:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2g()V

    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2S()LX/8Bt;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/8Bt;->ATs()Lcom/whatsapp/mediacomposer/ComposerStateManager;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-boolean v1, v0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0T:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A31()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0X:LX/07B;

    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x2d64

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0D:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/1ag;->A1E(Landroid/view/View;)V

    :cond_2
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2Z()V

    const/16 v0, 0x8

    iget-object v1, p1, LX/7QU;->A0H:Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    invoke-virtual {v1, v0}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->setCropToolVisibility(I)V

    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2S()LX/8Bt;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/8Bt;->ATs()Lcom/whatsapp/mediacomposer/ComposerStateManager;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0M()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v2}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->setMusicToolVisibility(I)V

    :cond_3
    const/4 v0, 0x2

    invoke-virtual {p2, v0}, LX/7pl;->A02(I)V

    :cond_4
    return-void
.end method

.method public A2n(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2n(Z)V

    iput-boolean p1, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0d:Z

    return-void
.end method

.method public final A2w()LX/7Kj;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0R:LX/7Kj;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "playbackController"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public A2x()Ljava/util/List;
    .locals 4

    const/4 v0, 0x3

    new-array v3, v0, [Landroid/view/View;

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0V:LX/0wo;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    :goto_0
    const/4 v0, 0x0

    aput-object v1, v3, v0

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0X:LX/0wo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    :goto_1
    const/4 v0, 0x1

    aput-object v1, v3, v0

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0W:LX/0wo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v2

    :cond_0
    const/4 v0, 0x2

    invoke-static {v2, v3, v0}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v1, v2

    goto :goto_1

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method

.method public A2y()V
    .locals 9

    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A2w()LX/7Kj;

    move-result-object v8

    invoke-static {v8}, LX/7Kj;->A00(LX/7Kj;)Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A31()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v7, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0Y:LX/7uQ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/7uQ;->isPlaying()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {v8}, LX/7Kj;->A03()Z

    :cond_0
    return-void

    :cond_1
    iget-object v6, v7, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0Y:LX/7uQ;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, LX/7uQ;->AvG()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v6}, LX/7uQ;->getCurrentPosition()I

    move-result v0

    int-to-long v4, v0

    iget-wide v2, v7, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A07:J

    const-wide/16 v0, 0x7d0

    sub-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-lez v0, :cond_2

    iget-wide v1, v7, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A06:J

    long-to-int v0, v1

    invoke-virtual {v6, v0}, LX/7uQ;->seekTo(I)V

    :cond_2
    invoke-virtual {v8}, LX/7Kj;->A02()V

    return-void
.end method

.method public final A2z()V
    .locals 4

    iget v1, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A00:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A00()LX/7Ec;

    move-result-object v3

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A14:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5xD;

    iget v2, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A00:I

    iget-object v1, v0, LX/5xD;->A09:LX/0MV;

    new-instance v0, LX/7Al;

    invoke-direct {v0, v3, v2}, LX/7Al;-><init>(LX/7Ec;I)V

    invoke-interface {v1, v0}, LX/0MV;->CC8(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A03()LX/7Ec;

    move-result-object v3

    goto :goto_0
.end method

.method public A30()Z
    .locals 3

    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2S()LX/8Bt;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/8Bt;->ATs()Lcom/whatsapp/mediacomposer/ComposerStateManager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0T:Z

    invoke-static {v0}, LX/1ag;->A1P(I)Z

    move-result v1

    :cond_0
    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A31()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0U:LX/77S;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/77S;->A00()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/77S;->A03:LX/5xP;

    iget-boolean v0, v0, LX/5xP;->A06:Z

    if-eqz v0, :cond_2

    :cond_1
    return v2

    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method public final A31()Z
    .locals 2

    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2S()LX/8Bt;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/8Bt;->ATs()Lcom/whatsapp/mediacomposer/ComposerStateManager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A05:Z

    invoke-static {v0}, LX/1ag;->A1P(I)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public Afo()LX/7v1;
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2S()LX/8Bt;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    invoke-static {v2, v1}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A01(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/7v1;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public Asl()J
    .locals 2

    iget-wide v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A06:J

    return-wide v0
.end method

.method public BdK(LX/6jS;LX/7Aq;Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x1

    move-object v4, p1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object v2, p0

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0k:LX/0NI;

    const/4 v6, 0x6

    new-instance v1, LX/7va;

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, LX/7va;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void
.end method

.method public Bhf(LX/7Ue;Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0k:LX/0NI;

    const/16 v0, 0xd

    new-instance v2, LX/7xG;

    invoke-direct {v2, p1, p0, p2, v0}, LX/7xG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, LX/0NI;->A0N(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public C4U(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0c:Z

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A09(Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;Z)V

    return-void
.end method

.method public release()V
    .locals 1

    const-string v0, "MediaEditorFragment/release"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0Y:LX/7uQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7uQ;->A0l()V

    :cond_0
    return-void
.end method
