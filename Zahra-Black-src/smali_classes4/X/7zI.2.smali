.class public final synthetic LX/7zI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/whatsapp/music/ui/discovery/view/MusicCategorySeeAllFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/music/ui/discovery/view/MusicCategorySeeAllFragment;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7zI;->A01:Lcom/whatsapp/music/ui/discovery/view/MusicCategorySeeAllFragment;

    iput-wide p2, p0, LX/7zI;->A00:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v4, p1

    iget-object v1, p0, LX/7zI;->A01:Lcom/whatsapp/music/ui/discovery/view/MusicCategorySeeAllFragment;

    iget-wide v8, p0, LX/7zI;->A00:J

    check-cast v4, LX/7UY;

    const/4 v0, 0x2

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A0F:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A0H:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    iget-object v0, v1, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A0G:LX/00j;

    invoke-static {v0}, LX/1ag;->A04(LX/00j;)J

    move-result-wide v6

    invoke-static {v1}, LX/5oV;->A0W(Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;)LX/6kh;

    move-result-object v3

    iget-object v0, v1, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A0D:LX/00j;

    invoke-static {v0}, LX/1ai;->A12(LX/00j;)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v2 .. v9}, LX/6se;->A00(Landroid/net/Uri;LX/6kh;LX/7UY;Ljava/lang/String;JJ)Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    move-result-object v1

    const-string v0, "MusicCategorySeeAllFragment"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_0
    iget-object v0, v1, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A0J:LX/00j;

    invoke-static {v0}, LX/5oS;->A0v(LX/00j;)LX/5xP;

    move-result-object v1

    invoke-virtual {v4}, LX/7UY;->A00()I

    move-result v0

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v7

    const/4 v3, 0x0

    sget-object v5, LX/6kk;->A05:LX/6kk;

    new-instance v2, LX/7UG;

    move-object v6, v3

    invoke-direct/range {v2 .. v7}, LX/7UG;-><init>(Landroid/net/Uri;LX/7UY;LX/6kk;Ljava/lang/Boolean;Ljava/lang/Long;)V

    iget-object v0, v1, LX/5xP;->A0F:LX/06e;

    invoke-virtual {v0, v2}, LX/06d;->A0D(Ljava/lang/Object;)V

    goto :goto_0
.end method
