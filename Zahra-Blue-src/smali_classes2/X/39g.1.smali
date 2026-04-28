.class public LX/39g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Zp;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/39g;->A01:Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    iput p2, p0, LX/39g;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BXR()V
    .locals 2

    iget-object v1, p0, LX/39g;->A01:Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/2wy;->A00(Landroid/app/Activity;I)V

    return-void
.end method

.method public BaH(ZZ)V
    .locals 4

    const-string v0, "GroupChatInfoActivity/onclick_deleteGroup"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget v1, p0, LX/39g;->A00:I

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    if-nez p2, :cond_1

    iget-object v3, p0, LX/39g;->A01:Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    iget-object v1, v3, LX/4Jx;->A0N:LX/0Z2;

    iget-object v0, v3, LX/44L;->A02:LX/1CU;

    invoke-virtual {v1, v0}, LX/0Z2;->A0c(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v3, LX/44L;->A02:LX/1CU;

    iget-object v0, v3, LX/4Jx;->A0B:LX/00q;

    new-instance v1, LX/2Hi;

    invoke-direct {v1, v0, v2, v3, p1}, LX/2Hi;-><init>(LX/00q;LX/0Fq;LX/0MA;Z)V

    iget-object v0, v3, LX/0M6;->A03:LX/07C;

    invoke-static {v1, v0}, LX/1ae;->A1P(LX/1YT;LX/07C;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    new-instance v0, LX/3NW;

    invoke-direct {v0, v1}, LX/3NW;-><init>(I)V

    invoke-static {v3, v0}, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A1F(Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/39g;->A01:Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    const/4 v0, 0x3

    invoke-static {v1, v0, p1}, LX/3Ov;->A00(Ljava/lang/Object;IZ)LX/3Ov;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A1F(Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;Ljava/lang/Runnable;)V

    return-void
.end method
