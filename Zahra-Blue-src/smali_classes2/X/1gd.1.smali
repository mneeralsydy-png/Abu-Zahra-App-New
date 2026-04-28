.class public final LX/1gd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/newsletter/ui/ui/threadchain/NewsletterOverscrollEntrypointView;

.field public A01:Z

.field public final A02:LX/05V;

.field public final A03:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1527

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1gd;->A02:LX/05V;

    invoke-static {}, LX/1ad;->A0X()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1gd;->A03:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;LX/1Jk;LX/0MA;Z)V
    .locals 6

    iget-boolean v0, p0, LX/1gd;->A01:Z

    if-nez v0, :cond_1

    move-object v2, p3

    if-eqz p3, :cond_1

    move-object v1, p2

    if-eqz p2, :cond_1

    const/16 v4, 0x2b

    if-eqz p4, :cond_0

    const/16 v4, 0x51

    :cond_0
    iget-object v0, p0, LX/1gd;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D7z;

    const/4 v3, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, LX/D7z;->A04(LX/1Jk;LX/0MA;Ljava/lang/String;IZ)V

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/1gd;->A03:LX/05V;

    invoke-static {v0}, LX/1aj;->A0l(LX/05V;)LX/8Dc;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/8Dc;->A04(Landroid/view/View;)V

    :cond_1
    return-void
.end method
