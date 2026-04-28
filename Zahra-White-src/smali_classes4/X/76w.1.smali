.class public final LX/76w;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/7v0;

.field public final A01:LX/6kh;

.field public final A02:LX/7tV;

.field public final A03:LX/5xP;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/7v0;LX/6kh;LX/7tV;LX/5xP;Z)V
    .locals 0

    invoke-static {p4, p1}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/76w;->A02:LX/7tV;

    iput-object p4, p0, LX/76w;->A03:LX/5xP;

    iput-object p1, p0, LX/76w;->A00:LX/7v0;

    iput-boolean p5, p0, LX/76w;->A04:Z

    iput-object p2, p0, LX/76w;->A01:LX/6kh;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    iget-object v0, p0, LX/76w;->A02:LX/7tV;

    iget-object v3, v0, LX/7tV;->A00:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A5A()Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A02:LX/7ow;

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/7ow;->A0M:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A0F:LX/7OF;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/7OF;->A09()Z

    move-result v0

    if-ne v0, v1, :cond_5

    :cond_0
    invoke-static {v3}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A03(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/76w;->A00:LX/7v0;

    invoke-virtual {v0, v1}, LX/7v0;->A03(Landroid/net/Uri;)LX/7v1;

    move-result-object v4

    invoke-virtual {v4}, LX/7v1;->A0S()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v4}, LX/7v1;->A0S()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v1, p0, LX/76w;->A01:LX/6kh;

    sget-object v0, LX/6kh;->A02:LX/6kh;

    if-ne v1, v0, :cond_4

    sget-wide v1, LX/6uz;->A00:J

    :goto_0
    new-instance v0, LX/GSO;

    invoke-direct {v0, v1, v2}, LX/GSO;-><init>(J)V

    invoke-virtual {v4, v0}, LX/7v1;->A13(LX/GSO;)V

    monitor-enter v4

    monitor-exit v4

    :cond_1
    iget-object v0, p0, LX/76w;->A03:LX/5xP;

    iget-object v0, v0, LX/5xP;->A0F:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/76w;->A04:Z

    if-nez v0, :cond_2

    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A5A()Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A02:LX/7ow;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/7ow;->A0M:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    iget-object v0, v2, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A0C:LX/7Nk;

    iget-boolean v0, v0, LX/7Nk;->A0E:Z

    if-nez v0, :cond_2

    iget-object v1, p0, LX/76w;->A01:LX/6kh;

    sget-object v0, LX/6kh;->A02:LX/6kh;

    if-ne v1, v0, :cond_3

    sget-wide v0, LX/6uz;->A00:J

    :goto_1
    invoke-static {v0, v1}, LX/GSO;->A03(J)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->setAnimationDuration(J)V

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A04(J)V

    :cond_2
    return-void

    :cond_3
    sget-wide v0, LX/6uz;->A01:J

    goto :goto_1

    :cond_4
    sget-wide v1, LX/6uz;->A01:J

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/76w;->A03:LX/5xP;

    iget-object v2, v0, LX/5xP;->A0F:LX/06e;

    invoke-virtual {v2}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/76w;->A04:Z

    if-nez v0, :cond_0

    invoke-static {v3}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A03(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/76w;->A00:LX/7v0;

    invoke-virtual {v0, v1}, LX/7v0;->A03(Landroid/net/Uri;)LX/7v1;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/7v1;->A13(LX/GSO;)V

    invoke-virtual {v2}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A5A()Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A02:LX/7ow;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/7ow;->A0M:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A03()V

    return-void
.end method
