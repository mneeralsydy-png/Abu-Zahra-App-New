.class public final LX/Ass;
.super LX/0Ol;
.source ""


# instance fields
.field public A00:Ljava/lang/Long;

.field public A01:Z

.field public final A02:LX/C12;

.field public final A03:LX/COy;

.field public final A04:LX/01s;

.field public final A05:LX/0QP;

.field public final A06:LX/0MX;

.field public final A07:LX/0MW;


# direct methods
.method public constructor <init>(LX/C12;LX/COy;LX/01s;LX/0QP;)V
    .locals 1

    invoke-direct {p0}, LX/0Ol;-><init>()V

    iput-object p4, p0, LX/Ass;->A05:LX/0QP;

    iput-object p3, p0, LX/Ass;->A04:LX/01s;

    iput-object p2, p0, LX/Ass;->A03:LX/COy;

    iput-object p1, p0, LX/Ass;->A02:LX/C12;

    sget-object v0, LX/CSU;->A00:LX/CSU;

    invoke-static {v0}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    move-result-object v0

    iput-object v0, p0, LX/Ass;->A06:LX/0MX;

    iput-object v0, p0, LX/Ass;->A07:LX/0MW;

    return-void
.end method
