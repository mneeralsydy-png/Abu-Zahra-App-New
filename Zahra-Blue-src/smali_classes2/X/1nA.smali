.class public final LX/1nA;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:LX/06d;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/0VU;

.field public final A05:LX/0Z2;

.field public final A06:LX/1CU;

.field public final A07:LX/07C;

.field public final A08:LX/13S;

.field public final A09:LX/0g8;


# direct methods
.method public constructor <init>(LX/1CU;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0Ol;-><init>()V

    iput-object p1, p0, LX/1nA;->A06:LX/1CU;

    const/16 v0, 0xeea

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0g8;

    iput-object v2, p0, LX/1nA;->A09:LX/0g8;

    invoke-static {}, LX/1af;->A0Y()LX/0Z2;

    move-result-object v0

    iput-object v0, p0, LX/1nA;->A05:LX/0Z2;

    invoke-static {}, LX/1af;->A0G()LX/0VU;

    move-result-object v0

    iput-object v0, p0, LX/1nA;->A04:LX/0VU;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1nA;->A02:LX/05V;

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/1nA;->A07:LX/07C;

    invoke-static {}, LX/1ac;->A0K()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/1nA;->A00:LX/06d;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1nA;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0G()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1nA;->A03:LX/05V;

    const/4 v1, 0x5

    new-instance v0, LX/3AB;

    invoke-direct {v0, p0, v1}, LX/3AB;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1nA;->A08:LX/13S;

    invoke-virtual {v2, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/1nA;->A07:LX/07C;

    const/4 v0, 0x1

    invoke-static {v1, p0, v0}, LX/3P6;->A01(LX/07C;Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public A0W()V
    .locals 2

    iget-object v1, p0, LX/1nA;->A09:LX/0g8;

    iget-object v0, p0, LX/1nA;->A08:LX/13S;

    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    return-void
.end method
