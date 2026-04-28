.class public LX/90n;
.super LX/195;
.source ""


# instance fields
.field public final synthetic A00:LX/A4R;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/util/Map;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/A4R;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/90n;->A00:LX/A4R;

    iput-boolean p4, p0, LX/90n;->A03:Z

    iput-object p2, p0, LX/90n;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/90n;->A02:Ljava/util/Map;

    invoke-direct {p0}, LX/195;-><init>()V

    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .locals 7

    const-string v0, "UserNoticeBanner/update/banner tapped"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-boolean v1, p0, LX/90n;->A03:Z

    const/4 v6, 0x0

    iget-object v5, p0, LX/90n;->A00:LX/A4R;

    iget-object v0, v5, LX/A4R;->A04:LX/0jB;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LX/0jB;->A0B()V

    iget-object v2, v5, LX/A4R;->A02:LX/9Zx;

    iget-object v4, v5, LX/A4R;->A01:LX/H8F;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/9Zx;->A01(Landroid/content/Context;Z)V

    :goto_0
    iget-object v1, v5, LX/A4R;->A03:LX/9tR;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/9tR;->A01(LX/9tR;I)V

    iget-object v1, v5, LX/A4R;->A00:Landroid/view/View;

    invoke-static {v1}, LX/00N;->A03(Landroid/view/View;)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v5, LX/A4R;->A05:LX/00p;

    invoke-interface {v1}, LX/00p;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/00p;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Gq;

    invoke-virtual {v4, v0}, LX/H8F;->A0z(LX/1Gq;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, LX/0jB;->A0C()V

    iget-object v3, v5, LX/A4R;->A02:LX/9Zx;

    iget-object v2, p0, LX/90n;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/90n;->A02:Ljava/util/Map;

    iget-object v4, v5, LX/A4R;->A01:LX/H8F;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3, v0, v6, v2, v1}, LX/9Zx;->A00(Landroid/content/Context;LX/Ae0;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method
