.class public LX/Hfn;
.super LX/1YT;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/IVG;

.field public final A02:LX/0BI;

.field public final A03:LX/0Ay;

.field public final A04:LX/0Pq;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/ref/WeakReference;

.field public final A07:LX/07T;


# direct methods
.method public constructor <init>(Lcom/whatsapp/group/product/acceptinvitelink/AcceptInviteLinkActivity;LX/0BI;LX/0Ay;LX/07T;LX/0Pq;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LX/1YT;-><init>(LX/0Lk;Z)V

    iput-object p4, p0, LX/Hfn;->A07:LX/07T;

    iput-object p5, p0, LX/Hfn;->A04:LX/0Pq;

    iput-object p2, p0, LX/Hfn;->A02:LX/0BI;

    iput-object p3, p0, LX/Hfn;->A03:LX/0Ay;

    invoke-static {p1}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/Hfn;->A06:Ljava/lang/ref/WeakReference;

    iput-object p6, p0, LX/Hfn;->A05:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    const/4 v8, 0x0

    :try_start_0
    iget-object v0, p0, LX/Hfn;->A04:LX/0Pq;

    const-wide/16 v2, 0x7d00

    invoke-virtual {v0, v2, v3}, LX/0Pq;->A0H(J)V
    :try_end_0
    .catch LX/99w; {:try_start_0 .. :try_end_0} :catch_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-object v5, p0, LX/Hfn;->A03:LX/0Ay;

    iget-object v4, p0, LX/Hfn;->A05:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v0, LX/JBW;

    invoke-direct {v0, p0, v1}, LX/JBW;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0, v4}, LX/0Ay;->A06(LX/Jx1;Ljava/lang/String;)Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v1

    :try_start_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "acceptlink/failed/timeout"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v8

    :goto_0
    invoke-static {v6, v7}, LX/DiJ;->A0H(J)J

    move-result-wide v3

    const-wide/16 v1, 0x1f4

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Landroid/os/SystemClock;->sleep(J)V

    :catch_1
    :cond_0
    return-object v8
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 27
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    const/4 v11, 0x0

    move-object/from16 v2, p0

    iget-object v0, v2, LX/Hfn;->A06:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/group/product/acceptinvitelink/AcceptInviteLinkActivity;

    if-eqz v1, :cond_2

    iget-object v6, v2, LX/Hfn;->A05:Ljava/lang/String;

    iget-object v5, v2, LX/Hfn;->A01:LX/IVG;

    iget v3, v2, LX/Hfn;->A00:I

    if-eqz v5, :cond_6

    iget v4, v5, LX/IVG;->A03:I

    const/4 v7, 0x1

    if-ne v4, v7, :cond_4

    const v0, 0x7f0b135a

    invoke-static {v1, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v9

    const v0, 0x7f0b1359

    invoke-static {v1, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    iget-object v10, v1, Lcom/whatsapp/group/product/acceptinvitelink/AcceptInviteLinkActivity;->A0B:LX/1DA;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f040a59

    const v0, 0x7f0605f3

    invoke-static {v1, v2, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v2

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-static {v0, v3, v2}, LX/0wD;->A01(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)I

    move-result v0

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/4 v2, 0x0

    new-instance v0, LX/331;

    invoke-direct {v0, v2}, LX/331;-><init>(I)V

    invoke-virtual {v10, v3, v0}, LX/1DA;->A02(Landroid/graphics/drawable/Drawable;LX/1JX;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, LX/331;

    invoke-direct {v0, v2}, LX/331;-><init>(I)V

    iput-object v0, v8, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A05:LX/1JX;

    :goto_0
    iget-object v0, v1, Lcom/whatsapp/group/product/acceptinvitelink/AcceptInviteLinkActivity;->A0A:LX/0IV;

    iget-object v3, v5, LX/IVG;->A06:LX/1CU;

    invoke-virtual {v0, v3}, LX/0IV;->A0T(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/whatsapp/group/product/acceptinvitelink/AcceptInviteLinkActivity;->A06:LX/0Z2;

    invoke-virtual {v0, v3}, LX/0Z2;->A0c(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "acceptlink/processcode/exists/"

    invoke-static {v3, v0, v2}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v3, v1, LX/0MA;->A0C:LX/0NI;

    const v2, 0x7f120074

    if-eqz v7, :cond_0

    const v2, 0x7f120075

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v3, v2, v0}, LX/0NI;->A08(II)V

    :goto_1
    iget-object v7, v1, Lcom/whatsapp/group/product/acceptinvitelink/AcceptInviteLinkActivity;->A07:LX/IZs;

    const-wide/16 v2, 0x0

    invoke-virtual {v7, v5, v2, v3}, LX/IZs;->A00(LX/IVG;J)V

    iget-object v2, v1, Lcom/whatsapp/group/product/acceptinvitelink/AcceptInviteLinkActivity;->A02:LX/00q;

    invoke-static {v2}, LX/8D1;->A0k(LX/00q;)LX/0Pq;

    move-result-object v3

    new-instance v7, LX/JBX;

    invoke-direct {v7, v1}, LX/JBX;-><init>(Lcom/whatsapp/group/product/acceptinvitelink/AcceptInviteLinkActivity;)V

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v6, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v3}, LX/0Pq;->A0E()Ljava/lang/String;

    move-result-object v13

    const-string v15, "preview"

    const-string v14, "blob"

    move-object/from16 v16, v11

    move-object v12, v11

    move-object/from16 v17, v6

    invoke-static/range {v11 .. v17}, LX/IFS;->A00(Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0SZ;

    move-result-object v22

    new-instance v16, LX/JEG;

    move-object/from16 v19, v11

    move-object/from16 v21, v11

    move-object/from16 v17, v7

    move-object/from16 v18, v11

    move-object/from16 v20, v15

    invoke-direct/range {v16 .. v21}, LX/JEG;-><init>(LX/Jx2;Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v25, 0x7d00

    const/16 v24, 0x12c

    move-object/from16 v20, v3

    move-object/from16 v21, v16

    move-object/from16 v23, v13

    invoke-virtual/range {v20 .. v26}, LX/0Pq;->A0M(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)V

    const v2, 0x7f0b15fd

    invoke-static {v1, v2}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const v3, 0x7f1217ae

    if-nez v0, :cond_1

    const/4 v2, 0x1

    const v3, 0x7f121a72

    if-ne v4, v2, :cond_1

    const v3, 0x7f121a77

    :cond_1
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(I)V

    new-instance v2, LX/J0S;

    invoke-direct {v2, v5, v1, v6, v0}, LX/J0S;-><init>(LX/IVG;Lcom/whatsapp/group/product/acceptinvitelink/AcceptInviteLinkActivity;Ljava/lang/String;Z)V

    const v0, -0x6ec0f353

    invoke-static {v7, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f0b1613

    invoke-virtual {v1, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/16 v0, 0x26

    invoke-static {v1, v0}, LX/J0r;->A00(Ljava/lang/Object;I)LX/J0r;

    move-result-object v2

    const v0, -0x65b059c1

    invoke-static {v3, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f0b21b6

    invoke-static {v1, v0}, LX/H2G;->A1G(LX/0M3;I)V

    const v0, 0x7f0b1343

    invoke-virtual {v1, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v1}, LX/0MA;->B4B()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "acceptlink/processcode/showconfirmation/"

    invoke-static {v3, v0, v2}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_4
    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "acceptlink/processcode/activityended/"

    invoke-static {v3, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void

    :cond_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "acceptlink/processcode/failed/"

    invoke-static {v0, v2, v3}, LX/1ah;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const v2, 0x7f121f8c

    if-eqz v3, :cond_7

    const/16 v0, 0x191

    const v2, 0x7f12143c

    if-eq v3, v0, :cond_7

    const/16 v0, 0x194

    const v2, 0x7f121440

    if-eq v3, v0, :cond_7

    const/16 v0, 0x196

    const v2, 0x7f12143e

    if-eq v3, v0, :cond_7

    const/16 v0, 0x19a

    const v2, 0x7f121442

    if-eq v3, v0, :cond_7

    const/16 v0, 0x1a3

    const v2, 0x7f121439

    if-eq v3, v0, :cond_7

    const/16 v0, 0x1b4

    const v2, 0x7f122b1d

    if-ne v3, v0, :cond_7

    const v0, 0x7f121a3b

    invoke-static {v1, v0}, Lcom/whatsapp/group/product/acceptinvitelink/AcceptInviteLinkActivity;->A0W(Lcom/whatsapp/group/product/acceptinvitelink/AcceptInviteLinkActivity;I)V

    invoke-static {v1}, Lcom/whatsapp/group/product/acceptinvitelink/AcceptInviteLinkActivity;->A0O(Lcom/whatsapp/group/product/acceptinvitelink/AcceptInviteLinkActivity;)V

    return-void

    :cond_7
    invoke-static {v1, v2}, Lcom/whatsapp/group/product/acceptinvitelink/AcceptInviteLinkActivity;->A0W(Lcom/whatsapp/group/product/acceptinvitelink/AcceptInviteLinkActivity;I)V

    return-void
.end method
