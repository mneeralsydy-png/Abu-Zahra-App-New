.class public final LX/Dnt;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:LX/06e;

.field public final A01:LX/4fg;

.field public final A02:LX/0MX;

.field public final A03:LX/0MX;

.field public final A04:LX/0MW;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LX/0Ol;-><init>()V

    const/16 v0, 0xb43

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4fg;

    iput-object v0, p0, LX/Dnt;->A01:LX/4fg;

    const-string v1, ""

    new-instance v0, LX/06e;

    invoke-direct {v0, v1}, LX/06d;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/Dnt;->A00:LX/06e;

    sget-object v5, LX/01d;->A00:LX/01d;

    invoke-static {v5}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    move-result-object v2

    iput-object v2, p0, LX/Dnt;->A02:LX/0MX;

    sget-object v4, LX/1Dm;->A02:LX/1Dm;

    invoke-static {v4}, LX/1ac;->A1K(Ljava/lang/Object;)LX/0MZ;

    move-result-object v1

    iput-object v1, p0, LX/Dnt;->A03:LX/0MX;

    sget-object v0, LX/GgM;->A00:LX/GgM;

    invoke-static {v0, v2, v1}, LX/3bw;->A03(Lkotlin/jvm/functions/Function3;LX/0MT;LX/0MT;)LX/5Lv;

    move-result-object v3

    invoke-static {p0}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v2

    sget-object v1, LX/1g2;->A00:LX/3ak;

    new-instance v0, LX/InK;

    invoke-direct {v0, v4, v5}, LX/InK;-><init>(LX/1Dm;Ljava/util/List;)V

    invoke-static {v0, v2, v3, v1}, LX/0k3;->A01(Ljava/lang/Object;LX/0QP;LX/0MT;LX/3ak;)LX/0k5;

    move-result-object v0

    iput-object v0, p0, LX/Dnt;->A04:LX/0MW;

    return-void
.end method
