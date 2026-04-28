.class public final synthetic LX/31u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/16P;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1gK;

.field public final synthetic A02:LX/0Fq;

.field public final synthetic A03:LX/1CU;

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(LX/1gK;LX/0Fq;LX/1CU;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/31u;->A01:LX/1gK;

    iput-object p3, p0, LX/31u;->A03:LX/1CU;

    iput-boolean p5, p0, LX/31u;->A04:Z

    iput-object p2, p0, LX/31u;->A02:LX/0Fq;

    iput p4, p0, LX/31u;->A00:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v4, p1

    move-object/from16 v0, p0

    iget-object v9, v0, LX/31u;->A01:LX/1gK;

    iget-object v6, v0, LX/31u;->A03:LX/1CU;

    iget-boolean v1, v0, LX/31u;->A04:Z

    iget-object v8, v0, LX/31u;->A02:LX/0Fq;

    iget v5, v0, LX/31u;->A00:I

    check-cast v4, LX/2pL;

    iget-object v7, v9, LX/1gK;->A05:LX/00q;

    invoke-static {v7}, LX/1ac;->A0Q(LX/00q;)LX/0uf;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/0uf;->A0T(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-static {}, LX/1ae;->A0x()Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    if-eqz v1, :cond_1

    const-string v10, "group_spam_banner_exit_group_history"

    :goto_1
    iget-object v2, v9, LX/1gK;->A08:LX/07B;

    iget-object v1, v9, LX/1gK;->A09:LX/0D8;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v2, v1, v8, v3, v0}, LX/2xt;->A01(LX/07B;LX/0D8;LX/0Fq;II)V

    iget-object v2, v9, LX/1gK;->A0D:LX/0M7;

    invoke-interface {v2}, LX/0M7;->BuW()V

    invoke-static {v7}, LX/1ac;->A0Q(LX/00q;)LX/0uf;

    move-result-object v1

    const/4 v14, 0x4

    const-string v0, "community_announcement_group_suspicious_banner_exit_dialog"

    const/4 v12, 0x0

    invoke-static {v1, v6, v0, v14, v12}, LX/2sS;->A00(LX/0uf;LX/1CU;Ljava/lang/String;IZ)Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v6}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v11

    invoke-static {v5, v3}, LX/1ag;->A1Q(II)Z

    move-result v15

    iget-object v9, v4, LX/2pL;->A01:LX/1CU;

    const/4 v13, 0x2

    move/from16 v17, v12

    move/from16 v16, v12

    invoke-static/range {v9 .. v17}, LX/2bq;->A00(LX/1CU;Ljava/lang/String;Ljava/util/Set;IIIZZZ)Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;

    move-result-object v0

    :cond_0
    invoke-interface {v2, v0}, LX/0M7;->C7L(Landroidx/fragment/app/DialogFragment;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    const-string v10, "group_spam_banner_exit"

    goto :goto_1

    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method
