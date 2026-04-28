.class public final LX/51Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5fm;


# instance fields
.field public A00:J

.field public A01:LX/5fM;

.field public A02:LX/4yw;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Z

.field public A06:Z

.field public final A07:LX/5d4;

.field public final A08:LX/5jK;

.field public final synthetic A09:LX/4ey;


# direct methods
.method public constructor <init>(LX/5fM;LX/4ey;LX/5d4;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    iput-object p2, p0, LX/51Q;->A09:LX/4ey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/51Q;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/51Q;->A04:Ljava/lang/Object;

    move-object v3, p3

    iput-object p3, p0, LX/51Q;->A07:LX/5d4;

    const/4 v2, 0x0

    invoke-static {p4}, LX/51g;->A03(Ljava/lang/Object;)LX/3ft;

    move-result-object v0

    iput-object v0, p0, LX/51Q;->A08:LX/5jK;

    move-object v1, p1

    iput-object p1, p0, LX/51Q;->A01:LX/5fM;

    iget-object v4, p0, LX/51Q;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/51Q;->A04:Ljava/lang/Object;

    new-instance v0, LX/4yw;

    invoke-direct/range {v0 .. v5}, LX/4yw;-><init>(LX/5fM;LX/4Pd;LX/5d4;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LX/51Q;->A02:LX/4yw;

    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/51Q;->A08:LX/5jK;

    invoke-interface {v0}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
