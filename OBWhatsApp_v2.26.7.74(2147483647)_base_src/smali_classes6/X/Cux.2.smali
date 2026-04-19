.class public final LX/Cux;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DYx;


# static fields
.field public static final A00:LX/Cux;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Cux;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Cux;->A00:LX/Cux;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AEd(LX/Dau;LX/CrN;LX/CxC;Ljava/lang/Object;J)LX/CQG;
    .locals 10

    move-object v6, p3

    invoke-static {p3}, LX/CbC;->A0A(LX/CxC;)Z

    move-result v0

    const/4 v4, 0x0

    move-wide v8, p5

    if-eqz v0, :cond_3

    sget-object v0, LX/Bxo;->A00:LX/CZN;

    invoke-virtual {v0}, LX/CZN;->A02()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/CWy;

    if-eqz v0, :cond_0

    check-cast v1, LX/CWy;

    if-nez v1, :cond_1

    :cond_0
    iget-object v3, p2, LX/CrN;->A02:Ljava/lang/Object;

    instance-of v0, v3, LX/CQG;

    if-eqz v0, :cond_2

    check-cast v3, LX/CQG;

    :goto_0
    sget-object v2, LX/CQG;->A05:LX/CXb;

    iget-object v1, p3, LX/CxC;->A00:Landroid/content/Context;

    invoke-static {p3}, LX/Bse;->A00(LX/CxC;)V

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v3, p3, v0}, LX/CXb;->A02(Landroid/content/Context;LX/CQG;Ljava/lang/Object;I)LX/CWy;

    move-result-object v1

    :cond_1
    invoke-static {v1, p1, v8, v9}, LX/CXb;->A00(LX/CWy;LX/Dau;J)LX/CIl;

    move-result-object v2

    invoke-static {v1}, LX/CWy;->A01(LX/CWy;)LX/CTu;

    move-result-object v0

    invoke-virtual {v0}, LX/CTu;->A00()LX/C3o;

    move-result-object v1

    new-instance v0, LX/CQG;

    invoke-direct {v0, v1, v2, p1, v4}, LX/CQG;-><init>(LX/C3o;LX/CIl;LX/Dau;Ljava/lang/Object;)V

    return-object v0

    :cond_2
    move-object v3, v4

    goto :goto_0

    :cond_3
    invoke-static {p3}, LX/Bse;->A00(LX/CxC;)V

    iget-object v1, p2, LX/CrN;->A02:Ljava/lang/Object;

    instance-of v0, v1, LX/CQG;

    if-eqz v0, :cond_4

    check-cast v1, LX/CQG;

    move-object v4, v1

    :cond_4
    sget-object v2, LX/CQG;->A05:LX/CXb;

    iget-object v3, p3, LX/CxC;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    new-instance v5, LX/CTv;

    invoke-direct {v5, p1, p4, v0}, LX/CTv;-><init>(LX/Dau;Ljava/lang/Object;Ljava/util/List;)V

    const/4 v7, -0x1

    invoke-virtual/range {v2 .. v9}, LX/CXb;->A03(Landroid/content/Context;LX/CQG;LX/CTv;Ljava/lang/Object;IJ)LX/CQG;

    move-result-object v0

    return-object v0
.end method
