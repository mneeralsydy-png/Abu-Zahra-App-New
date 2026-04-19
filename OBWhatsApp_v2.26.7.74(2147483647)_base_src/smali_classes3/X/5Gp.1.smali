.class public LX/5Gp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;I)V
    .locals 0

    iput p2, p0, LX/5Gp;->$t:I

    rsub-int/lit8 p2, p2, 0x3

    if-eqz p2, :cond_0

    iput-object p1, p0, LX/5Gp;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Gp;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;I)V
    .locals 0

    iput p2, p0, LX/5Gp;->$t:I

    packed-switch p2, :pswitch_data_0

    iput-object p1, p0, LX/5Gp;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Gp;->A00:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lcom/whatsapp/chatinfo/ContactInfoActivity;I)V
    .locals 0

    iput p2, p0, LX/5Gp;->$t:I

    packed-switch p2, :pswitch_data_0

    iput-object p1, p0, LX/5Gp;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Gp;->A00:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2f
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/5Gp;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Gp;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;I)V
    .locals 5

    const/16 v0, 0x40

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-static {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A00(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;I)I

    move-result v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0x800

    invoke-static {p0, v0, v4, v1, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0G(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Ljava/lang/Integer;Ljava/util/List;II)V

    invoke-static {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A00(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;I)I

    move-result v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0, v4, v1, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0G(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Ljava/lang/Integer;Ljava/util/List;II)V

    return-void
.end method

.method public static A01(LX/07C;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/5Gp;

    invoke-direct {v0, p1, p2}, LX/5Gp;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 55

    move-object/from16 v3, p0

    iget v0, v3, LX/5Gp;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v3, LX/5Gp;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1ah;->A12(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v4, v3, LX/5Gp;->A00:Ljava/lang/Object;

    check-cast v4, LX/4Jx;

    invoke-virtual {v4}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4}, LX/4Jx;->A5A()LX/0Fq;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, v4, LX/4Jx;->A0F:LX/10e;

    invoke-virtual {v4}, LX/4Jx;->A5A()LX/0Fq;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/10e;->A0T(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/4Jx;->A02:LX/0PQ;

    if-eqz v1, :cond_1

    iget-boolean v0, v3, LX/10e;->A02:Z

    if-eqz v0, :cond_2

    const-string v2, "should boot user true"

    :goto_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ChatInfoActivity/onResume "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", finishing activity"

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    iget-boolean v0, v3, LX/10e;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/10e;->A02:Z

    return-void

    :cond_1
    const-string v2, "chat lock auth launcher null"

    goto :goto_0

    :cond_2
    iget-boolean v0, v3, LX/10e;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/4Jx;->A0T:Z

    const/4 v0, 0x4

    invoke-virtual {v3, v1, v2, v0}, LX/10e;->A0C(LX/0PQ;LX/0Fq;I)V

    return-void

    :pswitch_2
    iget-object v5, v3, LX/5Gp;->A00:Ljava/lang/Object;

    check-cast v5, LX/1Dq;

    iget-object v4, v5, LX/1Dq;->A00:LX/1DG;

    iget-object v0, v4, LX/1DG;->A02:Ljava/util/List;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/5o5;

    if-nez v0, :cond_4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, -0x1

    :cond_4
    iget-object v0, v4, LX/1DG;->A02:Ljava/util/List;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/3bE;->A0v(Ljava/util/List;)Ljava/util/ListIterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/5o5;

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v2

    :cond_6
    sub-int/2addr v2, v3

    add-int/lit8 v1, v2, 0x1

    if-ltz v3, :cond_0

    if-lez v1, :cond_0

    sget-object v0, LX/4LH;->A04:LX/4LH;

    invoke-virtual {v5, v0, v3, v1}, LX/18m;->A0R(Ljava/lang/Object;II)V

    return-void

    :pswitch_3
    iget-object v0, v3, LX/5Gp;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    iget-object v2, v0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    instance-of v0, v2, LX/ApI;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    if-eqz v2, :cond_7

    const v0, 0x7f0b0d06

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :cond_7
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/10r;->A01(Landroid/view/ViewGroup;LX/0zd;)V

    return-void

    :pswitch_4
    iget-object v6, v3, LX/5Gp;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    const-wide/32 v1, 0xea60

    iget-object v5, v6, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A09:LX/06e;

    invoke-virtual {v5}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_64

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    iget-object v1, v6, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A05:LX/06e;

    invoke-virtual {v1}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    iget-object v3, v6, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0J:LX/07C;

    iget-object v2, v6, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0L:Ljava/lang/Runnable;

    const-wide/32 v0, 0xea60

    invoke-interface {v3, v2, v0, v1}, LX/07C;->BxN(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object v0, v3, LX/5Gp;->A00:Ljava/lang/Object;

    check-cast v0, LX/0N0;

    iget-object v0, v0, LX/0N0;->A0E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_2

    :pswitch_6
    iget-object v2, v3, LX/5Gp;->A00:Ljava/lang/Object;

    check-cast v2, LX/54d;

    const/4 v0, 0x0

    iput-object v0, v2, LX/54d;->A02:Ljava/lang/Runnable;

    iget-object v1, v2, LX/54d;->A08:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_8

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->onCheckIsTextEditor()Z

    move-result v0

    if-ne v0, v9, :cond_8

    iget-object v0, v2, LX/54d;->A09:LX/5Hd;

    invoke-virtual {v0}, LX/5Hd;->A06()V

    return-void

    :cond_8
    invoke-static {}, LX/3bj;->A00()LX/3bj;

    move-result-object v4

    invoke-static {}, LX/3bj;->A00()LX/3bj;

    move-result-object v8

    iget-object v10, v2, LX/54d;->A09:LX/5Hd;

    iget-object v7, v10, LX/5Hd;->A01:[Ljava/lang/Object;

    iget v6, v10, LX/5Hd;->A00:I

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v6, :cond_e

    aget-object v11, v7, v5

    check-cast v11, LX/4Lb;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    const/4 v1, 0x1

    if-eq v12, v3, :cond_a

    if-eq v12, v9, :cond_b

    const/4 v0, 0x2

    if-eq v12, v0, :cond_c

    const/4 v0, 0x3

    if-eq v12, v0, :cond_c

    :cond_9
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_a
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_5

    :cond_b
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_5
    iput-object v0, v4, LX/3bj;->element:Ljava/lang/Object;

    goto :goto_6

    :cond_c
    iget-object v0, v4, LX/3bj;->element:Ljava/lang/Object;

    invoke-static {v0, v3}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, LX/4Lb;->A03:LX/4Lb;

    if-eq v11, v0, :cond_d

    const/4 v1, 0x0

    :cond_d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_6
    iput-object v0, v8, LX/3bj;->element:Ljava/lang/Object;

    goto :goto_4

    :cond_e
    invoke-virtual {v10}, LX/5Hd;->A06()V

    iget-object v0, v4, LX/3bj;->element:Ljava/lang/Object;

    invoke-static {v0, v9}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v2}, LX/54d;->A01(LX/54d;)V

    :cond_f
    iget-object v0, v8, LX/3bj;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v2, LX/54d;->A0B:LX/5e5;

    check-cast v0, LX/54Y;

    iget-object v0, v0, LX/54Y;->A01:LX/CP4;

    iget-object v0, v0, LX/CP4;->A00:LX/Box;

    if-eqz v1, :cond_11

    invoke-virtual {v0}, LX/Box;->A02()V

    :cond_10
    :goto_7
    iget-object v0, v4, LX/3bj;->element:Ljava/lang/Object;

    invoke-static {v0, v3}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/54d;->A01(LX/54d;)V

    return-void

    :cond_11
    invoke-virtual {v0}, LX/Box;->A01()V

    goto :goto_7

    :pswitch_7
    iget-object v5, v3, LX/5Gp;->A00:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v5, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v4, v5, Landroidx/compose/ui/platform/AndroidComposeView;->A03:Landroid/view/MotionEvent;

    if-eqz v4, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v1

    const/4 v0, 0x3

    const/4 v2, 0x1

    if-ne v1, v0, :cond_12

    const/4 v3, 0x1

    :cond_12
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v3, :cond_13

    const/16 v0, 0xa

    if-eq v1, v0, :cond_0

    :cond_13
    if-eq v1, v2, :cond_0

    const/4 v0, 0x7

    if-eq v1, v0, :cond_14

    const/16 v0, 0x9

    const/4 v6, 0x2

    if-ne v1, v0, :cond_15

    :cond_14
    const/4 v6, 0x7

    :cond_15
    iget-wide v7, v5, Landroidx/compose/ui/platform/AndroidComposeView;->A01:J

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Landroidx/compose/ui/platform/AndroidComposeView;->A08(Landroid/view/MotionEvent;Landroidx/compose/ui/platform/AndroidComposeView;IJZ)V

    return-void

    :pswitch_8
    iget-object v12, v3, LX/5Gp;->A00:Ljava/lang/Object;

    check-cast v12, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    iget-object v0, v12, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A03:LX/4rT;

    if-eqz v0, :cond_0

    iget-object v11, v12, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A0A:Landroidx/compose/ui/platform/AndroidComposeView;

    const/4 v0, 0x1

    invoke-interface {v11, v0}, LX/5ja;->BD4(Z)V

    iget-object v10, v12, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A01:LX/3eF;

    iget-object v9, v10, LX/4lL;->A02:[I

    iget-object v8, v10, LX/4lL;->A03:[J

    array-length v0, v8

    add-int/lit8 v7, v0, -0x2

    if-ltz v7, :cond_66

    const/4 v6, 0x0

    :goto_8
    aget-wide v15, v8, v6

    invoke-static/range {v15 .. v16}, LX/3bH;->A0U(J)J

    move-result-wide v3

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v3, v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_18

    invoke-static {v6, v7}, LX/3bD;->A07(II)I

    move-result v0

    const/16 v5, 0x8

    rsub-int/lit8 v4, v0, 0x8

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v4, :cond_17

    const-wide/16 v13, 0xff

    and-long/2addr v13, v15

    const-wide/16 v1, 0x80

    cmp-long v0, v13, v1

    if-gez v0, :cond_16

    shl-int/lit8 v0, v6, 0x3

    add-int/2addr v0, v3

    aget v2, v9, v0

    invoke-virtual {v12}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A06()LX/4lL;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/4lL;->A05(I)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v1, v12, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A0C:Ljava/util/List;

    iget-wide v13, v12, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A00:J

    sget-object v19, LX/IjA;->A01:Ljava/lang/Integer;

    const/16 v18, 0x0

    new-instance v0, LX/4jR;

    move-object/from16 v17, v0

    move/from16 v20, v2

    move-wide/from16 v21, v13

    invoke-direct/range {v17 .. v22}, LX/4jR;-><init>(LX/4rV;Ljava/lang/Integer;IJ)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v12, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A0D:LX/5oQ;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-interface {v1, v0}, LX/Jz1;->CCE(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    shr-long/2addr v15, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_17
    if-ne v4, v5, :cond_66

    :cond_18
    if-eq v6, v7, :cond_66

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :pswitch_9
    iget-object v0, v3, LX/5Gp;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    invoke-static {v0}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A13(Lcom/whatsapp/chatinfo/ContactInfoActivity;)V

    iget-object v2, v0, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A34:Landroid/os/Handler;

    invoke-static {v0}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0O(Lcom/whatsapp/chatinfo/ContactInfoActivity;)J

    move-result-wide v0

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_a
    iget-object v0, v3, LX/5Gp;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    invoke-static {v0}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A11(Lcom/whatsapp/chatinfo/ContactInfoActivity;)V

    return-void

    :pswitch_b
    iget-object v2, v3, LX/5Gp;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    iget-object v0, v2, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0N:LX/00q;

    invoke-static {v0}, LX/3bD;->A0j(LX/00q;)LX/0VU;

    move-result-object v1

    iget-object v0, v2, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1P:LX/0IB;

    invoke-virtual {v1, v0}, LX/0VU;->A0b(LX/0IB;)V

    return-void

    :pswitch_c
    iget-object v2, v3, LX/5Gp;->A00:Ljava/lang/Object;

    check-cast v2, LX/4Jx;

    iget-object v1, v2, LX/4Jx;->A0D:LX/0Yc;

    invoke-virtual {v2}, LX/4Jx;->A5A()LX/0Fq;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Yc;->A0L(LX/0Fq;)LX/1Iq;

    move-result-object v0

    iget v1, v0, LX/1Iq;->A01:I

    iget-object v4, v2, LX/0MA;->A0C:LX/0NI;

    const/4 v0, 0x1

    new-instance v3, LX/5G5;

    invoke-direct {v3, v2, v1, v0}, LX/5G5;-><init>(Ljava/lang/Object;II)V

    goto/16 :goto_d

    :pswitch_d
    iget-object v5, v3, LX/5Gp;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;

    iget-object v2, v5, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0B:LX/23K;

    const/4 v10, 0x0

    iget-object v0, v2, LX/23K;->A0A:LX/05V;

    invoke-static {v0}, LX/1ae;->A0X(LX/05V;)LX/0VV;

    move-result-object v1

    iget-object v0, v2, LX/3lw;->A0J:LX/0Fq;

    invoke-virtual {v1, v0}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v6

    iget-object v0, v2, LX/23K;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0lK;

    const-string v7, "UpdateContactPhotoTask.doInBackground"

    const/16 v9, 0x280

    const/4 v8, 0x0

    invoke-virtual/range {v4 .. v10}, LX/0lK;->A05(Landroid/content/Context;LX/0IB;Ljava/lang/String;FIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v4, v5, LX/0MA;->A0C:LX/0NI;

    const/16 v0, 0xb

    new-instance v3, LX/5Gi;

    invoke-direct {v3, v1, v5, v0}, LX/5Gi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_d

    :pswitch_e
    iget-object v0, v3, LX/5Gp;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;

    iget-object v2, v0, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0B:LX/23K;

    iget-object v0, v2, LX/23K;->A05:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    iget-object v1, v2, LX/23K;->A0I:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v0, "isBroadcastListImportedFromWeb"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_19
    const/4 v0, 0x1

    iget-object v1, v2, LX/23K;->A0L:LX/1bY;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_31

    :pswitch_f
    iget-object v5, v3, LX/5Gp;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;

    iget-object v3, v5, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0B:LX/23K;

    :try_start_0
    iget-object v0, v3, LX/23K;->A06:LX/05V;

    iget-object v8, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Yi;

    iget-object v7, v3, LX/3lw;->A0J:LX/0Fq;

    invoke-virtual {v0, v7}, LX/0Yi;->A0L(LX/0Fq;)V

    iget-object v0, v3, LX/23K;->A0A:LX/05V;

    invoke-static {v0, v7}, LX/1ah;->A0U(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v6

    iget-object v0, v3, LX/23K;->A0G:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0fC;

    iget-object v0, v3, LX/23K;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WE;

    iget-object v1, v0, LX/0WE;->A02:LX/0Kb;

    const-string v0, "tmpp"

    invoke-virtual {v1, v0}, LX/0Kb;->A0k(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/8DR;->A0W(Ljava/io/File;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0fC;->A0I([B)LX/4aM;

    move-result-object v4

    iget-object v0, v3, LX/23K;->A08:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0e0;

    iget-object v1, v4, LX/4aM;->A00:[B

    iget-object v0, v4, LX/4aM;->A01:[B

    invoke-virtual {v2, v6, v1, v0}, LX/0e0;->A02(LX/0IB;[B[B)V

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0e0;

    const/4 v0, 0x1

    invoke-virtual {v1, v6, v0, v0}, LX/0e0;->A01(LX/0IB;II)V

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0e0;

    invoke-virtual {v0, v6}, LX/0e0;->A00(LX/0IB;)V

    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Yi;

    invoke-virtual {v0, v7}, LX/0Yi;->A0K(LX/0Fq;)V

    const/4 v1, 0x1

    goto :goto_a
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "ListChatViewModel/updateProfilePhoto"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    :goto_a
    iget-object v4, v5, LX/0MA;->A0C:LX/0NI;

    const/4 v0, 0x2

    goto :goto_c

    :pswitch_10
    iget-object v5, v3, LX/5Gp;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;

    iget-object v1, v5, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0B:LX/23K;

    :try_start_1
    iget-object v0, v1, LX/23K;->A06:LX/05V;

    iget-object v6, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Yi;

    iget-object v4, v1, LX/3lw;->A0J:LX/0Fq;

    invoke-virtual {v0, v4}, LX/0Yi;->A0L(LX/0Fq;)V

    iget-object v0, v1, LX/23K;->A0A:LX/05V;

    invoke-static {v0, v4}, LX/1ah;->A0U(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v3

    iget-object v0, v1, LX/23K;->A08:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0e0;

    iget-object v0, v0, LX/0e0;->A05:LX/0WE;

    invoke-virtual {v0, v3}, LX/0WE;->A0B(LX/0IB;)V

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0e0;

    const/4 v0, -0x1

    invoke-virtual {v1, v3, v0, v0}, LX/0e0;->A01(LX/0IB;II)V

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0e0;

    invoke-virtual {v0, v3}, LX/0e0;->A00(LX/0IB;)V

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Yi;

    invoke-virtual {v0, v4}, LX/0Yi;->A0K(LX/0Fq;)V

    const/4 v1, 0x1

    goto :goto_b
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "ListChatViewModel/deleteProfilePhoto"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    :goto_b
    iget-object v4, v5, LX/0MA;->A0C:LX/0NI;

    const/4 v0, 0x1

    :goto_c
    new-instance v3, LX/5G6;

    invoke-direct {v3, v0, v5, v1}, LX/5G6;-><init>(ILjava/lang/Object;Z)V

    :goto_d
    invoke-virtual {v4, v3}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :pswitch_11
    iget-object v0, v3, LX/5Gp;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;

    invoke-static {v0}, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0g(Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;)V

    iget-object v1, v0, LX/4Jx;->A0G:LX/0Yy;

    invoke-virtual {v0}, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A5P()LX/491;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Yy;->A0M(LX/0Fq;)V

    return-void

    :pswitch_12
    iget-object v1, v3, LX/5Gp;->A00:Ljava/lang/Object;

    check-cast v1, LX/1DR;

    iget-object v0, v1, LX/1DR;->A0i:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4qS;

    iget-object v0, v1, LX/1DR;->A11:LX/1DY;

    iget-object v0, v0, LX/1DY;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/favorites/FavoriteManager;

    invoke-virtual {v0}, Lcom/whatsapp/favorites/FavoriteManager;->A0A()Ljava/util/Set;

    move-result-object v1

    const/16 v0, 0x40

    invoke-virtual {v2, v1, v0}, LX/4qS;->A03(Ljava/util/Set;I)V

    return-void

    :pswitch_13
    iget-object v0, v3, LX/5Gp;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;

    iget-object v1, v0, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A06:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A08:LX/3nB;

    invoke-virtual {v0}, LX/18m;->A0Y()I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0j(I)V

    return-void

    :pswitch_14
    iget-object v2, v3, LX/5Gp;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallSelectedContactsList;

    iget-object v1, v2, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A06:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v2, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A08:LX/3nB;

    invoke-virtual {v0}, LX/18m;->A0Y()I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0j(I)V

    invoke-virtual {v2}, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallSelectedContactsList;->A03()V

    return-void

    :pswitch_15
    iget-object v0, v3, LX/5Gp;->A00:Ljava/lang/Object;

    check-cast v0, LX/4ul;

    iget-object v0, v0, LX/4ul;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1jM;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1jM;->A06(Z)V

    return-void

    :pswitch_16
    iget-object v2, v3, LX/5Gp;->A00:Ljava/lang/Object;

    check-cast v2, LX/57A;

    iget-object v1, v2, LX/57A;->A07:LX/4l9;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/4l9;->A00(I)V

    iget-object v0, v2, LX/57A;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9lv;

    const/4 v4, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x3

    const/4 v11, 0x1

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v5, v4

    invoke-static/range {v3 .. v11}, LX/9lv;->A00(LX/9lv;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;III)V

    iget-object v0, v2, LX/57A;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, v2, LX/57A;->A03:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {v3}, LX/1al;->A1C(Ljava/lang/Object;)V

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.profile.UsernameManagementFlowActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "navigate_to"

    const-string v0, "pin_management_screen"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {v3, v2}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_17
    iget-object v0, v3, LX/5Gp;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;

    invoke-virtual {v0}, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A2O()Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    move-result-object v0

    const/4 v1, -0x1

    iget-object v0, v0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A08:LX/06e;

    invoke-static {v0, v1}, LX/3bD;->A1M(LX/06d;I)V

    return-void

    :pswitch_18
    iget-object v0, v3, LX/5Gp;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/backup/encryptedbackup/VerifyPasskeyFragment;

    iget-object v0, v0, Lcom/whatsapp/backup/encryptedbackup/VerifyPasskeyFragment;->A00:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    if-eqz v0, :cond_1a

    const/4 v1, -0x1

    iget-object v0, v0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A08:LX/06e;

    invoke-static {v0, v1}, LX/3bD;->A1M(LX/06d;I)V

    return-void

    :pswitch_19
    iget-object v4, v3, LX/5Gp;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/backup/encryptedbackup/RestorePasswordInputFragment;

    invoke-virtual {v4}, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A2O()Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0f(I)V

    iget-object v1, v4, Lcom/whatsapp/backup/encryptedbackup/RestorePasswordInputFragment;->A00:LX/0Nb;

    const-string v0, "https://faq.whatsapp.com/general/chats/cant-remember-password-for-encrypted-backup"

    invoke-virtual {v1, v0}, LX/0Nb;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v3, v0, v1, v1}, LX/CXA;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/content/Intent;

    move-result-object v2

    iget-object v1, v4, Lcom/whatsapp/backup/encryptedbackup/RestorePasswordInputFragment;->A01:LX/0NZ;

    goto :goto_e

    :pswitch_1a
    iget-object v4, v3, LX/5Gp;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;

    iget-object v1, v4, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A02:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    if-eqz v1, :cond_1a

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0f(I)V

    iget-object v1, v4, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A09:LX/0Nb;

    const-string v0, "https://faq.whatsapp.com/general/chats/cant-remember-password-for-encrypted-backup"

    invoke-virtual {v1, v0}, LX/0Nb;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v3, v0, v1, v1}, LX/CXA;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/content/Intent;

    move-result-object v2

    iget-object v1, v4, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A0A:LX/0NZ;

    :goto_e
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_1a
    invoke-static {}, LX/1ai;->A1D()V

    const/4 v0, 0x0

    throw v0

    :pswitch_1b
    iget-object v0, v3, LX/5Gp;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    iget-object v1, v0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A04:LX/06e;

    const/16 v0, 0x192

    invoke-static {v1, v0}, LX/3bD;->A1M(LX/06d;I)V

    return-void

    :pswitch_1c
    iget-object v4, v3, LX/5Gp;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    iget-object v3, v4, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A02:LX/06e;

    iget-object v0, v4, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0G:LX/10f;

    :try_start_2
    invoke-virtual {v0}, LX/10f;->A09()[B

    move-result-object v0

    invoke-static {v0}, LX/0IE;->A0G([B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x40

    if-eq v1, v0, :cond_65

    const-string v0, "Failed requirement."

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    :pswitch_1d
    iget-object v3, v3, LX/5Gp;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    :try_start_3
    iget-object v0, v3, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0C:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Pq;

    const-wide/16 v0, 0x7d00

    invoke-virtual {v2, v0, v1}, LX/0Pq;->A0H(J)V

    goto :goto_f
    :try_end_3
    .catch LX/99w; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "encb/EncBackupViewModel/Failed to connect to chatd"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x4

    const-string v0, "encb/EncBackupViewModel/failed to retrieve and save backup key due to a server error"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A05:LX/06e;

    invoke-static {v0, v1}, LX/3bD;->A1N(LX/06d;I)V

    :goto_f
    invoke-virtual {v3}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0c()V

    return-void

    :pswitch_1e
    iget-object v0, v3, LX/5Gp;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipPoseSelectionActivity;

    iget-object v0, v0, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipPoseSelectionActivity;->A0G:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v1

    const/4 v0, 0x0

    goto :goto_10

    :pswitch_1f
    iget-object v3, v3, LX/5Gp;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipPoseSelectionActivity;

    iget-object v0, v3, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipPoseSelectionActivity;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7OA;

    sget-object v0, LX/6kj;->A04:LX/6kj;

    invoke-virtual {v1, v0}, LX/7OA;->A06(LX/6kj;)Z

    move-result v0

    iget-object v2, v3, LX/0MA;->A0C:LX/0NI;

    const/16 v1, 0x14

    if-eqz v0, :cond_1b

    const/16 v1, 0x16

    :cond_1b
    new-instance v0, LX/5Gp;

    invoke-direct {v0, v3, v1}, LX/5Gp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :pswitch_20
    iget-object v0, v3, LX/5Gp;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipPoseSelectionActivity;

    iget-object v0, v0, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipPoseSelectionActivity;->A0G:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v1

    const/16 v0, 0x8

    goto :goto_10

    :pswitch_21
    iget-object v0, v3, LX/5Gp;->A00:Ljava/lang/Object;

    check-cast v0, LX/3dv;

    iget-object v0, v0, LX/3dv;->A05:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v1

    const/16 v0, 0x8

    :goto_10
    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    return-void

    :pswitch_22
    iget-object v1, v3, LX/5Gp;->A00:Ljava/lang/Object;

    check-cast v1, LX/3dv;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/3dv;->A04:Z

    const/4 v0, 0x1

    goto :goto_11

    :pswitch_23
    iget-object v1, v3, LX/5Gp;->A00:Ljava/lang/Object;

    check-cast v1, LX/3dv;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3dv;->A04:Z

    const/4 v0, 0x0

    :goto_11
    iput-boolean v0, v1, LX/3dv;->A03:Z

    return-void

    :pswitch_24
    iget-object v1, v3, LX/5Gp;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/aihome/product/ui/overlay/InterestQuizBottomSheet;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/whatsapp/aihome/product/ui/overlay/InterestQuizBottomSheet;->A00:LX/31C;

    return-void

    :pswitch_25
    iget-object v1, v3, LX/5Gp;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/aihome/product/ui/YourInterestsFragment;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/whatsapp/aihome/product/ui/YourInterestsFragment;->A03:LX/31C;

    return-void

    :pswitch_26
    iget-object v1, v3, LX/5Gp;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A05:LX/31C;

    return-void

    :pswitch_27
    iget-object v0, v3, LX/5Gp;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/accountsync/ProfileActivity;

    iget-object v0, v0, Lcom/whatsapp/accountsync/ProfileActivity;->A04:LX/0dQ;

    invoke-virtual {v0}, LX/0dQ;->A06()V

    return-void

    :pswitch_28
    iget-object v6, v3, LX/5Gp;->A00:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0a:LX/4kx;

    const-string v0, "measureAndLayout"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_4
    iget-object v0, v6, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0T:Landroidx/compose/ui/platform/AndroidComposeView;

    move-object/from16 v54, v0

    const/16 v26, 0x0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->BD4(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "checkForSemanticsChanges"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_5
    const-string v0, "sendAccessibilitySemanticsStructureChangeEvents"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0Y()Z

    move-result v0

    if-eqz v0, :cond_1c

    move-object/from16 v0, v54

    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0n:LX/4f1;

    invoke-virtual {v0}, LX/4f1;->A00()LX/4uO;

    move-result-object v1

    iget-object v0, v6, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0C:LX/4Zz;

    invoke-static {v6, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0F(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;LX/4Zz;LX/4uO;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_1c
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "sendSemanticsPropertyChangeEvents"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-static {v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A06(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)LX/4lL;

    move-result-object v35

    iget-object v0, v6, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0W:Ljava/util/List;

    move-object/from16 v53, v0

    invoke-static/range {v53 .. v53}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v34

    invoke-interface/range {v53 .. v53}, Ljava/util/List;->clear()V

    move-object/from16 v0, v35

    iget-object v0, v0, LX/4lL;->A02:[I

    move-object/from16 v33, v0

    move-object/from16 v0, v35

    iget-object v0, v0, LX/4lL;->A03:[J

    move-object/from16 v37, v0

    array-length v0, v0

    const/4 v7, 0x2

    add-int/lit8 v39, v0, -0x2

    if-ltz v39, :cond_51

    const/16 v38, 0x0

    :goto_12
    aget-wide v18, v37, v38

    const-wide/16 v3, -0x1

    xor-long v1, v18, v3

    const/4 v0, 0x7

    shl-long/2addr v1, v0

    and-long v1, v1, v18

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v1, v1, v16

    cmp-long v0, v1, v16

    if-eqz v0, :cond_4f
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move/from16 v1, v39

    move/from16 v0, v38

    invoke-static {v0, v1}, LX/3bF;->A06(II)I

    move-result v43

    const/16 v44, 0x0

    :goto_13
    move/from16 v1, v44

    move/from16 v0, v43

    if-ge v1, v0, :cond_4e

    const-wide/16 v24, 0xff

    and-long v1, v18, v24

    const-wide/16 v22, 0x80

    cmp-long v0, v1, v22

    if-gez v0, :cond_4d

    :try_start_9
    shl-int/lit8 v0, v38, 0x3

    add-int v0, v0, v44

    aget v5, v33, v0

    iget-object v0, v6, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A07:LX/3eF;

    invoke-virtual {v0, v5}, LX/4lL;->A04(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4Zz;

    if-eqz v4, :cond_4d

    move-object/from16 v0, v35

    invoke-virtual {v0, v5}, LX/4lL;->A04(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4a0;

    const/4 v3, 0x0

    if-eqz v0, :cond_50

    iget-object v2, v0, LX/4a0;->A01:LX/4uO;

    iget-object v1, v2, LX/4uO;->A05:LX/5Fz;

    iget-object v0, v1, LX/5Fz;->A03:LX/3eP;

    move-object/from16 v52, v0

    iget-object v0, v0, LX/4lR;->A03:[Ljava/lang/Object;

    move-object/from16 v45, v0

    move-object/from16 v0, v52

    iget-object v0, v0, LX/4lR;->A04:[Ljava/lang/Object;

    move-object/from16 v42, v0

    move-object/from16 v0, v52

    iget-object v0, v0, LX/4lR;->A02:[J

    move-object/from16 v41, v0

    array-length v0, v0

    sub-int v40, v0, v7

    if-ltz v40, :cond_4a

    const/4 v0, 0x0

    const/16 v36, 0x0

    :goto_14
    aget-wide v20, v41, v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    invoke-static/range {v20 .. v21}, LX/3bD;->A0I(J)J

    move-result-wide v8

    and-long v8, v8, v16

    cmp-long v7, v8, v16

    if-eqz v7, :cond_48

    move/from16 v7, v40

    invoke-static {v0, v7}, LX/3bF;->A06(II)I

    move-result v31

    const/16 v32, 0x0

    goto :goto_17

    :cond_1d
    if-nez v9, :cond_46

    :cond_1e
    :goto_15
    move/from16 v36, v8

    :cond_1f
    :goto_16
    const/16 v7, 0x8

    shr-long v20, v20, v7

    add-int/lit8 v32, v32, 0x1

    :goto_17
    move/from16 v8, v32

    move/from16 v7, v31

    if-ge v8, v7, :cond_47

    and-long v9, v20, v24

    const/4 v8, 0x1

    cmp-long v7, v9, v22

    if-gez v7, :cond_1f

    :try_start_a
    shl-int/lit8 v7, v0, 0x3

    add-int v7, v7, v32

    aget-object v11, v45, v7

    aget-object v10, v42, v7

    check-cast v11, LX/4p6;

    sget-object v9, LX/4Y4;->A0B:LX/4p6;

    invoke-static {v11, v9}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_20

    sget-object v7, LX/4Y4;->A0c:LX/4p6;

    invoke-static {v11, v7}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_23

    :cond_20
    invoke-virtual/range {v34 .. v34}, Ljava/util/AbstractCollection;->size()I

    move-result v13

    const/4 v12, 0x0

    :goto_18
    if-ge v12, v13, :cond_22

    move-object/from16 v7, v34

    invoke-virtual {v7, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/53j;

    iget v7, v7, LX/53j;->A04:I

    if-ne v7, v5, :cond_21

    move-object/from16 v7, v34

    invoke-virtual {v7, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/53j;

    if-eqz v12, :cond_22

    goto :goto_19

    :cond_21
    add-int/lit8 v12, v12, 0x1

    goto :goto_18

    :goto_19
    const/4 v13, 0x0

    goto :goto_1a

    :cond_22
    new-instance v12, LX/53j;

    move-object/from16 v7, v53

    invoke-direct {v12, v7, v5}, LX/53j;-><init>(Ljava/util/List;I)V

    const/4 v13, 0x1

    :goto_1a
    move-object/from16 v7, v53

    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v13, :cond_24

    :cond_23
    iget-object v7, v4, LX/4Zz;->A01:LX/5Fz;

    invoke-static {v7, v11}, LX/4rn;->A02(LX/5Fz;LX/4p6;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v10, v7}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_24

    goto :goto_16

    :cond_24
    sget-object v7, LX/4Y4;->A0P:LX/4p6;

    invoke-static {v11, v7}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_25

    const-string v8, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v10, v8}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Ljava/lang/String;

    iget-object v8, v4, LX/4Zz;->A01:LX/5Fz;

    invoke-static {v8, v7}, LX/5Fz;->A00(LX/5Fz;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1f

    const/16 v7, 0x8

    invoke-static {v6, v10, v5, v7}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0H(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Ljava/lang/String;II)V

    goto/16 :goto_16

    :cond_25
    sget-object v7, LX/4Y4;->A0V:LX/4p6;

    invoke-static {v11, v7}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_45

    sget-object v7, LX/4Y4;->A0a:LX/4p6;

    invoke-static {v11, v7}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_45

    sget-object v7, LX/4Y4;->A0R:LX/4p6;

    invoke-static {v11, v7}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_26

    invoke-static {v6, v5}, LX/5Gp;->A00(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;I)V

    goto/16 :goto_16

    :cond_26
    sget-object v7, LX/4Y4;->A0U:LX/4p6;

    invoke-static {v11, v7}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    const/4 v12, 0x4

    if-eqz v13, :cond_2d

    sget-object v9, LX/4Y4;->A0S:LX/4p6;

    invoke-static {v1, v9}, LX/4rn;->A02(LX/5Fz;LX/4p6;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/4gn;

    if-eqz v9, :cond_2c

    iget v9, v9, LX/4gn;->A00:I

    if-ne v9, v12, :cond_2c

    invoke-static {v1, v7}, LX/4rn;->A02(LX/5Fz;LX/4p6;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v8}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v7

    if-eqz v7, :cond_2b

    invoke-static {v6, v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A00(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;I)I

    move-result v7

    invoke-static {v6, v7, v12}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A04(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v9

    iget-object v11, v2, LX/4uO;->A03:LX/53f;

    iget-object v10, v2, LX/4uO;->A04:LX/542;

    new-instance v7, LX/4uO;

    invoke-direct {v7, v11, v10, v1, v8}, LX/4uO;-><init>(LX/53f;LX/542;LX/5Fz;Z)V

    invoke-virtual {v7}, LX/4uO;->A06()LX/5Fz;

    move-result-object v10

    sget-object v8, LX/4Y4;->A03:LX/4p6;

    invoke-static {v10, v8}, LX/4rn;->A02(LX/5Fz;LX/4p6;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const-string v10, ","

    if-eqz v8, :cond_27

    invoke-static {v10, v8, v3}, LX/4Rw;->A00(Ljava/lang/CharSequence;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v8

    :goto_1b
    invoke-virtual {v7}, LX/4uO;->A06()LX/5Fz;

    move-result-object v11

    sget-object v7, LX/4Y4;->A0X:LX/4p6;

    invoke-static {v11, v7}, LX/4rn;->A02(LX/5Fz;LX/4p6;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_28

    invoke-static {v10, v7, v3}, LX/4Rw;->A00(Ljava/lang/CharSequence;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1c

    :cond_27
    move-object v8, v3

    goto :goto_1b

    :cond_28
    move-object v7, v3

    :goto_1c
    if-eqz v8, :cond_29

    invoke-virtual {v9, v8}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_29
    if-eqz v7, :cond_2a

    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2a
    invoke-static {v9, v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0B(Landroid/view/accessibility/AccessibilityEvent;Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    goto/16 :goto_16

    :cond_2b
    invoke-static {v6, v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A00(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;I)I

    move-result v9

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v7, 0x800

    invoke-static {v6, v8, v3, v9, v7}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0G(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Ljava/lang/Integer;Ljava/util/List;II)V

    goto/16 :goto_16

    :cond_2c
    invoke-static {v6, v5}, LX/5Gp;->A00(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;I)V

    goto/16 :goto_16

    :cond_2d
    sget-object v7, LX/4Y4;->A03:LX/4p6;

    invoke-static {v11, v7}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2e

    invoke-static {v6, v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A00(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;I)I

    move-result v9

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v7, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    invoke-static {v10, v7}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Ljava/util/List;

    const/16 v7, 0x800

    invoke-static {v6, v8, v10, v9, v7}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0G(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Ljava/lang/Integer;Ljava/util/List;II)V

    goto/16 :goto_16

    :cond_2e
    sget-object v13, LX/4Y4;->A06:LX/4p6;

    invoke-static {v11, v13}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const-string v15, ""

    if-eqz v7, :cond_39

    sget-object v9, LX/4Y2;->A0P:LX/4p6;

    move-object/from16 v7, v52

    invoke-virtual {v7, v9}, LX/4lR;->A05(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_38

    iget-object v7, v4, LX/4Zz;->A01:LX/5Fz;

    move-object/from16 v46, v7

    invoke-static {v7, v13}, LX/4rn;->A02(LX/5Fz;LX/4p6;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/5Ft;

    if-nez v12, :cond_2f

    move-object v12, v15

    :cond_2f
    invoke-static {v1, v13}, LX/4rn;->A02(LX/5Fz;LX/4p6;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/5Ft;

    if-nez v14, :cond_30

    move-object v14, v15

    :cond_30
    invoke-static {v14}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A08(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v30

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v11

    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v29

    move/from16 v27, v11

    move/from16 v7, v29

    if-le v11, v7, :cond_31

    move/from16 v27, v7

    :cond_31
    const/4 v10, 0x0

    :goto_1d
    move/from16 v7, v27

    if-ge v10, v7, :cond_32

    invoke-interface {v12, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    invoke-interface {v14, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    if-ne v9, v7, :cond_32

    add-int/lit8 v10, v10, 0x1

    goto :goto_1d

    :cond_32
    const/4 v15, 0x0

    :goto_1e
    sub-int v7, v27, v10

    if-ge v15, v7, :cond_33

    add-int/lit8 v7, v11, -0x1

    sub-int/2addr v7, v15

    invoke-interface {v12, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    add-int/lit8 v7, v29, -0x1

    sub-int/2addr v7, v15

    invoke-interface {v14, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    if-ne v9, v7, :cond_33

    add-int/lit8 v15, v15, 0x1

    goto :goto_1e

    :cond_33
    sub-int/2addr v11, v15

    sub-int/2addr v11, v10

    sub-int v14, v29, v15

    sub-int/2addr v14, v10

    sget-object v28, LX/4Y4;->A0Q:LX/4p6;

    move-object/from16 v7, v46

    iget-object v9, v7, LX/5Fz;->A03:LX/3eP;

    move-object/from16 v7, v28

    invoke-virtual {v9, v7}, LX/4lR;->A05(Ljava/lang/Object;)Z

    move-result v27

    move-object/from16 v15, v52

    invoke-virtual {v15, v7}, LX/4lR;->A05(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v9, v13}, LX/4lR;->A05(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_34

    if-nez v27, :cond_34

    const/4 v13, 0x1

    if-nez v15, :cond_35

    :cond_34
    const/4 v13, 0x0

    if-eqz v7, :cond_35

    if-eqz v27, :cond_35

    if-nez v15, :cond_35

    goto :goto_1f

    :cond_35
    const/4 v8, 0x0

    if-nez v13, :cond_36

    invoke-static {v6, v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A00(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;I)I

    move-result v9

    const/16 v7, 0x10

    invoke-static {v6, v9, v7}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A04(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v9

    invoke-virtual {v9, v10}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    invoke-virtual {v9, v11}, Landroid/view/accessibility/AccessibilityRecord;->setRemovedCount(I)V

    invoke-virtual {v9, v14}, Landroid/view/accessibility/AccessibilityRecord;->setAddedCount(I)V

    invoke-virtual {v9, v12}, Landroid/view/accessibility/AccessibilityRecord;->setBeforeText(Ljava/lang/CharSequence;)V

    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v10

    move-object/from16 v7, v30

    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_36
    :goto_1f
    invoke-static {v6, v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A00(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;I)I

    move-result v51

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v48

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v50

    move-object/from16 v46, v6

    move-object/from16 v47, v30

    move-object/from16 v49, v48

    invoke-static/range {v46 .. v51}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A05(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v9

    :goto_20
    const-string v7, "android.widget.EditText"

    invoke-virtual {v9, v7}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    invoke-static {v9, v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0B(Landroid/view/accessibility/AccessibilityEvent;Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    if-nez v13, :cond_37

    if-eqz v8, :cond_1f

    :cond_37
    sget-object v7, LX/4Y4;->A0Y:LX/4p6;

    invoke-virtual {v1, v7}, LX/5Fz;->A01(LX/4p6;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/4uz;

    iget-wide v7, v7, LX/4uz;->A00:J

    invoke-static {v7, v8}, LX/3bD;->A09(J)I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    invoke-static {v7, v8}, LX/3bE;->A08(J)I

    move-result v7

    invoke-virtual {v9, v7}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    invoke-static {v9, v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0B(Landroid/view/accessibility/AccessibilityEvent;Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    goto/16 :goto_16

    :cond_38
    invoke-static {v6, v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A00(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;I)I

    move-result v9

    invoke-static {}, LX/1ae;->A0x()Ljava/lang/Integer;

    move-result-object v8

    const/16 v7, 0x800

    invoke-static {v6, v8, v3, v9, v7}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0G(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Ljava/lang/Integer;Ljava/util/List;II)V

    goto/16 :goto_16

    :cond_39
    sget-object v7, LX/4Y4;->A0Y:LX/4p6;

    invoke-static {v11, v7}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3b

    invoke-static {v1, v13}, LX/4rn;->A02(LX/5Fz;LX/4p6;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/5Ft;

    if-eqz v8, :cond_3a

    iget-object v8, v8, LX/5Ft;->A00:Ljava/lang/String;

    if-eqz v8, :cond_3a

    move-object v15, v8

    :cond_3a
    invoke-virtual {v1, v7}, LX/5Fz;->A01(LX/4p6;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/4uz;

    iget-wide v7, v7, LX/4uz;->A00:J

    invoke-static {v6, v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A00(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;I)I

    move-result v12

    invoke-static {v7, v8}, LX/3bD;->A09(J)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v8}, LX/3bE;->A08(J)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v15}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A08(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    move-object v7, v6

    invoke-static/range {v7 .. v12}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A05(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v7

    invoke-static {v7, v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0B(Landroid/view/accessibility/AccessibilityEvent;Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    iget v7, v2, LX/4uO;->A02:I

    invoke-static {v6, v7}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0D(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;I)V

    goto/16 :goto_16

    :cond_3b
    invoke-static {v11, v9}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_42

    sget-object v7, LX/4Y4;->A0c:LX/4p6;

    invoke-static {v11, v7}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_42

    sget-object v7, LX/4Y4;->A08:LX/4p6;

    invoke-static {v11, v7}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3d

    const-string v7, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v10, v7}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3c

    iget v7, v2, LX/4uO;->A02:I

    invoke-static {v6, v7}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A00(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;I)I

    move-result v8

    const/16 v7, 0x8

    invoke-static {v6, v8, v7}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A04(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v7

    invoke-static {v7, v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0B(Landroid/view/accessibility/AccessibilityEvent;Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    :cond_3c
    iget v7, v2, LX/4uO;->A02:I

    invoke-static {v6, v7}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A00(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;I)I

    move-result v9

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v7, 0x800

    invoke-static {v6, v8, v3, v9, v7}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0G(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Ljava/lang/Integer;Ljava/util/List;II)V

    goto/16 :goto_16

    :cond_3d
    sget-object v7, LX/4Y2;->A03:LX/4p6;

    invoke-static {v11, v7}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_41

    invoke-virtual {v1, v7}, LX/5Fz;->A01(LX/4p6;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    iget-object v9, v4, LX/4Zz;->A01:LX/5Fz;

    invoke-static {v9, v7}, LX/4rn;->A02(LX/5Fz;LX/4p6;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    if-eqz v12, :cond_40

    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v11

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v9

    move/from16 v7, v26

    if-ge v7, v9, :cond_3e

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    const-string v0, "getLabel"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    goto/16 :goto_24

    :cond_3e
    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v10

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v9

    if-ge v7, v9, :cond_3f

    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    const-string v0, "getLabel"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    goto/16 :goto_24

    :cond_3f
    invoke-interface {v11, v10}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    move-result v7

    if-eqz v7, :cond_1e

    invoke-interface {v10, v11}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    move-result v7

    if-nez v7, :cond_46

    goto/16 :goto_15

    :cond_40
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1f

    const/16 v36, 0x1

    goto/16 :goto_16

    :cond_41
    instance-of v7, v10, LX/4qG;

    if-eqz v7, :cond_1e

    check-cast v10, LX/4qG;

    iget-object v7, v4, LX/4Zz;->A01:LX/5Fz;

    invoke-static {v7, v11}, LX/4rn;->A02(LX/5Fz;LX/4p6;)Ljava/lang/Object;

    move-result-object v11

    if-eq v10, v11, :cond_46

    instance-of v7, v11, LX/4qG;

    if-eqz v7, :cond_1e

    iget-object v9, v10, LX/4qG;->A00:Ljava/lang/String;

    check-cast v11, LX/4qG;

    iget-object v7, v11, LX/4qG;->A00:Ljava/lang/String;

    invoke-static {v9, v7}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1e

    iget-object v7, v10, LX/4qG;->A01:LX/00g;

    iget-object v9, v11, LX/4qG;->A01:LX/00g;

    if-nez v7, :cond_1d

    if-eqz v9, :cond_46

    goto/16 :goto_15

    :cond_42
    iget-object v7, v2, LX/4uO;->A04:LX/542;

    invoke-static {v7, v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0C(LX/542;Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    invoke-interface/range {v53 .. v53}, Ljava/util/List;->size()I

    move-result v10

    const/4 v8, 0x0

    :goto_21
    if-ge v8, v10, :cond_43

    goto :goto_22

    :cond_43
    const/4 v8, 0x0

    goto :goto_23

    :goto_22
    move-object/from16 v7, v53

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/53j;

    iget v7, v7, LX/53j;->A04:I

    if-ne v7, v5, :cond_44

    move-object/from16 v7, v53

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/53j;

    :goto_23
    invoke-static {v8}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v1, v9}, LX/4rn;->A02(LX/5Fz;LX/4p6;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/4ed;

    iput-object v7, v8, LX/53j;->A00:LX/4ed;

    sget-object v7, LX/4Y4;->A0c:LX/4p6;

    invoke-static {v1, v7}, LX/4rn;->A02(LX/5Fz;LX/4p6;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/4ed;

    iput-object v7, v8, LX/53j;->A01:LX/4ed;

    invoke-static {v6, v8}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0E(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;LX/53j;)V

    goto/16 :goto_16

    :cond_44
    add-int/lit8 v8, v8, 0x1

    goto :goto_21

    :cond_45
    invoke-static {v6, v5}, LX/5Gp;->A00(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;I)V

    goto/16 :goto_16

    :cond_46
    const/4 v8, 0x0

    goto/16 :goto_15

    :cond_47
    const/16 v8, 0x8

    if-ne v7, v8, :cond_49

    :cond_48
    move/from16 v7, v40

    if-eq v0, v7, :cond_49

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_14

    :cond_49
    if-nez v36, :cond_4c

    :cond_4a
    iget-object v0, v4, LX/4Zz;->A01:LX/5Fz;

    invoke-virtual {v0}, LX/5Fz;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-static {v4}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-virtual {v2}, LX/4uO;->A06()LX/5Fz;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4p6;

    invoke-static {v1, v0}, LX/5Fz;->A00(LX/5Fz;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4b

    :cond_4c
    invoke-static {v6, v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A00(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;I)I

    move-result v2

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x800

    invoke-static {v6, v1, v3, v2, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0G(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Ljava/lang/Integer;Ljava/util/List;II)V

    :cond_4d
    const/16 v0, 0x8

    shr-long v18, v18, v0

    add-int/lit8 v44, v44, 0x1

    const/4 v7, 0x2

    goto/16 :goto_13

    :cond_4e
    const/16 v1, 0x8

    if-ne v0, v1, :cond_51

    :cond_4f
    move/from16 v1, v39

    move/from16 v0, v38

    if-eq v0, v1, :cond_51

    add-int/lit8 v38, v38, 0x1

    goto/16 :goto_12

    :cond_50
    const-string v0, "no value for specified key"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_24
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :cond_51
    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "updateSemanticsNodesCopyAndPanes"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    const/4 v0, 0x6

    new-instance v9, LX/3eG;

    invoke-direct {v9, v0}, LX/3eG;-><init>(I)V

    iget-object v13, v6, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A08:LX/3eG;

    iget-object v10, v13, LX/4l0;->A02:[I

    iget-object v8, v13, LX/4l0;->A03:[J

    array-length v0, v8

    add-int/lit8 v7, v0, -0x2

    const-wide/16 v29, 0x80

    const-wide/16 v27, 0xff

    const/16 v34, 0x7

    const-wide/16 v24, -0x1

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v12, 0x8

    if-ltz v7, :cond_57

    const/4 v5, 0x0

    :goto_25
    aget-wide v14, v8, v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    invoke-static {v14, v15}, LX/3bD;->A0I(J)J

    move-result-wide v1

    and-long v1, v1, v22

    cmp-long v0, v1, v22

    if-eqz v0, :cond_56

    invoke-static {v5, v7}, LX/3bF;->A06(II)I

    move-result v4

    const/4 v3, 0x0

    :goto_26
    if-ge v3, v4, :cond_55

    and-long v1, v14, v27

    cmp-long v0, v1, v29

    if-gez v0, :cond_54

    :try_start_d
    shl-int/lit8 v0, v5, 0x3

    add-int/2addr v0, v3

    aget v2, v10, v0

    invoke-static {v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A06(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)LX/4lL;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/4lL;->A04(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4a0;

    if-eqz v0, :cond_52

    iget-object v0, v0, LX/4a0;->A01:LX/4uO;

    iget-object v1, v0, LX/4uO;->A05:LX/5Fz;

    sget-object v0, LX/4Y4;->A0P:LX/4p6;

    invoke-static {v1, v0}, LX/5Fz;->A00(LX/5Fz;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_54

    :cond_52
    invoke-virtual {v9, v2}, LX/3eG;->A06(I)Z

    iget-object v0, v6, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A07:LX/3eF;

    invoke-virtual {v0, v2}, LX/4lL;->A04(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Zz;

    if-eqz v0, :cond_53

    iget-object v1, v0, LX/4Zz;->A01:LX/5Fz;

    sget-object v0, LX/4Y4;->A0P:LX/4p6;

    invoke-static {v1, v0}, LX/4rn;->A02(LX/5Fz;LX/4p6;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_27
    const/16 v0, 0x20

    invoke-static {v6, v1, v2, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0H(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Ljava/lang/String;II)V

    goto :goto_28

    :cond_53
    const/4 v1, 0x0

    goto :goto_27

    :cond_54
    :goto_28
    shr-long/2addr v14, v12

    add-int/lit8 v3, v3, 0x1

    goto :goto_26

    :cond_55
    if-ne v4, v12, :cond_57

    :cond_56
    if-eq v5, v7, :cond_57

    add-int/lit8 v5, v5, 0x1

    goto :goto_25

    :cond_57
    iget-object v0, v9, LX/4l0;->A02:[I

    move-object/from16 v33, v0

    iget-object v9, v9, LX/4l0;->A03:[J

    array-length v0, v9

    add-int/lit8 v8, v0, -0x2

    if-ltz v8, :cond_5d

    const/4 v7, 0x0

    :goto_29
    aget-wide v31, v9, v7

    xor-long v1, v24, v31

    shl-long v1, v1, v34

    and-long v1, v1, v31

    and-long v1, v1, v22

    cmp-long v0, v1, v22

    if-eqz v0, :cond_5c
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    invoke-static {v7, v8}, LX/3bF;->A06(II)I

    move-result v5

    const/4 v4, 0x0

    :goto_2a
    if-ge v4, v5, :cond_5b

    and-long v1, v27, v31

    cmp-long v0, v1, v29

    if-gez v0, :cond_5a

    :try_start_e
    shl-int/lit8 v0, v7, 0x3

    add-int/2addr v0, v4

    aget v11, v33, v0

    invoke-static {v11}, LX/3bG;->A08(I)I

    move-result v0

    and-int/lit8 v10, v0, 0x7f

    iget v3, v13, LX/4l0;->A00:I

    ushr-int/lit8 v14, v0, 0x7

    and-int/2addr v14, v3

    const/16 v21, 0x0

    :goto_2b
    iget-object v0, v13, LX/4l0;->A03:[J

    invoke-static {v0, v14}, LX/3bJ;->A06([JI)J

    move-result-wide v19

    int-to-long v0, v10

    const-wide v17, 0x101010101010101L

    mul-long v0, v0, v17

    xor-long v0, v0, v19

    sub-long v15, v0, v17

    xor-long v0, v0, v24

    and-long/2addr v0, v15

    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    :goto_2c
    and-long v0, v0, v17

    const-wide/16 v15, 0x0

    cmp-long v2, v0, v15

    if-eqz v2, :cond_59

    invoke-static {v0, v1, v14, v3}, LX/3bG;->A0B(JII)I

    move-result v2

    iget-object v15, v13, LX/4l0;->A02:[I

    aget v15, v15, v2

    if-ne v15, v11, :cond_58

    goto :goto_2d

    :cond_58
    const-wide/16 v15, 0x1

    sub-long v17, v0, v15

    goto :goto_2c
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :cond_59
    invoke-static/range {v19 .. v20}, LX/3bG;->A0L(J)J

    move-result-wide v1

    and-long v1, v1, v22

    cmp-long v0, v1, v15

    if-nez v0, :cond_5a

    add-int/lit8 v21, v21, 0x8

    add-int v14, v14, v21

    and-int/2addr v14, v3

    goto :goto_2b

    :goto_2d
    if-ltz v2, :cond_5a

    :try_start_f
    iget v0, v13, LX/4l0;->A01:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v13, LX/4l0;->A01:I

    iget-object v1, v13, LX/4l0;->A03:[J

    iget v0, v13, LX/4l0;->A00:I

    invoke-static {v1, v2, v0}, LX/3bJ;->A0X([JII)V

    :cond_5a
    shr-long v31, v31, v12

    add-int/lit8 v4, v4, 0x1

    goto :goto_2a

    :cond_5b
    if-ne v5, v12, :cond_5d

    :cond_5c
    if-eq v7, v8, :cond_5d

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_29

    :cond_5d
    iget-object v14, v6, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A07:LX/3eF;

    invoke-virtual {v14}, LX/3eF;->A06()V

    invoke-static {v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A06(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)LX/4lL;

    move-result-object v0

    iget-object v11, v0, LX/4lL;->A02:[I

    iget-object v10, v0, LX/4lL;->A04:[Ljava/lang/Object;

    iget-object v9, v0, LX/4lL;->A03:[J

    array-length v0, v9

    add-int/lit8 v8, v0, -0x2

    if-ltz v8, :cond_62

    const/4 v7, 0x0

    :goto_2e
    aget-wide v15, v9, v7

    xor-long v1, v15, v24

    shl-long v1, v1, v34

    and-long/2addr v1, v15

    and-long v1, v1, v22

    cmp-long v0, v1, v22

    if-eqz v0, :cond_61
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    invoke-static {v7, v8}, LX/3bF;->A06(II)I

    move-result v5

    const/4 v4, 0x0

    :goto_2f
    if-ge v4, v5, :cond_60

    and-long v1, v15, v27

    cmp-long v0, v1, v29

    if-gez v0, :cond_5f

    :try_start_10
    shl-int/lit8 v0, v7, 0x3

    add-int/2addr v0, v4

    aget v3, v11, v0

    aget-object v2, v10, v0

    check-cast v2, LX/4a0;

    iget-object v0, v2, LX/4a0;->A01:LX/4uO;

    iget-object v0, v0, LX/4uO;->A05:LX/5Fz;

    sget-object v1, LX/4Y4;->A0P:LX/4p6;

    invoke-static {v0, v1}, LX/5Fz;->A00(LX/5Fz;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5e

    invoke-virtual {v13, v3}, LX/3eG;->A06(I)Z

    move-result v0

    if-eqz v0, :cond_5e

    iget-object v0, v2, LX/4a0;->A01:LX/4uO;

    iget-object v0, v0, LX/4uO;->A05:LX/5Fz;

    invoke-virtual {v0, v1}, LX/5Fz;->A01(LX/4p6;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0x10

    invoke-static {v6, v1, v3, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0H(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Ljava/lang/String;II)V

    :cond_5e
    iget-object v2, v2, LX/4a0;->A01:LX/4uO;

    invoke-static {v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A06(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)LX/4lL;

    move-result-object v1

    new-instance v0, LX/4Zz;

    invoke-direct {v0, v1, v2}, LX/4Zz;-><init>(LX/4lL;LX/4uO;)V

    invoke-virtual {v14, v3, v0}, LX/3eF;->A08(ILjava/lang/Object;)V

    :cond_5f
    shr-long/2addr v15, v12

    add-int/lit8 v4, v4, 0x1

    goto :goto_2f

    :cond_60
    if-ne v5, v12, :cond_62

    :cond_61
    if-eq v7, v8, :cond_62

    add-int/lit8 v7, v7, 0x1

    goto :goto_2e

    :cond_62
    move-object/from16 v0, v54

    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0n:LX/4f1;

    invoke-virtual {v0}, LX/4f1;->A00()LX/4uO;

    move-result-object v2

    invoke-static {v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A06(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)LX/4lL;

    move-result-object v1

    new-instance v0, LX/4Zz;

    invoke-direct {v0, v1, v2}, LX/4Zz;-><init>(LX/4lL;LX/4uO;)V

    iput-object v0, v6, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0C:LX/4Zz;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :try_start_11
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    move/from16 v0, v26

    iput-boolean v0, v6, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0H:Z

    return-void

    :catchall_0
    :try_start_12
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :pswitch_29
    iget-object v3, v3, LX/5Gp;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/ui/platform/AndroidComposeView;

    const/4 v0, 0x0

    iput-boolean v0, v3, Landroidx/compose/ui/platform/AndroidComposeView;->A07:Z

    iget-object v2, v3, Landroidx/compose/ui/platform/AndroidComposeView;->A03:Landroid/view/MotionEvent;

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/16 v0, 0xa

    if-ne v1, v0, :cond_63

    invoke-static {v2, v3}, Landroidx/compose/ui/platform/AndroidComposeView;->A01(Landroid/view/MotionEvent;Landroidx/compose/ui/platform/AndroidComposeView;)I

    return-void

    :cond_63
    const-string v0, "The ACTION_HOVER_EXIT event was not cleared."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2a
    iget-object v0, v3, LX/5Gp;->A00:Ljava/lang/Object;

    check-cast v0, LX/3cn;

    invoke-static {v0}, LX/3cn;->setRippleState$lambda$2(LX/3cn;)V

    return-void

    :cond_64
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    iget-object v1, v6, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A05:LX/06e;

    const/4 v0, 0x1

    goto :goto_30

    :catch_3
    move-exception v1

    const-string v0, "encb/EncBackupManager/getAndSaveRootKey/failed to get and save root key"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    :cond_65
    invoke-virtual {v3, v2}, LX/06d;->A0C(Ljava/lang/Object;)V

    iget-object v1, v4, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A04:LX/06e;

    const/16 v0, 0x12d

    :goto_30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_31
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    :cond_66
    iget-object v0, v11, Landroidx/compose/ui/platform/AndroidComposeView;->A0n:LX/4f1;

    move-object/from16 v30, v0

    invoke-virtual/range {v30 .. v30}, LX/4f1;->A00()LX/4uO;

    move-result-object v1

    iget-object v0, v12, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A02:LX/4Zz;

    invoke-static {v12, v0, v1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A01(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;LX/4Zz;LX/4uO;)V

    invoke-virtual {v12}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A06()LX/4lL;

    move-result-object v3

    iget-object v0, v3, LX/4lL;->A02:[I

    move-object/from16 v28, v0

    iget-object v0, v3, LX/4lL;->A03:[J

    move-object/from16 v27, v0

    array-length v0, v0

    add-int/lit8 v6, v0, -0x2

    if-ltz v6, :cond_72

    const/4 v5, 0x0

    :goto_32
    aget-wide v25, v27, v5

    const-wide/16 v16, -0x1

    xor-long v7, v25, v16

    const/4 v0, 0x7

    shl-long/2addr v7, v0

    and-long v7, v7, v25

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v1

    cmp-long v0, v7, v1

    if-eqz v0, :cond_70

    invoke-static {v5, v6}, LX/3bF;->A06(II)I

    move-result v24

    const/4 v8, 0x0

    :goto_33
    move/from16 v0, v24

    if-ge v8, v0, :cond_6f

    const-wide/16 v22, 0xff

    and-long v1, v25, v22

    const-wide/16 v20, 0x80

    cmp-long v0, v1, v20

    if-gez v0, :cond_6e

    shl-int/lit8 v0, v5, 0x3

    add-int/2addr v0, v8

    aget v0, v28, v0

    invoke-virtual {v10, v0}, LX/4lL;->A04(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/4Zz;

    invoke-virtual {v3, v0}, LX/4lL;->A04(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4a0;

    if-eqz v0, :cond_71

    iget-object v9, v0, LX/4a0;->A01:LX/4uO;

    iget-object v7, v9, LX/4uO;->A05:LX/5Fz;

    if-nez v11, :cond_6a

    iget-object v0, v7, LX/5Fz;->A03:LX/3eP;

    iget-object v13, v0, LX/4lR;->A03:[Ljava/lang/Object;

    iget-object v11, v0, LX/4lR;->A02:[J

    array-length v0, v11

    add-int/lit8 v4, v0, -0x2

    if-ltz v4, :cond_6e

    const/4 v2, 0x0

    :goto_34
    aget-wide v18, v11, v2

    xor-long v14, v18, v16

    const/4 v0, 0x7

    shl-long/2addr v14, v0

    and-long v16, v18, v14

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v16, v16, v14

    cmp-long v0, v16, v14

    if-eqz v0, :cond_69

    invoke-static {v2, v4}, LX/3bF;->A06(II)I

    move-result v1

    const/4 v14, 0x0

    :goto_35
    if-ge v14, v1, :cond_68

    and-long v15, v18, v22

    cmp-long v0, v15, v20

    if-gez v0, :cond_67

    invoke-static {v13, v2, v14}, LX/3bD;->A14([Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    sget-object v15, LX/4Y4;->A0X:LX/4p6;

    invoke-static {v0, v15}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_67

    invoke-static {v7, v15}, LX/4rn;->A01(LX/5Fz;LX/4p6;)Ljava/lang/Object;

    move-result-object v0

    iget v15, v9, LX/4uO;->A02:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0, v15}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A03(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;Ljava/lang/String;I)V

    :cond_67
    const/16 v0, 0x8

    shr-long v18, v18, v0

    add-int/lit8 v14, v14, 0x1

    goto :goto_35

    :cond_68
    const/16 v0, 0x8

    if-ne v1, v0, :cond_6e

    :cond_69
    if-eq v2, v4, :cond_6e

    add-int/lit8 v2, v2, 0x1

    const-wide/16 v16, -0x1

    goto :goto_34

    :cond_6a
    iget-object v1, v7, LX/5Fz;->A03:LX/3eP;

    iget-object v0, v1, LX/4lR;->A03:[Ljava/lang/Object;

    move-object/from16 v29, v0

    iget-object v13, v1, LX/4lR;->A02:[J

    array-length v0, v13

    add-int/lit8 v4, v0, -0x2

    if-ltz v4, :cond_6e

    const/4 v2, 0x0

    :goto_36
    aget-wide v18, v13, v2

    invoke-static/range {v18 .. v19}, LX/3bH;->A0W(J)J

    move-result-wide v0

    and-long v16, v18, v0

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v16, v16, v14

    cmp-long v0, v16, v14

    if-eqz v0, :cond_6d

    invoke-static {v2, v4}, LX/3bF;->A06(II)I

    move-result v1

    const/4 v14, 0x0

    :goto_37
    if-ge v14, v1, :cond_6c

    and-long v15, v18, v22

    cmp-long v0, v15, v20

    if-gez v0, :cond_6b

    move-object/from16 v0, v29

    invoke-static {v0, v2, v14}, LX/3bD;->A14([Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v15

    sget-object v0, LX/4Y4;->A0X:LX/4p6;

    invoke-static {v15, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_6b

    iget-object v15, v11, LX/4Zz;->A01:LX/5Fz;

    invoke-static {v15, v0}, LX/4rn;->A01(LX/5Fz;LX/4p6;)Ljava/lang/Object;

    move-result-object v15

    invoke-static {v7, v0}, LX/4rn;->A01(LX/5Fz;LX/4p6;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v15, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_6b

    iget v15, v9, LX/4uO;->A02:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0, v15}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A03(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;Ljava/lang/String;I)V

    :cond_6b
    const/16 v0, 0x8

    shr-long v18, v18, v0

    add-int/lit8 v14, v14, 0x1

    goto :goto_37

    :cond_6c
    const/16 v0, 0x8

    if-ne v1, v0, :cond_6e

    :cond_6d
    if-eq v2, v4, :cond_6e

    add-int/lit8 v2, v2, 0x1

    goto :goto_36

    :cond_6e
    const/16 v0, 0x8

    shr-long v25, v25, v0

    add-int/lit8 v8, v8, 0x1

    const-wide/16 v16, -0x1

    goto/16 :goto_33

    :cond_6f
    const/16 v1, 0x8

    if-ne v0, v1, :cond_72

    :cond_70
    if-eq v5, v6, :cond_72

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_32

    :cond_71
    const-string v0, "no value for specified key"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_72
    invoke-virtual {v10}, LX/3eF;->A06()V

    invoke-virtual {v12}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A06()LX/4lL;

    move-result-object v0

    iget-object v13, v0, LX/4lL;->A02:[I

    iget-object v11, v0, LX/4lL;->A04:[Ljava/lang/Object;

    iget-object v9, v0, LX/4lL;->A03:[J

    array-length v0, v9

    add-int/lit8 v8, v0, -0x2

    if-ltz v8, :cond_76

    const/4 v7, 0x0

    :goto_38
    aget-wide v16, v9, v7

    invoke-static/range {v16 .. v17}, LX/3bH;->A0U(J)J

    move-result-wide v3

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v3, v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_75

    invoke-static {v7, v8}, LX/3bD;->A07(II)I

    move-result v0

    const/16 v6, 0x8

    rsub-int/lit8 v5, v0, 0x8

    const/4 v4, 0x0

    :goto_39
    if-ge v4, v5, :cond_74

    const-wide/16 v14, 0xff

    and-long v14, v14, v16

    const-wide/16 v1, 0x80

    cmp-long v0, v14, v1

    if-gez v0, :cond_73

    shl-int/lit8 v0, v7, 0x3

    add-int/2addr v0, v4

    aget v3, v13, v0

    aget-object v0, v11, v0

    check-cast v0, LX/4a0;

    iget-object v2, v0, LX/4a0;->A01:LX/4uO;

    invoke-virtual {v12}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A06()LX/4lL;

    move-result-object v1

    new-instance v0, LX/4Zz;

    invoke-direct {v0, v1, v2}, LX/4Zz;-><init>(LX/4lL;LX/4uO;)V

    invoke-virtual {v10, v3, v0}, LX/3eF;->A08(ILjava/lang/Object;)V

    :cond_73
    shr-long v16, v16, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_39

    :cond_74
    if-ne v5, v6, :cond_76

    :cond_75
    if-eq v7, v8, :cond_76

    add-int/lit8 v7, v7, 0x1

    goto :goto_38

    :cond_76
    invoke-virtual/range {v30 .. v30}, LX/4f1;->A00()LX/4uO;

    move-result-object v2

    invoke-virtual {v12}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A06()LX/4lL;

    move-result-object v1

    new-instance v0, LX/4Zz;

    invoke-direct {v0, v1, v2}, LX/4Zz;-><init>(LX/4lL;LX/4uO;)V

    iput-object v0, v12, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A02:LX/4Zz;

    const/4 v0, 0x0

    iput-boolean v0, v12, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A05:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_0
        :pswitch_8
        :pswitch_29
        :pswitch_7
        :pswitch_0
        :pswitch_28
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_27
        :pswitch_26
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1b
        :pswitch_4
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_0
        :pswitch_3
        :pswitch_14
        :pswitch_13
        :pswitch_2
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method
