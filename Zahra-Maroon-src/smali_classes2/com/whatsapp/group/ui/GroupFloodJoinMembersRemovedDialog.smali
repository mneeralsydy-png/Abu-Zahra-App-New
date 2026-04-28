.class public final Lcom/whatsapp/group/ui/GroupFloodJoinMembersRemovedDialog;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# static fields
.field public static final synthetic A06:[LX/0Xr;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/00j;

.field public final A04:LX/8Al;

.field public final A05:LX/8Al;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x5

    new-array v4, v0, [LX/0Xr;

    const-string v2, "groupIntents"

    const-string v1, "getGroupIntents()Lcom/whatsapp/intents/app/groups/GroupIntents;"

    const-class v5, Lcom/whatsapp/group/ui/GroupFloodJoinMembersRemovedDialog;

    const/4 v3, 0x0

    new-instance v0, LX/0Xv;

    invoke-direct {v0, v5, v2, v1, v3}, LX/0Xv;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    aput-object v0, v4, v3

    const-string v2, "linkifier"

    const-string v0, "getLinkifier()Lcom/whatsapp/linkifier/util/Linkifier;"

    new-instance v1, LX/0Xv;

    invoke-direct {v1, v5, v2, v0, v3}, LX/0Xv;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const-string v2, "abProps"

    const-string v0, "getAbProps()Lcom/whatsapp/fieldstats/ABProps;"

    new-instance v1, LX/0Xv;

    invoke-direct {v1, v5, v2, v0, v3}, LX/0Xv;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x2

    aput-object v1, v4, v0

    const-string v2, "startTimeMs"

    const-string v0, "getStartTimeMs()J"

    new-instance v1, LX/JkM;

    invoke-direct {v1, v5, v2, v0, v3}, LX/JkM;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x3

    aput-object v1, v4, v0

    const-string v2, "endTimeMs"

    const-string v0, "getEndTimeMs()J"

    new-instance v1, LX/JkM;

    invoke-direct {v1, v5, v2, v0, v3}, LX/JkM;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x4

    aput-object v1, v4, v0

    sput-object v4, Lcom/whatsapp/group/ui/GroupFloodJoinMembersRemovedDialog;->A06:[LX/0Xr;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    const/16 v0, 0x3bf

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/ui/GroupFloodJoinMembersRemovedDialog;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0m()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/ui/GroupFloodJoinMembersRemovedDialog;->A02:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/ui/GroupFloodJoinMembersRemovedDialog;->A00:LX/05V;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x20

    invoke-static {p0, v1, v0}, LX/3WC;->A02(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/ui/GroupFloodJoinMembersRemovedDialog;->A03:LX/00j;

    new-instance v0, LX/3QV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/group/ui/GroupFloodJoinMembersRemovedDialog;->A05:LX/8Al;

    new-instance v0, LX/3QV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/group/ui/GroupFloodJoinMembersRemovedDialog;->A04:LX/8Al;

    return-void
.end method


# virtual methods
.method public A2F(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2F(Landroid/os/Bundle;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const-string v0, "start_time"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "end_time"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_0
    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long v0, v4, v1

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/whatsapp/group/ui/GroupFloodJoinMembersRemovedDialog;->A05:LX/8Al;

    sget-object v3, Lcom/whatsapp/group/ui/GroupFloodJoinMembersRemovedDialog;->A06:[LX/0Xr;

    const/4 v0, 0x3

    aget-object v1, v3, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/8Al;->C4M(Ljava/lang/Object;LX/0Xr;)V

    iget-object v2, p0, Lcom/whatsapp/group/ui/GroupFloodJoinMembersRemovedDialog;->A04:LX/8Al;

    const/4 v0, 0x4

    aget-object v1, v3, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/8Al;->C4M(Ljava/lang/Object;LX/0Xr;)V

    return-void

    :cond_1
    move-object v2, v3

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2P()V

    return-void
.end method

.method public A2N(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 13

    invoke-static {p0}, LX/1ak;->A0j(Landroidx/fragment/app/Fragment;)LX/8In;

    move-result-object v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0800

    invoke-static {v1, v0}, LX/1aj;->A0K(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f1214df

    invoke-virtual {v6, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0C(I)V

    const v0, 0x7f0b0d36

    invoke-static {v5, v0}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    invoke-static {p0}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v7

    const v3, 0x7f1214de

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    sget-object v12, LX/0IS;->A00:LX/0IR;

    iget-object v8, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A02:LX/00V;

    invoke-static {v8}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v9, p0, Lcom/whatsapp/group/ui/GroupFloodJoinMembersRemovedDialog;->A05:LX/8Al;

    sget-object v11, Lcom/whatsapp/group/ui/GroupFloodJoinMembersRemovedDialog;->A06:[LX/0Xr;

    const/4 v10, 0x3

    aget-object v0, v11, v10

    invoke-interface {v9, v0}, LX/8Al;->Aun(LX/0Xr;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-virtual {v12, v8, v0, v1}, LX/0IR;->A09(LX/00V;J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    aget-object v0, v11, v10

    invoke-interface {v9, v0}, LX/8Al;->Aun(LX/0Xr;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v8, v0, v1}, LX/8EJ;->A00(LX/00V;J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v7, v1, v2, v0, v3}, LX/1ai;->A0u(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b0d3c

    invoke-static {v5, v0}, LX/1af;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12183a

    invoke-static {v1, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/whatsapp/group/ui/GroupFloodJoinMembersRemovedDialog;->A02:LX/05V;

    invoke-static {v0}, LX/1ae;->A0o(LX/05V;)LX/1AS;

    move-result-object v3

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v1, 0x15

    new-instance v0, LX/3PA;

    invoke-direct {v0, p0, v7, v1}, LX/3PA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0, v4}, LX/1AS;->A05(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/group/ui/GroupFloodJoinMembersRemovedDialog;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v7, v0}, LX/1ah;->A0y(Landroid/widget/TextView;LX/00q;)V

    const v1, 0x7f1214dc

    const/16 v0, 0x30

    invoke-static {p0, v0}, LX/2z7;->A00(Ljava/lang/Object;I)LX/2z7;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v6, v5}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-static {v6}, LX/1aj;->A0Q(Landroidx/appcompat/app/AlertDialog$Builder;)LX/ApJ;

    move-result-object v0

    return-object v0
.end method
