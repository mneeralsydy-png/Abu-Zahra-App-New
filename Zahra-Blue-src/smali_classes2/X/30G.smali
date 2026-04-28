.class public final synthetic LX/30G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:Lcom/whatsapp/group/ui/GroupRemoveMembersBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/group/ui/GroupRemoveMembersBottomSheet;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/30G;->A02:Lcom/whatsapp/group/ui/GroupRemoveMembersBottomSheet;

    iput-wide p2, p0, LX/30G;->A00:J

    iput-wide p4, p0, LX/30G;->A01:J

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    iget-object v9, p0, LX/30G;->A02:Lcom/whatsapp/group/ui/GroupRemoveMembersBottomSheet;

    iget-wide v10, p0, LX/30G;->A00:J

    iget-wide v12, p0, LX/30G;->A01:J

    iget-object v0, v9, Lcom/whatsapp/group/ui/GroupRemoveMembersBottomSheet;->A0F:LX/00j;

    invoke-static {v0}, LX/1ai;->A0P(LX/00j;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v2

    new-instance v1, LX/2DI;

    invoke-direct {v1}, LX/2DI;-><init>()V

    invoke-static {}, LX/1ae;->A0x()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2DI;->A00:Ljava/lang/Integer;

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2DI;->A01:Ljava/lang/Integer;

    sget-object v0, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0vf;

    iget-object v0, v2, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    invoke-static {v0}, LX/0vf;->A02(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2DI;->A04:Ljava/lang/String;

    :cond_0
    iget-object v0, v9, Lcom/whatsapp/group/ui/GroupRemoveMembersBottomSheet;->A04:LX/05V;

    invoke-static {v0}, LX/1an;->A0X(LX/05V;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2DI;->A03:Ljava/lang/String;

    iget-object v0, v9, Lcom/whatsapp/group/ui/GroupRemoveMembersBottomSheet;->A0B:LX/05V;

    invoke-static {v0, v1}, LX/1am;->A17(LX/05V;LX/0DA;)V

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v7, 0x0

    const/4 v0, 0x0

    invoke-static {v1}, LX/1ak;->A0l(Landroid/content/Context;)LX/ApG;

    move-result-object v3

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    if-eqz v6, :cond_1

    const v5, 0x7f1000e7

    iget-object v0, v9, Lcom/whatsapp/group/ui/GroupRemoveMembersBottomSheet;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v0, v9, Lcom/whatsapp/group/ui/GroupRemoveMembersBottomSheet;->A0C:LX/05V;

    invoke-static {v0}, LX/1af;->A0g(LX/05V;)LX/00V;

    move-result-object v0

    invoke-virtual {v0}, LX/00V;->A0Q()Ljava/util/Locale;

    move-result-object v8

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, v9, Lcom/whatsapp/group/ui/GroupRemoveMembersBottomSheet;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0, v7}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const/4 v0, 0x1

    invoke-static {v8, v1, v0}, LX/1an;->A0h(Ljava/util/Locale;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v7

    invoke-virtual {v6, v5, v4, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v3, v0}, LX/ApG;->A0h(Ljava/lang/CharSequence;)V

    const v0, 0x7f122b7d

    new-instance v8, LX/2yr;

    invoke-direct/range {v8 .. v13}, LX/2yr;-><init>(Lcom/whatsapp/group/ui/GroupRemoveMembersBottomSheet;JJ)V

    invoke-virtual {v3, v8, v0}, LX/ApG;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    const v1, 0x7f123d9b

    const/16 v0, 0x9

    invoke-static {v3, v0, v1}, LX/2z8;->A01(LX/ApG;II)V

    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/ApJ;

    :cond_2
    return-void
.end method
