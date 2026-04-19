.class public final LX/7de;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0C5;


# instance fields
.field public A00:Ljava/lang/Runnable;

.field public A01:LX/0QP;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:Landroid/view/View;

.field public final A09:Landroid/widget/FrameLayout;

.field public final A0A:Landroid/widget/FrameLayout;

.field public final A0B:Landroid/widget/ImageView;

.field public final A0C:Landroid/widget/ImageView;

.field public final A0D:Landroid/widget/TextView;

.field public final A0E:LX/0Lk;

.field public final A0F:LX/06e;

.field public final A0G:LX/05V;

.field public final A0H:LX/05V;

.field public final A0I:LX/6ic;

.field public final A0J:LX/1it;

.field public final A0K:LX/6zY;

.field public final A0L:LX/75A;

.field public final A0M:LX/07B;

.field public final A0N:LX/0D8;

.field public final A0O:LX/6M1;

.field public final A0P:LX/00V;

.field public final A0Q:LX/1PP;

.field public final A0R:LX/0ud;

.field public final A0S:LX/8Dm;

.field public final A0T:LX/2yH;

.field public final A0U:LX/6Yn;

.field public final A0V:LX/0NI;

.field public final A0W:Ljava/lang/Runnable;

.field public final A0X:LX/00j;

.field public final A0Y:LX/00j;

.field public final A0Z:LX/00j;

.field public final A0a:LX/00j;

.field public final A0b:LX/00j;

.field public final A0c:LX/00j;

.field public final A0d:LX/01w;

.field public final A0e:LX/01w;

.field public final A0f:LX/5ow;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;LX/0Lk;LX/1it;LX/1PP;LX/0wo;LX/0wo;Ljava/lang/Runnable;)V
    .locals 18

    const/4 v4, 0x0

    const/4 v8, 0x1

    move-object/from16 v10, p11

    invoke-static {v10, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v9, 0x3

    const/4 v7, 0x4

    move-object/from16 v11, p5

    move-object/from16 v1, p9

    invoke-static {v1, v11}, LX/1an;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x8

    move-object/from16 v12, p3

    invoke-static {v12, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v6, p1

    iput-object v6, v2, LX/7de;->A08:Landroid/view/View;

    move-object/from16 v5, p6

    iput-object v5, v2, LX/7de;->A0D:Landroid/widget/TextView;

    move-object/from16 v16, p4

    move-object/from16 v0, v16

    iput-object v0, v2, LX/7de;->A0B:Landroid/widget/ImageView;

    move-object/from16 v17, p2

    move-object/from16 v0, v17

    iput-object v0, v2, LX/7de;->A09:Landroid/widget/FrameLayout;

    iput-object v1, v2, LX/7de;->A0Q:LX/1PP;

    iput-object v11, v2, LX/7de;->A0C:Landroid/widget/ImageView;

    iput-object v12, v2, LX/7de;->A0A:Landroid/widget/FrameLayout;

    move-object/from16 v0, p7

    iput-object v0, v2, LX/7de;->A0E:LX/0Lk;

    move-object/from16 v0, p8

    iput-object v0, v2, LX/7de;->A0J:LX/1it;

    move-object/from16 v0, p12

    iput-object v0, v2, LX/7de;->A0W:Ljava/lang/Runnable;

    invoke-static {}, LX/1af;->A1A()LX/01w;

    move-result-object v0

    iput-object v0, v2, LX/7de;->A0e:LX/01w;

    invoke-static {}, LX/5oW;->A0l()LX/01w;

    move-result-object v0

    iput-object v0, v2, LX/7de;->A0d:LX/01w;

    const v0, 0xc363

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Yn;

    iput-object v0, v2, LX/7de;->A0U:LX/6Yn;

    const/16 v0, 0x4380

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/75A;

    iput-object v0, v2, LX/7de;->A0L:LX/75A;

    const v0, 0xc274

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/5ow;

    iput-object v14, v2, LX/7de;->A0f:LX/5ow;

    const/16 v0, 0x155c

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2yH;

    iput-object v0, v2, LX/7de;->A0T:LX/2yH;

    invoke-static {}, LX/5oW;->A0W()LX/0ud;

    move-result-object v0

    iput-object v0, v2, LX/7de;->A0R:LX/0ud;

    invoke-static {}, LX/1ag;->A0T()LX/0D8;

    move-result-object v0

    iput-object v0, v2, LX/7de;->A0N:LX/0D8;

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, v2, LX/7de;->A0P:LX/00V;

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v13

    iput-object v13, v2, LX/7de;->A0V:LX/0NI;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, v2, LX/7de;->A0M:LX/07B;

    const v0, 0xc38e

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, v2, LX/7de;->A0H:LX/05V;

    const/16 v0, 0x437f

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6zY;

    iput-object v0, v2, LX/7de;->A0K:LX/6zY;

    invoke-static {}, LX/5oT;->A0X()LX/05V;

    move-result-object v0

    iput-object v0, v2, LX/7de;->A0G:LX/05V;

    sget-object v15, LX/IjA;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/82t;->A00:LX/82t;

    invoke-static {v15, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, v2, LX/7de;->A0X:LX/00j;

    const/16 v0, 0x11

    invoke-static {v15, v2, v0}, LX/83g;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, v2, LX/7de;->A0a:LX/00j;

    const/16 v0, 0x12

    move-object/from16 v15, p10

    invoke-static {v15, v0}, LX/83g;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, v2, LX/7de;->A0b:LX/00j;

    invoke-static {}, LX/1ac;->A0K()LX/06e;

    move-result-object v0

    iput-object v0, v2, LX/7de;->A0F:LX/06e;

    const/16 v0, 0x13

    invoke-static {v10, v0}, LX/83g;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, v2, LX/7de;->A0c:LX/00j;

    new-instance v0, LX/6M1;

    invoke-direct {v0}, LX/6M1;-><init>()V

    iput-object v0, v2, LX/7de;->A0O:LX/6M1;

    new-instance v0, LX/8Dm;

    invoke-direct {v0}, LX/8Dm;-><init>()V

    iput-object v0, v2, LX/7de;->A0S:LX/8Dm;

    const/16 v0, 0x10

    invoke-static {v2, v0}, LX/83g;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, v2, LX/7de;->A0Z:LX/00j;

    new-instance v10, LX/6ic;

    invoke-direct {v10, v11, v12, v13, v14}, LX/6ic;-><init>(Landroid/view/View;Landroid/view/ViewGroup;LX/0NI;LX/5ow;)V

    iput-object v10, v2, LX/7de;->A0I:LX/6ic;

    invoke-virtual {v1}, LX/1J1;->A0R()Z

    move-result v13

    if-nez v13, :cond_0

    invoke-static {v2}, LX/7de;->A02(LX/7de;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v12, v2, LX/7de;->A0D:Landroid/widget/TextView;

    iget-object v0, v2, LX/7de;->A0Q:LX/1PP;

    invoke-virtual {v0}, LX/1MM;->AfX()I

    move-result v0

    int-to-long v0, v0

    iget-object v11, v2, LX/7de;->A0P:LX/00V;

    invoke-static {v12, v11, v0, v1}, LX/5oX;->A1C(Landroid/widget/TextView;LX/00V;J)V

    :cond_1
    iput-boolean v8, v10, LX/7uQ;->A0B:Z

    const/4 v1, 0x2

    new-instance v0, LX/7uN;

    invoke-direct {v0, v2, v1}, LX/7uN;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v0}, LX/7uQ;->C2Z(LX/89q;)V

    if-nez v13, :cond_2

    invoke-static {v2}, LX/7de;->A02(LX/7de;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    new-instance v0, LX/7uE;

    invoke-direct {v0, v2, v1}, LX/7uE;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v10, LX/6ic;->A03:LX/89n;

    :cond_3
    invoke-static {v2}, LX/7de;->A02(LX/7de;)Z

    move-result v0

    if-eqz v0, :cond_6

    iput-boolean v4, v10, LX/7uQ;->A0C:Z

    :goto_0
    invoke-virtual {v10, v9}, LX/7uQ;->A0R(I)V

    iget-object v11, v2, LX/7de;->A0A:Landroid/widget/FrameLayout;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const v9, 0x7f123903

    new-array v8, v8, [Ljava/lang/Object;

    iget-object v1, v2, LX/7de;->A0P:LX/00V;

    iget-object v0, v2, LX/7de;->A0Q:LX/1PP;

    invoke-virtual {v0}, LX/1MM;->AfX()I

    move-result v0

    invoke-static {v1, v0, v4}, LX/8FR;->A03(LX/00V;II)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v4

    invoke-static {v10, v11, v8, v9}, LX/5oT;->A1K(Landroid/content/Context;Landroid/view/View;[Ljava/lang/Object;I)V

    if-eqz v13, :cond_5

    move-object/from16 v0, v16

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/7de;->A0b:LX/00j;

    invoke-static {v0, v7}, LX/1al;->A1K(LX/00j;I)V

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_1
    sget-object v0, LX/82u;->A00:LX/82u;

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, v2, LX/7de;->A0Y:LX/00j;

    const/16 v0, 0x16

    invoke-static {v2, v0}, LX/7x8;->A00(Ljava/lang/Object;I)LX/7x8;

    move-result-object v0

    iput-object v0, v2, LX/7de;->A00:Ljava/lang/Runnable;

    return-void

    :cond_5
    invoke-static {v2}, LX/7de;->A02(LX/7de;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_6
    iput-boolean v8, v10, LX/7uQ;->A0C:Z

    goto :goto_0
.end method

.method public static final A00(LX/7de;Z)V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/7de;->A07:Z

    if-eqz p1, :cond_0

    iget-object v3, p0, LX/7de;->A0D:Landroid/widget/TextView;

    iget-object v0, p0, LX/7de;->A0Q:LX/1PP;

    invoke-virtual {v0}, LX/1MM;->AfX()I

    move-result v0

    int-to-long v1, v0

    iget-object v0, p0, LX/7de;->A0P:LX/00V;

    invoke-static {v3, v0, v1, v2}, LX/5oX;->A1C(Landroid/widget/TextView;LX/00V;J)V

    :cond_0
    iget-object v0, p0, LX/7de;->A0Y:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public static final A01(LX/7de;ZZ)V
    .locals 4

    iget-object v1, p0, LX/7de;->A09:Landroid/widget/FrameLayout;

    const/16 v2, 0x8

    invoke-static {p2}, LX/1ag;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/7de;->A0B:Landroid/widget/ImageView;

    invoke-static {p2}, LX/1ag;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, LX/7de;->A0b:LX/00j;

    invoke-static {v3}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iget-boolean v0, p0, LX/7de;->A04:Z

    if-nez v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/7de;->A0Q:LX/1PP;

    invoke-static {v0}, LX/5oW;->A1N(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/7de;->A0G:LX/05V;

    invoke-static {v0}, LX/7Po;->A02(LX/05V;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/7de;->A0X:LX/00j;

    invoke-static {v0}, LX/5oS;->A0K(LX/00j;)LX/06d;

    move-result-object v2

    invoke-static {v3}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    new-instance v0, LX/7A3;

    invoke-direct {v0, p1, v1}, LX/7A3;-><init>(ZI)V

    invoke-virtual {v2, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static final A02(LX/7de;)Z
    .locals 3

    iget-object v2, p0, LX/7de;->A0Q:LX/1PP;

    invoke-static {v2}, LX/1Ku;->A0y(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v2, :cond_1

    const-wide v0, 0x200000000L

    invoke-virtual {v2, v0, v1}, LX/1J1;->A0X(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/7de;->A0M:LX/07B;

    const/16 v0, 0x38d4

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, v2}, LX/1Ku;->A0P(LX/07B;LX/1J1;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    return v1
.end method


# virtual methods
.method public final A03()V
    .locals 3

    iget-object v0, p0, LX/7de;->A0L:LX/75A;

    iget-object v0, v0, LX/75A;->A01:LX/05f;

    invoke-virtual {v0}, LX/05f;->A0U()LX/6Nr;

    move-result-object v0

    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "is_last_video_autoplay_mute"

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iget-object v2, p0, LX/7de;->A0F:LX/06e;

    invoke-virtual {v2}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final A04()V
    .locals 6

    iget-object v3, p0, LX/7de;->A0Q:LX/1PP;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v3}, LX/1J1;->A0R()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {p0}, LX/7de;->A02(LX/7de;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, LX/5oR;->A0p(LX/1MM;)LX/5pn;

    move-result-object v0

    iget-object v0, v0, LX/5pn;->A0P:Ljava/io/File;

    if-eqz v0, :cond_3

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/5oW;->A1T(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    :cond_0
    const-string v0, "ConversationRowVideoAutoPlay/startVideoPlayer"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/7de;->A0I:LX/6ic;

    const/4 v4, 0x1

    iget-object v0, v2, LX/6ic;->A00:LX/7O1;

    iget-object v0, v0, LX/7O1;->A03:LX/7A4;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/7A4;->A01:LX/1Or;

    iget-object v1, v0, LX/1J1;->A0h:LX/1Kt;

    :goto_0
    iget-object v0, v3, LX/1J1;->A0h:LX/1Kt;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, LX/7uQ;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    const-string v0, "ConversationRoVideoAutoPlay/alertVideoFileNotFound/ no file"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    iget-object v2, p0, LX/7de;->A0J:LX/1it;

    invoke-virtual {v2}, LX/1it;->A3B()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, LX/1i4;->A0v:LX/3ag;

    invoke-interface {v0}, LX/3ag;->C5L()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/5oa;->A0z(LX/1i4;)V

    return-void

    :cond_4
    invoke-virtual {v2, v3, v4}, LX/6ic;->A0u(LX/1Or;I)V

    if-eqz v5, :cond_5

    iget-object v0, p0, LX/7de;->A0R:LX/0ud;

    iget-object v1, v0, LX/0ud;->A00:LX/07B;

    const/16 v0, 0x3682

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x3752

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/7de;->A0U:LX/6Yn;

    iput-object v0, v2, LX/6ic;->A02:LX/6Yn;

    :cond_5
    invoke-virtual {v2}, LX/7uQ;->start()V

    return-void

    :cond_6
    invoke-static {v2}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, LX/7OO;->A02(Landroid/content/Context;LX/1J1;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final A05()V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    iget-object v6, p0, LX/7de;->A0I:LX/6ic;

    invoke-virtual {v6}, LX/7uQ;->getCurrentPosition()I

    move-result v0

    int-to-double v4, v0

    invoke-virtual {v6}, LX/7uQ;->getDuration()I

    move-result v0

    int-to-double v2, v0

    const-wide/high16 v0, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v2, v0

    cmpl-double v0, v4, v2

    if-lez v0, :cond_0

    iget-object v0, p0, LX/7de;->A0W:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    invoke-virtual {v6}, LX/7uQ;->A0l()V

    return-void
.end method

.method public final A06(Z)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    iget-object v6, p0, LX/7de;->A0I:LX/6ic;

    invoke-virtual {v6}, LX/7uQ;->getCurrentPosition()I

    move-result v0

    int-to-double v4, v0

    invoke-virtual {v6}, LX/7uQ;->getDuration()I

    move-result v0

    int-to-double v2, v0

    const-wide/high16 v0, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v2, v0

    cmpl-double v0, v4, v2

    if-lez v0, :cond_0

    iget-object v0, p0, LX/7de;->A0W:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    iput-boolean p1, p0, LX/7de;->A05:Z

    invoke-virtual {v6}, LX/7uQ;->pause()V

    return-void
.end method
