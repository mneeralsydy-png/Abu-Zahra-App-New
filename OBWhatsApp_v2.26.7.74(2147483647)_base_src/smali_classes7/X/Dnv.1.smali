.class public final LX/Dnv;
.super LX/0Ol;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/F82;

.field public final A02:LX/06p;

.field public final A03:LX/0Fq;

.field public final A04:LX/0YH;

.field public final A05:LX/FUZ;

.field public final A06:LX/FXR;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/util/List;

.field public final A0A:LX/00j;

.field public final A0B:LX/01w;

.field public final A0C:LX/0MV;

.field public final A0D:LX/0MX;


# direct methods
.method public constructor <init>(LX/0Fq;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V
    .locals 9

    const/4 v2, 0x0

    move-object v4, p2

    invoke-static {p2, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0Ol;-><init>()V

    iput-object p2, p0, LX/Dnv;->A07:Ljava/lang/Integer;

    iput-object p3, p0, LX/Dnv;->A08:Ljava/lang/String;

    iput-object p1, p0, LX/Dnv;->A03:LX/0Fq;

    iput-object p4, p0, LX/Dnv;->A09:Ljava/util/List;

    invoke-static {}, LX/1af;->A19()LX/01w;

    move-result-object v0

    iput-object v0, p0, LX/Dnv;->A0B:LX/01w;

    const/16 v0, 0x43c7

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F82;

    iput-object v0, p0, LX/Dnv;->A01:LX/F82;

    const/16 v0, 0xe9f

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YH;

    iput-object v0, p0, LX/Dnv;->A04:LX/0YH;

    const v0, 0x1805f

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FXR;

    iput-object v0, p0, LX/Dnv;->A06:LX/FXR;

    const v0, 0x18055

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FUZ;

    iput-object v0, p0, LX/Dnv;->A05:LX/FUZ;

    invoke-static {}, LX/8D0;->A0Y()LX/06p;

    move-result-object v0

    iput-object v0, p0, LX/Dnv;->A02:LX/06p;

    sget-object v0, LX/01d;->A00:LX/01d;

    iput-object v0, p0, LX/Dnv;->A00:Ljava/util/List;

    const/16 v0, 0x27

    invoke-static {p0, v0}, LX/GhW;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/Dnv;->A0A:LX/00j;

    sget-object v0, LX/1Kf;->A04:LX/1Kf;

    invoke-static {v0, v2, v2}, LX/1Ke;->A00(LX/1Kf;II)LX/1Kg;

    move-result-object v0

    iput-object v0, p0, LX/Dnv;->A0C:LX/0MV;

    iget-object v0, p0, LX/Dnv;->A07:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v2, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    const v5, 0x7f1234fa

    :goto_0
    iget-object v0, p0, LX/Dnv;->A0A:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GwY;

    invoke-interface {v0}, LX/GwY;->Aga()LX/FZB;

    move-result-object v0

    iget v0, v0, LX/FZB;->A00:I

    int-to-long v2, v0

    const-wide/32 v0, 0x100000

    invoke-static {v2, v3, v0, v1}, LX/DiM;->A0F(JJ)J

    move-result-wide v6

    div-long/2addr v6, v0

    iget-object v0, p0, LX/Dnv;->A02:LX/06p;

    invoke-virtual {v0}, LX/06p;->A0L()LX/0Jd;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v8, v0, LX/0Jd;->A06:Z

    :goto_1
    new-instance v3, LX/FKh;

    invoke-direct/range {v3 .. v8}, LX/FKh;-><init>(Ljava/lang/Integer;IJZ)V

    new-instance v0, LX/EO9;

    invoke-direct {v0, v3}, LX/EO9;-><init>(LX/FKh;)V

    invoke-static {v0}, LX/1ac;->A1K(Ljava/lang/Object;)LX/0MZ;

    move-result-object v0

    iput-object v0, p0, LX/Dnv;->A0D:LX/0MX;

    return-void

    :cond_0
    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    const v5, 0x7f1234f9

    goto :goto_0

    :cond_2
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method
