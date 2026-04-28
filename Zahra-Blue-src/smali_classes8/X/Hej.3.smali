.class public LX/Hej;
.super LX/Hem;
.source ""


# instance fields
.field public final synthetic A00:LX/1JM;

.field public final synthetic A01:LX/Iq3;

.field public final synthetic A02:LX/Hz0;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/1JM;LX/Iq3;LX/Hz0;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/Hej;->A01:LX/Iq3;

    iput-object p4, p0, LX/Hej;->A03:Ljava/util/List;

    iput-object p1, p0, LX/Hej;->A00:LX/1JM;

    iput-object p3, p0, LX/Hej;->A02:LX/Hz0;

    invoke-direct {p0}, LX/Hem;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A0H()Ljava/lang/Object;
    .locals 15

    iget-object v2, p0, LX/Hej;->A01:LX/Iq3;

    iget-object v5, v2, LX/Iq3;->A0C:LX/07B;

    const/16 v0, 0x4e28

    invoke-virtual {v5, v0}, LX/00I;->A0K(I)I

    move-result v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    if-gtz v1, :cond_0

    const/4 v4, 0x0

    :goto_0
    const/4 v3, 0x1

    if-le v4, v3, :cond_1

    const/16 v0, 0x57a7

    invoke-virtual {v5, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x3241

    invoke-virtual {v5, v0}, LX/00I;->A0J(I)F

    move-result v1

    sget-wide v5, LX/Iq3;->A0P:J

    long-to-float v0, v5

    mul-float/2addr v1, v0

    float-to-long v13, v1

    iget-object v9, p0, LX/Hej;->A03:Ljava/util/List;

    iget-object v7, p0, LX/Hej;->A00:LX/1JM;

    iget-object v6, v2, LX/Iq3;->A0G:LX/133;

    iget-object v5, v2, LX/Iq3;->A09:LX/0Vt;

    iget-object v0, p0, LX/Hej;->A02:LX/Hz0;

    invoke-virtual {v0}, LX/13L;->A06()Ljava/util/List;

    move-result-object v1

    iget-object v0, v2, LX/Iq3;->A0M:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v6, v5, v1, v3, v0}, LX/133;->A00(LX/0Vt;Ljava/util/List;ZZ)LX/JAM;

    move-result-object v8

    iget-object v1, v2, LX/Iq3;->A0N:LX/01w;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v4}, LX/01w;->A03(Ljava/lang/String;I)LX/01w;

    move-result-object v11

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    div-int/2addr v0, v4

    add-int/lit8 v12, v0, 0x1

    const/4 v0, 0x2

    invoke-static {v7, v0, v11}, LX/1af;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v10, 0x0

    new-instance v6, LX/3SC;

    invoke-direct/range {v6 .. v14}, LX/3SC;-><init>(LX/1JM;LX/1H7;Ljava/util/List;LX/0gH;LX/01w;IJ)V

    invoke-static {v6}, LX/1an;->A0U(LX/095;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    mul-int/2addr v0, v1

    div-int/lit8 v1, v0, 0x64

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v0, 0x5

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto :goto_0

    :cond_1
    const/16 v0, 0x3241

    invoke-virtual {v5, v0}, LX/00I;->A0J(I)F

    move-result v1

    sget-wide v4, LX/Iq3;->A0P:J

    long-to-float v0, v4

    mul-float/2addr v1, v0

    float-to-long v11, v1

    iget-object v8, p0, LX/Hej;->A03:Ljava/util/List;

    iget-object v6, p0, LX/Hej;->A00:LX/1JM;

    iget-object v5, v2, LX/Iq3;->A0G:LX/133;

    iget-object v4, v2, LX/Iq3;->A09:LX/0Vt;

    iget-object v0, p0, LX/Hej;->A02:LX/Hz0;

    invoke-virtual {v0}, LX/13L;->A06()Ljava/util/List;

    move-result-object v1

    iget-object v0, v2, LX/Iq3;->A0M:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v5, v4, v1, v3, v0}, LX/133;->A00(LX/0Vt;Ljava/util/List;ZZ)LX/JAM;

    move-result-object v7

    invoke-static {v8, v3, v6}, LX/1af;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v9, 0x0

    const/4 v10, 0x6

    new-instance v5, LX/3Sb;

    invoke-direct/range {v5 .. v12}, LX/3Sb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IJ)V

    invoke-static {v5}, LX/1an;->A0U(LX/095;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
