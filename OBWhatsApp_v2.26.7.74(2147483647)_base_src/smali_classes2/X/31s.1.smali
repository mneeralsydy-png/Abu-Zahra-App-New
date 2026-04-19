.class public LX/31s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/16P;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/31s;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/31s;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/31s;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, LX/31s;->$t:I

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/31s;->A00:Ljava/lang/Object;

    check-cast v2, LX/0M7;

    iget-object v3, p0, LX/31s;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/safetycheck/ui/SafetyCheckBottomSheet;

    check-cast p1, LX/2pL;

    const/4 v8, 0x2

    invoke-static {p1, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {v2}, LX/0M7;->BuW()V

    invoke-virtual {v3}, Lcom/whatsapp/safetycheck/ui/SafetyCheckBottomSheet;->A2f()LX/1CU;

    move-result-object v4

    iget-object v0, v3, Lcom/whatsapp/safetycheck/ui/SafetyCheckBottomSheet;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0uf;

    const/4 v0, 0x7

    const-string v5, "group_safety_check_bottom_sheet"

    const/4 v10, 0x1

    invoke-static {v1, v4, v5, v0, v10}, LX/2sS;->A00(LX/0uf;LX/1CU;Ljava/lang/String;IZ)Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;

    move-result-object v4

    if-eqz v4, :cond_0

    const/16 v1, 0x29

    new-instance v0, LX/3Pu;

    invoke-direct {v0, v3, v1}, LX/3Pu;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;->A01:Ljava/lang/ref/WeakReference;

    :goto_0
    invoke-interface {v2, v4}, LX/0M7;->C7L(Landroidx/fragment/app/DialogFragment;)V

    const/4 v3, 0x0

    return-object v3

    :cond_0
    invoke-virtual {v3}, Lcom/whatsapp/safetycheck/ui/SafetyCheckBottomSheet;->A2f()LX/1CU;

    move-result-object v0

    invoke-static {v0}, LX/1ai;->A17(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    iget v7, p1, LX/2pL;->A00:I

    iget-object v4, p1, LX/2pL;->A01:LX/1CU;

    const/16 v9, 0x8

    const/4 v11, 0x0

    move v12, v10

    invoke-static/range {v4 .. v12}, LX/2bq;->A00(LX/1CU;Ljava/lang/String;Ljava/util/Set;IIIZZZ)Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;

    move-result-object v4

    const/16 v1, 0x2a

    new-instance v0, LX/3Pu;

    invoke-direct {v0, v3, v1}, LX/3Pu;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;->A01:Ljava/lang/ref/WeakReference;

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/31s;->A00:Ljava/lang/Object;

    check-cast v1, LX/0M7;

    iget-object v0, p0, LX/31s;->A01:Ljava/lang/Object;

    check-cast p1, LX/2pL;

    invoke-interface {v1}, LX/0M7;->BuW()V

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    iget v5, p1, LX/2pL;->A00:I

    iget-object v2, p1, LX/2pL;->A01:LX/1CU;

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    const/4 v6, 0x2

    :cond_2
    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v7, 0x5

    move v10, v8

    invoke-static/range {v2 .. v10}, LX/2bq;->A00(LX/1CU;Ljava/lang/String;Ljava/util/Set;IIIZZZ)Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;

    move-result-object v0

    invoke-interface {v1, v0, v3}, LX/0M7;->C7K(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-object v3
.end method
