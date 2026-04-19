.class public LX/AAZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AfR;
.implements LX/0C5;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Z

.field public final synthetic A04:Lcom/whatsapp/conversationslist/ConversationsFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/conversationslist/ConversationsFragment;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/AAZ;->A04:Lcom/whatsapp/conversationslist/ConversationsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/AAZ;->A02:J

    return-void
.end method

.method public static A00(Landroidx/fragment/app/Fragment;LX/AAZ;Ljava/lang/String;I)V
    .locals 5

    const v0, 0x7f121640

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v1

    const/4 p0, 0x0

    const/4 v3, 0x3

    move-object v0, p1

    move-object v2, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, LX/AAZ;->A01(Ljava/lang/String;Ljava/lang/String;IIZ)V

    return-void
.end method

.method private A01(Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 11

    move-object v6, p0

    iget-object v2, p0, LX/AAZ;->A04:Lcom/whatsapp/conversationslist/ConversationsFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1q()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v4

    if-eqz v4, :cond_2

    const/4 v3, 0x1

    move-object v8, p1

    move-object v7, p2

    if-eq p3, v3, :cond_5

    const/4 v0, 0x2

    if-eq p3, v0, :cond_7

    const/4 v3, 0x3

    if-eq p3, v3, :cond_3

    const/4 v3, 0x4

    invoke-static {p2}, LX/00N;->A05(Ljava/lang/Object;)V

    iget v0, p0, LX/AAZ;->A00:I

    if-eq v0, v3, :cond_0

    const-string v0, "conversations-gdrive-observer/set-message/show-indeterminate"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, Lcom/whatsapp/conversationslist/ConversationsFragment;->A4U:LX/0NI;

    const/16 v0, 0x8

    invoke-static {v1, p0, v0}, LX/AO9;->A01(LX/0NI;Ljava/lang/Object;I)V

    iput v3, p0, LX/AAZ;->A00:I

    :cond_0
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, v2, Lcom/whatsapp/conversationslist/ConversationsFragment;->A4U:LX/0NI;

    const/16 v1, 0xc

    :goto_0
    new-instance v0, LX/ALy;

    invoke-direct {v0, p0, p2, p1, v1}, LX/ALy;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    :cond_1
    :goto_1
    iget-boolean v0, p0, LX/AAZ;->A03:Z

    move/from16 v3, p5

    if-eq v3, v0, :cond_2

    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v2, Lcom/whatsapp/conversationslist/ConversationsFragment;->A4U:LX/0NI;

    const/16 v0, 0x10

    invoke-static {p0, v0, v3}, LX/ANv;->A00(Ljava/lang/Object;IZ)LX/ANv;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    iput-boolean v3, p0, LX/AAZ;->A03:Z

    :cond_2
    return-void

    :cond_3
    invoke-static {p2}, LX/00N;->A05(Ljava/lang/Object;)V

    iget v0, p0, LX/AAZ;->A00:I

    if-eq v0, v3, :cond_4

    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, v2, Lcom/whatsapp/conversationslist/ConversationsFragment;->A4U:LX/0NI;

    const/4 v0, 0x7

    invoke-static {v1, p0, v0}, LX/AO9;->A01(LX/0NI;Ljava/lang/Object;I)V

    iput v3, p0, LX/AAZ;->A00:I

    :cond_4
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, Lcom/whatsapp/conversationslist/ConversationsFragment;->A4U:LX/0NI;

    const/4 v10, 0x0

    new-instance v5, LX/AMK;

    move v9, p4

    invoke-direct/range {v5 .. v10}, LX/AMK;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, v5}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_5
    iget v0, p0, LX/AAZ;->A00:I

    if-eq v0, v3, :cond_6

    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, v2, Lcom/whatsapp/conversationslist/ConversationsFragment;->A4U:LX/0NI;

    const/4 v0, 0x6

    invoke-static {v1, p0, v0}, LX/AO9;->A01(LX/0NI;Ljava/lang/Object;I)V

    iput v3, p0, LX/AAZ;->A00:I

    :cond_6
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, v2, Lcom/whatsapp/conversationslist/ConversationsFragment;->A4U:LX/0NI;

    const/16 v1, 0xb

    goto :goto_0

    :cond_7
    const-string v0, "unexpected state"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public synthetic BEx(Z)V
    .locals 0

    return-void
.end method

.method public synthetic BGk()V
    .locals 0

    return-void
.end method

.method public synthetic BGl(Z)V
    .locals 0

    return-void
.end method

.method public synthetic BGm(JJ)V
    .locals 0

    return-void
.end method

.method public synthetic BGn(JJ)V
    .locals 0

    return-void
.end method

.method public synthetic BGo(JJ)V
    .locals 0

    return-void
.end method

.method public synthetic BGp(JJ)V
    .locals 0

    return-void
.end method

.method public synthetic BGq(JJ)V
    .locals 0

    return-void
.end method

.method public synthetic BGr(I)V
    .locals 0

    return-void
.end method

.method public synthetic BGs()V
    .locals 0

    return-void
.end method

.method public synthetic BGt(JJ)V
    .locals 0

    return-void
.end method

.method public synthetic BGu()V
    .locals 0

    return-void
.end method

.method public synthetic BP0()V
    .locals 0

    return-void
.end method

.method public synthetic BPu(I)V
    .locals 0

    return-void
.end method

.method public BPv(ILandroid/os/Bundle;)V
    .locals 9

    move-object v3, p0

    iget-object v2, p0, LX/AAZ;->A04:Lcom/whatsapp/conversationslist/ConversationsFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    iput v0, p0, LX/AAZ;->A01:I

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "conversations-gdrive-observer/error-during-restore/"

    invoke-static {v0, v1, p1}, LX/8D2;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const v0, 0x7f12163e

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f121614

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v6, 0x1

    move v8, v7

    invoke-direct/range {v3 .. v8}, LX/AAZ;->A01(Ljava/lang/String;Ljava/lang/String;IIZ)V

    iget-object v0, v2, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2h:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AAY;

    invoke-virtual {v0}, LX/AAY;->A09()V

    :cond_0
    return-void
.end method

.method public synthetic BPw(ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public BWA()V
    .locals 3

    const-string v0, "conversations-gdrive-observer/restore-cancelled"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/AAZ;->A04:Lcom/whatsapp/conversationslist/ConversationsFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v1, Lcom/whatsapp/conversationslist/ConversationsFragment;->A4U:LX/0NI;

    const/16 v0, 0x1b

    invoke-static {v1, v2, p0, v0}, LX/AOJ;->A01(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public BWB(JZ)V
    .locals 11

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "conversations-gdrive-observer/restore-end "

    invoke-static {v0, v1, p3}, LX/1ah;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    move-object v5, p0

    iget-object v4, p0, LX/AAZ;->A04:Lcom/whatsapp/conversationslist/ConversationsFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v3

    if-eqz v3, :cond_0

    const/16 v0, 0x8

    iput v0, p0, LX/AAZ;->A01:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/AAZ;->A02:J

    const v2, 0x7f121638

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v4, Lcom/whatsapp/conversationslist/ConversationsFragment;->A4M:LX/00V;

    invoke-static {v0, p1, p2}, LX/9vJ;->A04(LX/00V;J)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    invoke-static {v3, v0, v1, v10, v2}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v7

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-lez v0, :cond_1

    const v0, 0x7f12163f

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/16 v9, 0x64

    const/4 v8, 0x3

    invoke-direct/range {v5 .. v10}, LX/AAZ;->A01(Ljava/lang/String;Ljava/lang/String;IIZ)V

    :cond_0
    return-void

    :cond_1
    cmp-long v0, p1, v1

    if-nez v0, :cond_2

    const-string v0, "conversations-gdrive-observer/restore-end/nothing-to-restore"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v4, Lcom/whatsapp/conversationslist/ConversationsFragment;->A4U:LX/0NI;

    const/16 v0, 0x1c

    invoke-static {v1, v3, p0, v0}, LX/AOJ;->A01(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "conversations-gdrive-observer/restore-end restored: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " result: "

    invoke-static {v0, v1, p3}, LX/1ah;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public BWC(JJ)V
    .locals 5

    const-string v0, "conversations-gdrive-observer/restore-paused/no-data-connection"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v4, p0, LX/AAZ;->A04:Lcom/whatsapp/conversationslist/ConversationsFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    iput v0, p0, LX/AAZ;->A01:I

    const v0, 0x7f12163b

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    invoke-static {p1, p2, v0, p3, p4}, LX/8D6;->A00(JIJ)I

    move-result v0

    invoke-static {v4, p0, v3, v0}, LX/AAZ;->A00(Landroidx/fragment/app/Fragment;LX/AAZ;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public BWD(JJ)V
    .locals 5

    const-string v0, "conversations-gdrive-observer/restore-paused/low-battery"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v4, p0, LX/AAZ;->A04:Lcom/whatsapp/conversationslist/ConversationsFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    iput v0, p0, LX/AAZ;->A01:I

    const v0, 0x7f12163a

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    invoke-static {p1, p2, v0, p3, p4}, LX/8D6;->A00(JIJ)I

    move-result v0

    invoke-static {v4, p0, v3, v0}, LX/AAZ;->A00(Landroidx/fragment/app/Fragment;LX/AAZ;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public BWE(JJ)V
    .locals 10

    const-string v0, "conversations-gdrive-observer/restore-paused/sdcard-missing"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    move-object v4, p0

    iget-object v3, p0, LX/AAZ;->A04:Lcom/whatsapp/conversationslist/ConversationsFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    iput v0, p0, LX/AAZ;->A01:I

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    invoke-static {p1, p2, v0, p3, p4}, LX/8D6;->A00(JIJ)I

    move-result v8

    const v0, 0x7f121640

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f12165e

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v7, 0x4

    invoke-direct/range {v4 .. v9}, LX/AAZ;->A01(Ljava/lang/String;Ljava/lang/String;IIZ)V

    :cond_0
    return-void
.end method

.method public BWF(JJ)V
    .locals 5

    const-string v0, "conversations-gdrive-observer/restore-paused/sdcard-unmounted"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v4, p0, LX/AAZ;->A04:Lcom/whatsapp/conversationslist/ConversationsFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    iput v0, p0, LX/AAZ;->A01:I

    const v0, 0x7f121ef5

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    invoke-static {p1, p2, v0, p3, p4}, LX/8D6;->A00(JIJ)I

    move-result v0

    invoke-static {v4, p0, v3, v0}, LX/AAZ;->A00(Landroidx/fragment/app/Fragment;LX/AAZ;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public BWG(JJ)V
    .locals 5

    const-string v0, "conversations-gdrive-observer/restore-paused/no-wifi"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v4, p0, LX/AAZ;->A04:Lcom/whatsapp/conversationslist/ConversationsFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    iput v0, p0, LX/AAZ;->A01:I

    const v0, 0x7f12163c

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    invoke-static {p1, p2, v0, p3, p4}, LX/8D6;->A00(JIJ)I

    move-result v0

    invoke-static {v4, p0, v3, v0}, LX/AAZ;->A00(Landroidx/fragment/app/Fragment;LX/AAZ;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public BWH(I)V
    .locals 11

    move-object v5, p0

    iget-object v4, p0, LX/AAZ;->A04:Lcom/whatsapp/conversationslist/ConversationsFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1q()Z

    move-result v0

    if-eqz v0, :cond_0

    move v9, p1

    if-lez p1, :cond_0

    const/16 v0, 0xa

    iput v0, p0, LX/AAZ;->A01:I

    const v0, 0x7f123e8e

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v6

    const v3, 0x7f12163d

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v4, Lcom/whatsapp/conversationslist/ConversationsFragment;->A4M:LX/00V;

    invoke-static {v0, p1}, LX/8D6;->A0X(LX/00V;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v4, v1, v2, v0, v3}, LX/1ai;->A0w(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x1

    const/4 v8, 0x4

    invoke-direct/range {v5 .. v10}, LX/AAZ;->A01(Ljava/lang/String;Ljava/lang/String;IIZ)V

    :cond_0
    return-void
.end method

.method public BWI()V
    .locals 8

    const-string v0, "conversations-gdrive-observer/restore-start"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    move-object v2, p0

    iget-object v1, p0, LX/AAZ;->A04:Lcom/whatsapp/conversationslist/ConversationsFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    iput v0, p0, LX/AAZ;->A01:I

    const v0, 0x7f123e8e

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f123e8d

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, -0x1

    const/4 v7, 0x1

    const/4 v5, 0x4

    invoke-direct/range {v2 .. v7}, LX/AAZ;->A01(Ljava/lang/String;Ljava/lang/String;IIZ)V

    :cond_0
    return-void
.end method

.method public BWJ(JJ)V
    .locals 19

    move-wide/from16 v1, p1

    move-object/from16 v13, p0

    iget-object v12, v13, LX/AAZ;->A04:Lcom/whatsapp/conversationslist/ConversationsFragment;

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->A1q()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v5, v12, Lcom/whatsapp/conversationslist/ConversationsFragment;->A4M:LX/00V;

    invoke-static {v5, v1, v2}, LX/9vJ;->A04(LX/00V;J)Ljava/lang/String;

    move-result-object v6

    iget v0, v13, LX/AAZ;->A01:I

    const/4 v9, 0x1

    if-ne v0, v9, :cond_0

    iget-wide v3, v13, LX/AAZ;->A02:J

    invoke-static {v5, v3, v4}, LX/9vJ;->A04(LX/00V;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iput-wide v1, v13, LX/AAZ;->A02:J

    const v0, 0x7f123e8e

    invoke-virtual {v12, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v14

    const v11, 0x7f121639

    invoke-static {}, LX/8D0;->A1Z()[Ljava/lang/Object;

    move-result-object v10

    const/4 v0, 0x0

    aput-object v6, v10, v0

    move-wide/from16 v3, p3

    invoke-static {v5, v3, v4}, LX/9vJ;->A04(LX/00V;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v9

    invoke-virtual {v5}, LX/00V;->A0P()Ljava/text/NumberFormat;

    move-result-object v0

    long-to-double v5, v1

    long-to-double v7, v3

    div-double/2addr v5, v7

    invoke-virtual {v0, v5, v6}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x2

    invoke-static {v12, v5, v10, v0, v11}, LX/1ai;->A0w(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v15

    const-wide/16 v5, 0x64

    mul-long v1, p1, v5

    div-long v1, v1, p3

    long-to-int v0, v1

    const/16 v16, 0x3

    move/from16 v17, v0

    move/from16 v18, v9

    invoke-direct/range {v13 .. v18}, LX/AAZ;->A01(Ljava/lang/String;Ljava/lang/String;IIZ)V

    iput v9, v13, LX/AAZ;->A01:I

    :cond_1
    return-void
.end method

.method public synthetic BWk(Z)V
    .locals 0

    return-void
.end method

.method public synthetic BWl(JJ)V
    .locals 0

    return-void
.end method

.method public synthetic BWm()V
    .locals 0

    return-void
.end method

.method public synthetic Bes()V
    .locals 0

    return-void
.end method

.method public synthetic Blx()V
    .locals 0

    return-void
.end method
