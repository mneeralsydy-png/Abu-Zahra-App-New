.class public final LX/1o1;
.super LX/0Ol;
.source ""

# interfaces
.implements LX/3a6;


# instance fields
.field public final A00:LX/0YH;

.field public final A01:Ljava/util/Collection;

.field public final A02:LX/01w;

.field public final A03:LX/0MX;

.field public final A04:LX/0MX;

.field public final A05:LX/0MW;


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 2

    invoke-direct {p0}, LX/0Ol;-><init>()V

    iput-object p1, p0, LX/1o1;->A01:Ljava/util/Collection;

    invoke-static {}, LX/1af;->A19()LX/01w;

    move-result-object v0

    iput-object v0, p0, LX/1o1;->A02:LX/01w;

    invoke-static {}, LX/1af;->A0o()LX/0YH;

    move-result-object v0

    iput-object v0, p0, LX/1o1;->A00:LX/0YH;

    sget-object v1, LX/01d;->A00:LX/01d;

    invoke-static {v1}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    move-result-object v0

    iput-object v0, p0, LX/1o1;->A03:LX/0MX;

    invoke-static {v1}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    move-result-object v0

    iput-object v0, p0, LX/1o1;->A04:LX/0MX;

    iput-object v0, p0, LX/1o1;->A05:LX/0MW;

    return-void
.end method


# virtual methods
.method public AMc()V
    .locals 5

    invoke-static {p0}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v4

    iget-object v3, p0, LX/1o1;->A02:LX/01w;

    const/4 v2, 0x0

    const/16 v1, 0x24

    new-instance v0, LX/3Se;

    invoke-direct {v0, p0, v2, v1}, LX/3Se;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v3, v0, v4}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    return-void
.end method

.method public AdR()LX/0MW;
    .locals 1

    iget-object v0, p0, LX/1o1;->A05:LX/0MW;

    return-object v0
.end method
