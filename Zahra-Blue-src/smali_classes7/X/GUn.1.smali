.class public final synthetic LX/GUn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/1J1;

.field public final synthetic A03:LX/1OI;

.field public final synthetic A04:LX/GOl;

.field public final synthetic A05:Z


# direct methods
.method public synthetic constructor <init>(LX/1J1;LX/1OI;LX/GOl;IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GUn;->A02:LX/1J1;

    iput p4, p0, LX/GUn;->A00:I

    iput-object p3, p0, LX/GUn;->A04:LX/GOl;

    iput-object p2, p0, LX/GUn;->A03:LX/1OI;

    iput-boolean p6, p0, LX/GUn;->A05:Z

    iput p5, p0, LX/GUn;->A01:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v5, p0, LX/GUn;->A02:LX/1J1;

    iget v8, p0, LX/GUn;->A00:I

    iget-object v4, p0, LX/GUn;->A04:LX/GOl;

    iget-object v2, p0, LX/GUn;->A03:LX/1OI;

    iget-boolean v1, p0, LX/GUn;->A05:Z

    iget v10, p0, LX/GUn;->A01:I

    iget-object v0, v4, LX/GOl;->A0D:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/Activity;

    if-eqz v5, :cond_3

    if-eqz v7, :cond_4

    iget-object v0, v4, LX/GOl;->A06:LX/07B;

    invoke-static {v0, v2, v5, v1}, LX/2dG;->A00(LX/07B;LX/1J1;LX/1J1;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x64

    if-ge v8, v0, :cond_5

    check-cast v5, LX/1OI;

    iget-object v3, v4, LX/GOl;->A0A:LX/H3M;

    new-instance v6, LX/GOk;

    invoke-direct {v6, v5, v4, v8}, LX/GOk;-><init>(LX/1OI;LX/GOl;I)V

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x2

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v3, v7, v2, v1}, LX/H3M;->A01(Landroid/app/Activity;ZZ)LX/Dj2;

    move-result-object v3

    iput-object v5, v3, LX/Dj2;->A0H:LX/1OI;

    iput v1, v3, LX/Dj2;->A08:I

    invoke-virtual {v5}, LX/1J1;->Aqd()I

    move-result v2

    const/16 v0, 0x9

    if-eq v2, v0, :cond_0

    const/16 v1, 0xa

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, v3, LX/Dj2;->A0R:Z

    iput-object v6, v3, LX/Dj2;->A0J:LX/Gru;

    invoke-virtual {v7}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v6

    iget-object v8, v4, LX/GOl;->A0C:LX/0NI;

    iget-object v7, v4, LX/GOl;->A09:LX/07C;

    const/16 v0, 0x14

    new-instance v9, LX/GVL;

    invoke-direct {v9, v3, v5, v4, v0}, LX/GVL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v11, 0x1

    new-instance v5, LX/GUh;

    invoke-direct/range {v5 .. v11}, LX/GUh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-interface {v7, v5}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    :cond_2
    return-void

    :cond_3
    if-nez v7, :cond_5

    :cond_4
    iget-object v0, v4, LX/GOl;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    if-lez v8, :cond_2

    iget-object v0, v4, LX/GOl;->A09:LX/07C;

    invoke-static {v1, v0, v10}, LX/Erz;->A00(Landroid/content/Context;LX/07C;I)V

    iget-object v1, v4, LX/GOl;->A06:LX/07B;

    const/16 v0, 0x17f1

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/FhB;->A0W:LX/FhB;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/FhB;->A03()V

    const-string v0, "OutOfChatMessageAudioCompletionListener/continueVoiceMemoSequence/clearAllPlayers"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-virtual {v7}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0
.end method
