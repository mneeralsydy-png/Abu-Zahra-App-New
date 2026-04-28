.class public final LX/CRP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Set;

.field public final A01:LX/0QP;

.field public final A02:LX/0MV;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v1, v1, v0}, LX/CRP;-><init>(LX/2Zz;LX/0QP;I)V

    return-void
.end method

.method public synthetic constructor <init>(LX/2Zz;LX/0QP;I)V
    .locals 3

    sget-object v0, LX/0gP;->A01:LX/01w;

    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/CRP;->A01:LX/0QP;

    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/CRP;->A00:Ljava/util/Set;

    const/16 v1, 0x64

    sget-object v0, LX/1Kf;->A04:LX/1Kf;

    invoke-static {v0, v1, v2}, LX/1Ke;->A00(LX/1Kf;II)LX/1Kg;

    move-result-object v0

    iput-object v0, p0, LX/CRP;->A02:LX/0MV;

    return-void
.end method


# virtual methods
.method public A00(LX/CaS;)V
    .locals 2

    iget-object v1, p0, LX/CRP;->A01:LX/0QP;

    const/16 v0, 0x10

    invoke-static {p1, p0, v1, v0}, LX/DI9;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/0QP;I)V

    return-void
.end method
