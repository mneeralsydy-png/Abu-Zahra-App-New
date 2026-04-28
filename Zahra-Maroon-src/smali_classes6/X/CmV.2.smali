.class public final LX/CmV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ddh;


# instance fields
.field public final synthetic A00:LX/CmA;

.field public final synthetic A01:LX/CxC;

.field public final synthetic A02:LX/BON;

.field public final synthetic A03:LX/Cru;

.field public final synthetic A04:LX/Cru;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/CmA;LX/CxC;LX/BON;LX/Cru;LX/Cru;Z)V
    .locals 0

    iput-object p4, p0, LX/CmV;->A03:LX/Cru;

    iput-object p2, p0, LX/CmV;->A01:LX/CxC;

    iput-object p1, p0, LX/CmV;->A00:LX/CmA;

    iput-boolean p6, p0, LX/CmV;->A05:Z

    iput-object p5, p0, LX/CmV;->A04:LX/Cru;

    iput-object p3, p0, LX/CmV;->A02:LX/BON;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AM6(Landroid/content/Context;LX/CxC;Ljava/lang/Integer;)V
    .locals 13

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz p2, :cond_7

    iget-object v4, p0, LX/CmV;->A04:LX/Cru;

    iget-object v0, p0, LX/CmV;->A03:LX/Cru;

    iget-object v8, p0, LX/CmV;->A00:LX/CmA;

    iget-object v5, p0, LX/CmV;->A02:LX/BON;

    iget v2, v0, LX/Cru;->A05:I

    iget-object v3, v5, LX/BON;->A02:LX/CxC;

    if-eqz v3, :cond_5

    const v0, 0x7f0b046f

    iget-object v7, v3, LX/CxC;->A01:Landroid/util/SparseArray;

    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_5

    iget-object v10, v8, LX/CmA;->A06:Ljava/lang/String;

    const/16 v0, 0x39

    invoke-virtual {v4, v0}, LX/Cru;->A0C(I)LX/DcB;

    move-result-object v6

    const/16 v0, 0x3a

    invoke-virtual {v4, v0}, LX/Cru;->A0C(I)LX/DcB;

    move-result-object v4

    const v0, 0x7f0b0451

    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    iget-object v12, v8, LX/CmA;->A05:Ljava/lang/String;

    if-eqz v6, :cond_2

    const/16 v0, 0x409e

    if-eq v2, v0, :cond_0

    const/16 v0, 0x4293

    if-eq v2, v0, :cond_1

    const/16 v0, 0x4294

    if-eq v2, v0, :cond_1

    invoke-static {v2}, LX/AhG;->A0J(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0xa48

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    :cond_1
    new-instance v8, LX/CXO;

    invoke-direct {v8, v5, v6}, LX/CXO;-><init>(LX/BON;LX/DcB;)V

    new-instance v7, LX/CDi;

    invoke-direct/range {v7 .. v12}, LX/CDi;-><init>(LX/CXO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, LX/DKx;->A00:LX/DKx;

    iget-object v0, v7, LX/CDi;->A06:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sput-object v7, LX/CXI;->A00:LX/CDi;

    :cond_2
    if-eqz v4, :cond_5

    const/16 v0, 0x409e

    if-eq v2, v0, :cond_3

    const/16 v0, 0x4293

    if-eq v2, v0, :cond_4

    const/16 v0, 0x4294

    if-eq v2, v0, :cond_4

    invoke-static {v2}, LX/AhG;->A0J(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    const/16 v0, 0xa48

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    :cond_4
    new-instance v7, LX/CXO;

    invoke-direct {v7, v5, v4}, LX/CXO;-><init>(LX/BON;LX/DcB;)V

    new-instance v6, LX/CDi;

    move-object v8, v10

    move-object v10, v12

    invoke-direct/range {v6 .. v11}, LX/CDi;-><init>(LX/CXO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v6, LX/CDi;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    new-instance v4, LX/DKG;

    invoke-direct {v4, v5, v0}, LX/DKG;-><init>(Ljava/lang/String;I)V

    iget-object v0, v6, LX/CDi;->A06:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, LX/BzG;

    invoke-direct {v4, v5}, LX/BzG;-><init>(Ljava/lang/String;)V

    const v0, 0x7f0b0455

    invoke-virtual {v3, v0}, LX/CxC;->A03(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v3, "IBloksContextCleanupCallback"

    const-string v0, "Attempting to add a cleanup callback that already exists."

    invoke-static {v3, v0}, LX/CWP;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object v0, LX/CXI;->A02:Ljava/util/Map;

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v0, p2, LX/CxC;->A02:LX/DYr;

    invoke-interface {v0}, LX/DYr;->AGl()Landroid/util/SparseArray;

    move-result-object v0

    goto :goto_1

    :cond_6
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    iget-object v0, p0, LX/CmV;->A03:LX/Cru;

    iget v2, v0, LX/Cru;->A05:I

    iget-object v0, p0, LX/CmV;->A01:LX/CxC;

    iget-object v0, v0, LX/CxC;->A02:LX/DYr;

    invoke-interface {v0}, LX/DYr;->AGl()Landroid/util/SparseArray;

    move-result-object v1

    new-instance v0, LX/C0Y;

    invoke-direct {v0, v1}, LX/C0Y;-><init>(Landroid/util/SparseArray;)V

    const/16 v0, 0x409e

    if-eq v2, v0, :cond_8

    const/16 v0, 0x4293

    if-eq v2, v0, :cond_8

    const/16 v0, 0x4294

    if-eq v2, v0, :cond_8

    invoke-static {v2}, LX/AhG;->A0J(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_8
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    :goto_1
    new-instance v3, LX/C0Y;

    invoke-direct {v3, v0}, LX/C0Y;-><init>(Landroid/util/SparseArray;)V

    iget-object v1, p0, LX/CmV;->A00:LX/CmA;

    iget-boolean v0, p0, LX/CmV;->A05:Z

    invoke-static {p1, v1, v3, v2, v0}, LX/CVq;->A02(Landroid/content/Context;LX/CmA;LX/C0Y;IZ)V

    return-void
.end method
