.class public final LX/HGl;
.super LX/1HJ;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/calling/ui/PeerAvatarLayout;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/14a;

.field public final A04:LX/168;

.field public final A05:LX/1h2;

.field public final A06:LX/00j;

.field public final A07:LX/00j;

.field public final A08:LX/00j;

.field public final A09:LX/00j;

.field public final A0A:LX/00j;

.field public final A0B:LX/00j;

.field public final A0C:LX/00j;

.field public final A0D:LX/00j;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/14a;LX/168;)V
    .locals 3

    invoke-direct {p0, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    iput-object p3, p0, LX/HGl;->A04:LX/168;

    iput-object p2, p0, LX/HGl;->A03:LX/14a;

    invoke-static {}, LX/1ad;->A0t()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/HGl;->A02:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/HGl;->A01:LX/05V;

    invoke-static {}, LX/1af;->A0V()LX/1h2;

    move-result-object v0

    iput-object v0, p0, LX/HGl;->A05:LX/1h2;

    sget-object v2, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x1b

    invoke-static {v2, p1, v0}, LX/JhZ;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/HGl;->A09:LX/00j;

    const/16 v0, 0x1e

    invoke-static {v2, p1, v0}, LX/JhZ;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/HGl;->A0C:LX/00j;

    const/16 v0, 0x1d

    invoke-static {v2, p1, v0}, LX/JhZ;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/HGl;->A0B:LX/00j;

    const/16 v0, 0x19

    invoke-static {v2, p1, v0}, LX/JhZ;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/HGl;->A07:LX/00j;

    const/16 v0, 0x1c

    invoke-static {v2, p1, v0}, LX/JhZ;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/HGl;->A0A:LX/00j;

    const/16 v0, 0x1f

    invoke-static {v2, p1, v0}, LX/JhZ;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/HGl;->A0D:LX/00j;

    const/16 v1, 0x15

    new-instance v0, LX/Jhf;

    invoke-direct {v0, p1, p0, v1}, LX/Jhf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/HGl;->A06:LX/00j;

    const/16 v0, 0x1a

    invoke-static {v2, p1, v0}, LX/JhZ;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/HGl;->A08:LX/00j;

    return-void
.end method
