.class public final LX/1nB;
.super LX/0Ol;
.source ""


# instance fields
.field public A00:LX/09R;

.field public final A01:Landroid/app/Application;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/05V;

.field public final A08:LX/07B;

.field public final A09:LX/05f;

.field public final A0A:LX/00j;

.field public final A0B:LX/0MV;

.field public final A0C:LX/0MU;

.field public final A0D:LX/0OI;

.field public final A0E:LX/0u2;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/00q;LX/00q;LX/00q;LX/00q;LX/00q;LX/0u2;LX/07B;LX/05f;)V
    .locals 4

    invoke-static {p2, p3}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4, p5}, LX/1an;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/0Ol;-><init>()V

    iput-object p1, p0, LX/1nB;->A01:Landroid/app/Application;

    iput-object p2, p0, LX/1nB;->A02:LX/00q;

    iput-object p3, p0, LX/1nB;->A05:LX/00q;

    iput-object p7, p0, LX/1nB;->A0E:LX/0u2;

    iput-object p8, p0, LX/1nB;->A08:LX/07B;

    iput-object p9, p0, LX/1nB;->A09:LX/05f;

    iput-object p4, p0, LX/1nB;->A04:LX/00q;

    iput-object p5, p0, LX/1nB;->A03:LX/00q;

    iput-object p6, p0, LX/1nB;->A06:LX/00q;

    const/16 v0, 0x38

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1nB;->A07:LX/05V;

    const/16 v0, 0x1e

    new-instance v1, LX/3W0;

    invoke-direct {v1, p0, v0}, LX/3W0;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/1nB;->A0A:LX/00j;

    const/4 v0, 0x5

    new-instance v3, LX/34e;

    invoke-direct {v3, p0, v0}, LX/34e;-><init>(Ljava/lang/Object;I)V

    iput-object v3, p0, LX/1nB;->A0D:LX/0OI;

    const/4 v1, 0x0

    sget-object v0, LX/1Kf;->A04:LX/1Kf;

    invoke-static {v0, v1, v1}, LX/1Ke;->A00(LX/1Kf;II)LX/1Kg;

    move-result-object v2

    iput-object v2, p0, LX/1nB;->A0B:LX/0MV;

    const/4 v1, 0x0

    new-instance v0, LX/1Kh;

    invoke-direct {v0, v1, v2}, LX/1Kh;-><init>(LX/0Px;LX/0MU;)V

    iput-object v0, p0, LX/1nB;->A0C:LX/0MU;

    invoke-virtual {p7, v3}, LX/06o;->A0J(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public A0W()V
    .locals 2

    iget-object v1, p0, LX/1nB;->A0E:LX/0u2;

    iget-object v0, p0, LX/1nB;->A0D:LX/0OI;

    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    return-void
.end method
