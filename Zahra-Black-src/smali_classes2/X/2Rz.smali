.class public final LX/2Rz;
.super LX/195;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/0NZ;

.field public final A06:LX/0fJ;

.field public final A07:LX/0tz;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0fJ;LX/0tz;LX/0NZ;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, p3, p4, v0}, LX/1ah;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/195;-><init>()V

    iput-object p1, p0, LX/2Rz;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/2Rz;->A06:LX/0fJ;

    iput-object p3, p0, LX/2Rz;->A07:LX/0tz;

    iput-object p4, p0, LX/2Rz;->A05:LX/0NZ;

    invoke-static {}, LX/1ae;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2Rz;->A02:LX/05V;

    const/16 v0, 0x163c

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2Rz;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0O()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2Rz;->A04:LX/05V;

    invoke-static {}, LX/1ad;->A0Y()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2Rz;->A03:LX/05V;

    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .locals 11

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/1i4;

    if-eqz v0, :cond_0

    check-cast p1, LX/1i4;

    invoke-static {p1}, LX/1i4;->A0d(LX/1i4;)LX/1J1;

    move-result-object v6

    invoke-static {v6}, LX/1Ku;->A02(LX/1J1;)J

    move-result-wide v3

    invoke-static {v6}, LX/1Ku;->A03(LX/1J1;)J

    move-result-wide v1

    iget-object v5, p0, LX/2Rz;->A07:LX/0tz;

    iget-object v8, p0, LX/2Rz;->A00:Landroid/content/Context;

    iget-object v10, v6, LX/1J1;->A0h:LX/1Kt;

    iget-object v9, v10, LX/1Kt;->A00:LX/0Fq;

    const/4 v0, 0x0

    invoke-virtual {v5, v8, v9, v0}, LX/0tz;->A06(Landroid/content/Context;LX/0Fq;I)Landroid/content/Intent;

    move-result-object v5

    const-string v7, "primary_container_class"

    const-string v0, "com.whatsapp.conversation.conversationrow.message.StarredMessagesActivity"

    invoke-virtual {v5, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v7, "secondary_container_class"

    const-string v0, "com.whatsapp.Conversation"

    invoke-virtual {v5, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "row_id"

    invoke-virtual {v5, v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "sort_id"

    invoke-virtual {v5, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-static {v5, v10}, LX/0zR;->A01(Landroid/content/Intent;LX/1Kt;)Landroid/content/Intent;

    iget-object v0, p0, LX/2Rz;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ki;

    invoke-virtual {v0, v9}, LX/1Ki;->A01(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2Rz;->A04:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v1

    const/16 v0, 0x30

    invoke-static {v1, v5, p0, v6, v0}, LX/3PO;->A01(LX/07C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/2Rz;->A05:LX/0NZ;

    invoke-virtual {v0, v8, v5}, LX/0NZ;->A05(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
