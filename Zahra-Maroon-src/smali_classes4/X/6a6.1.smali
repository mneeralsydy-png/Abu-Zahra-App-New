.class public abstract LX/6a6;
.super LX/5tp;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/1h2;

.field public final A02:LX/0IV;

.field public final A03:LX/0kU;

.field public final A04:LX/05V;

.field public final A05:LX/08g;

.field public final A06:LX/00W;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, LX/5tp;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/1ag;->A0X()LX/0IV;

    move-result-object v0

    iput-object v0, p0, LX/6a6;->A02:LX/0IV;

    invoke-static {}, LX/1ad;->A0Z()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6a6;->A04:LX/05V;

    const/16 v0, 0x810

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kU;

    iput-object v0, p0, LX/6a6;->A03:LX/0kU;

    invoke-static {}, LX/1ag;->A0d()LX/08g;

    move-result-object v0

    iput-object v0, p0, LX/6a6;->A05:LX/08g;

    invoke-static {}, LX/1am;->A0X()LX/00W;

    move-result-object v0

    iput-object v0, p0, LX/6a6;->A06:LX/00W;

    const/16 v0, 0x4434

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6a6;->A00:LX/00q;

    const/16 v0, 0x423e

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1h2;

    iput-object v0, p0, LX/6a6;->A01:LX/1h2;

    return-void
.end method


# virtual methods
.method public abstract getCardView()Landroidx/cardview/widget/CardView;
.end method

.method public final getChatsCache()LX/0IV;
    .locals 1

    iget-object v0, p0, LX/6a6;->A02:LX/0IV;

    return-object v0
.end method

.method public final getContactAvatars()LX/0kU;
    .locals 1

    iget-object v0, p0, LX/6a6;->A03:LX/0kU;

    return-object v0
.end method

.method public abstract getFollowersView()Landroid/widget/TextView;
.end method

.method public abstract getNameViewController()LX/1I9;
.end method

.method public final getNewsletterNumberFormatter()LX/00q;
    .locals 1

    iget-object v0, p0, LX/6a6;->A00:LX/00q;

    return-object v0
.end method

.method public final getRichTextUtils()LX/Ai2;
    .locals 1

    iget-object v0, p0, LX/6a6;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ai2;

    return-object v0
.end method

.method public final getSharedPreferencesFactory()LX/00W;
    .locals 1

    iget-object v0, p0, LX/6a6;->A06:LX/00W;

    return-object v0
.end method

.method public final getSystemServices()LX/08g;
    .locals 1

    iget-object v0, p0, LX/6a6;->A05:LX/08g;

    return-object v0
.end method

.method public final getTextEmojiLabelViewControllerFactory()LX/1h2;
    .locals 1

    iget-object v0, p0, LX/6a6;->A01:LX/1h2;

    return-object v0
.end method

.method public abstract getThumbnailView()Landroid/widget/ImageView;
.end method
