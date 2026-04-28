.class public final LX/2HS;
.super LX/1YT;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/whatsapp/group/ui/community/CommunityDeleteDialogFragment;

.field public final synthetic A02:Ljava/lang/ref/WeakReference;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/whatsapp/group/ui/community/CommunityDeleteDialogFragment;LX/0MA;Ljava/lang/ref/WeakReference;Ljava/util/List;J)V
    .locals 1

    iput-object p4, p0, LX/2HS;->A03:Ljava/util/List;

    iput-wide p5, p0, LX/2HS;->A00:J

    iput-object p1, p0, LX/2HS;->A01:Lcom/whatsapp/group/ui/community/CommunityDeleteDialogFragment;

    iput-object p3, p0, LX/2HS;->A02:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, LX/1YT;-><init>(LX/0Lk;Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v6, p0, LX/2HS;->A03:Ljava/util/List;

    iget-object v5, p0, LX/2HS;->A01:Lcom/whatsapp/group/ui/community/CommunityDeleteDialogFragment;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/1ai;->A0M(Ljava/util/Iterator;)LX/0Fq;

    move-result-object v3

    iget-object v2, v5, Lcom/whatsapp/group/ui/community/CommunityDeleteDialogFragment;->A02:LX/2xc;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/1al;->A1P(II)Z

    move-result v0

    invoke-virtual {v2, v3, v1, v0}, LX/2xc;->A03(LX/0Fq;ZZ)V

    goto :goto_0

    :cond_0
    iget-wide v2, p0, LX/2HS;->A00:J

    const-wide/16 v0, 0x12c

    invoke-static {v2, v3, v0, v1}, LX/0MA;->A0Z(JJ)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LX/2HS;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0MA;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0MA;->BuW()V

    :cond_0
    iget-object v0, p0, LX/2HS;->A01:Lcom/whatsapp/group/ui/community/CommunityDeleteDialogFragment;

    iget-object v1, v0, Lcom/whatsapp/group/ui/community/CommunityDeleteDialogFragment;->A00:LX/0Yy;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Yy;->A0L(I)V

    return-void
.end method
