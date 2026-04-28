.class public final LX/At9;
.super LX/0Ol;
.source ""


# instance fields
.field public A00:LX/FtW;

.field public final A01:LX/06d;

.field public final A02:LX/06d;

.field public final A03:LX/06d;

.field public final A04:LX/06d;

.field public final A05:LX/06e;

.field public final A06:LX/06e;

.field public final A07:LX/06e;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/CTy;

.field public final A0B:Lcom/whatsapp/catalog/biz/manager/CatalogManager;

.field public final A0C:LX/CAp;

.field public final A0D:LX/1Fs;

.field public final A0E:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A0F:LX/07C;

.field public final A0G:LX/CVO;

.field public final A0H:LX/01w;

.field public final A0I:LX/CB9;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 1

    invoke-direct {p0}, LX/0Ol;-><init>()V

    iput-object p1, p0, LX/At9;->A0E:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {}, LX/1ah;->A0t()LX/01w;

    move-result-object v0

    iput-object v0, p0, LX/At9;->A0H:LX/01w;

    const/16 v0, 0x123a

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CTy;

    iput-object v0, p0, LX/At9;->A0A:LX/CTy;

    const/16 v0, 0x423a

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CVO;

    iput-object v0, p0, LX/At9;->A0G:LX/CVO;

    const/16 v0, 0x1230

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CB9;

    iput-object v0, p0, LX/At9;->A0I:LX/CB9;

    const v0, 0x141a1

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    iput-object v0, p0, LX/At9;->A0B:Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    invoke-static {}, LX/1ag;->A0n()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/At9;->A0F:LX/07C;

    const v0, 0x141a2

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CAp;

    iput-object v0, p0, LX/At9;->A0C:LX/CAp;

    invoke-static {}, LX/AhB;->A0Q()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/At9;->A08:LX/05V;

    invoke-static {}, LX/1ad;->A0F()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/At9;->A09:LX/05V;

    invoke-static {}, LX/1ac;->A0K()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/At9;->A07:LX/06e;

    iput-object v0, p0, LX/At9;->A04:LX/06d;

    invoke-static {}, LX/1ac;->A0K()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/At9;->A06:LX/06e;

    iput-object v0, p0, LX/At9;->A03:LX/06d;

    invoke-static {}, LX/1ac;->A0K()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/At9;->A05:LX/06e;

    iput-object v0, p0, LX/At9;->A01:LX/06d;

    invoke-static {}, LX/1ac;->A0e()LX/1Fs;

    move-result-object v0

    iput-object v0, p0, LX/At9;->A0D:LX/1Fs;

    iput-object v0, p0, LX/At9;->A02:LX/06d;

    return-void
.end method

.method public static A00(Lcom/whatsapp/business/biz/catalog/view/PostcodeChangeBottomSheet;LX/At9;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p1, LX/At9;->A01:LX/06d;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object p2, p0, Lcom/whatsapp/business/biz/catalog/view/PostcodeChangeBottomSheet;->A03:Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/PostcodeChangeBottomSheet;->A04:Ljava/lang/String;

    invoke-static {p0}, Lcom/whatsapp/business/biz/catalog/view/PostcodeChangeBottomSheet;->A00(Lcom/whatsapp/business/biz/catalog/view/PostcodeChangeBottomSheet;)V

    return-void
.end method


# virtual methods
.method public final A0X(Ljava/lang/String;)V
    .locals 5

    iget-object v3, p0, LX/At9;->A0A:LX/CTy;

    iget-object v2, p0, LX/At9;->A00:LX/FtW;

    const/4 v1, 0x1

    const-string v0, "postcode"

    invoke-static {v3, v2, v0, v1}, LX/CTy;->A00(LX/CTy;LX/FtW;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/At9;->A0D:LX/1Fs;

    const-string v0, "error"

    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p0}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v4

    iget-object v3, p0, LX/At9;->A0H:LX/01w;

    const/4 v2, 0x0

    const/16 v1, 0x11

    new-instance v0, LX/DHI;

    invoke-direct {v0, p0, p1, v2, v1}, LX/DHI;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    invoke-static {v3, v0, v4}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    return-void
.end method
