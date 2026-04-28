.class public final LX/548;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5e0;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:LX/4qm;

.field public final A04:LX/4Np;

.field public final A05:LX/4pS;

.field public final A06:LX/4Xf;

.field public final A07:LX/4gp;

.field public final A08:LX/4gq;

.field public final A09:LX/5Fv;

.field public final A0A:LX/5Gv;

.field public final A0B:LX/4gs;

.field public final A0C:LX/4qF;

.field public final A0D:LX/5ir;

.field public final A0E:LX/4tD;

.field public final A0F:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4qm;LX/4Np;LX/4pS;LX/4Xf;LX/4gp;LX/4gq;LX/5Fv;LX/5Gv;LX/4gs;LX/4qF;LX/5ir;LX/4tD;Ljava/lang/String;JJJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p11, p0, LX/548;->A0D:LX/5ir;

    move-wide/from16 v0, p14

    iput-wide v0, p0, LX/548;->A01:J

    iput-object p7, p0, LX/548;->A09:LX/5Fv;

    iput-object p5, p0, LX/548;->A07:LX/4gp;

    iput-object p6, p0, LX/548;->A08:LX/4gq;

    iput-object p4, p0, LX/548;->A06:LX/4Xf;

    iput-object p13, p0, LX/548;->A0F:Ljava/lang/String;

    move-wide/from16 v0, p16

    iput-wide v0, p0, LX/548;->A02:J

    iput-object p9, p0, LX/548;->A0B:LX/4gs;

    iput-object p12, p0, LX/548;->A0E:LX/4tD;

    iput-object p8, p0, LX/548;->A0A:LX/5Gv;

    move-wide/from16 v0, p18

    iput-wide v0, p0, LX/548;->A00:J

    iput-object p10, p0, LX/548;->A0C:LX/4qF;

    iput-object p1, p0, LX/548;->A03:LX/4qm;

    iput-object p3, p0, LX/548;->A05:LX/4pS;

    iput-object p2, p0, LX/548;->A04:LX/4Np;

    return-void
.end method

.method public static A00(LX/548;)I
    .locals 0

    iget-object p0, p0, LX/548;->A07:LX/4gp;

    if-eqz p0, :cond_0

    iget p0, p0, LX/4gp;->A00:I

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static A01(LX/548;LX/5ir;Ljava/lang/StringBuilder;)V
    .locals 2

    const-string v0, ", brush="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LX/5ir;->ARP()LX/4PI;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", alpha="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LX/5ir;->APd()F

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", fontSize="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/548;->A01:J

    invoke-static {v0, v1}, LX/4uk;->A02(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fontWeight="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/548;->A09:LX/5Fv;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fontStyle="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/548;->A07:LX/4gp;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fontSynthesis="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/548;->A08:LX/4gq;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fontFamily="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/548;->A06:LX/4Xf;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fontFeatureSettings="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/548;->A0F:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", letterSpacing="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/548;->A02:J

    invoke-static {v0, v1}, LX/4uk;->A02(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", baselineShift="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/548;->A0B:LX/4gs;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", textGeometricTransform="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/548;->A0E:LX/4tD;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", localeList="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/548;->A0A:LX/5Gv;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", background="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final A02(LX/548;)LX/548;
    .locals 39

    move-object/from16 v20, p0

    move-object/from16 v6, p1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, v6, LX/548;->A0D:LX/5ir;

    invoke-interface {v0}, LX/5ir;->ATc()J

    move-result-wide v31

    invoke-interface {v0}, LX/5ir;->ARP()LX/4PI;

    move-result-object v16

    invoke-interface {v0}, LX/5ir;->APd()F

    move-result v30

    iget-wide v4, v6, LX/548;->A01:J

    iget-object v0, v6, LX/548;->A09:LX/5Fv;

    move-object/from16 v18, v0

    iget-object v0, v6, LX/548;->A07:LX/4gp;

    move-object/from16 v17, v0

    iget-object v15, v6, LX/548;->A08:LX/4gq;

    iget-object v14, v6, LX/548;->A06:LX/4Xf;

    iget-object v13, v6, LX/548;->A0F:Ljava/lang/String;

    iget-wide v2, v6, LX/548;->A02:J

    iget-object v12, v6, LX/548;->A0B:LX/4gs;

    iget-object v11, v6, LX/548;->A0E:LX/4tD;

    iget-object v10, v6, LX/548;->A0A:LX/5Gv;

    iget-wide v0, v6, LX/548;->A00:J

    iget-object v9, v6, LX/548;->A0C:LX/4qF;

    iget-object v8, v6, LX/548;->A03:LX/4qm;

    iget-object v7, v6, LX/548;->A05:LX/4pS;

    iget-object v6, v6, LX/548;->A04:LX/4Np;

    move-wide/from16 v33, v4

    move-wide/from16 v35, v2

    move-wide/from16 v37, v0

    move-object/from16 v25, v10

    move-object/from16 v26, v12

    move-object/from16 v27, v9

    move-object/from16 v28, v11

    move-object/from16 v29, v13

    move-object/from16 v21, v14

    move-object/from16 v22, v17

    move-object/from16 v23, v15

    move-object/from16 v24, v18

    move-object/from16 v17, v8

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    invoke-static/range {v16 .. v38}, LX/4tz;->A01(LX/4PI;LX/4qm;LX/4Np;LX/4pS;LX/548;LX/4Xf;LX/4gp;LX/4gq;LX/5Fv;LX/5Gv;LX/4gs;LX/4qF;LX/4tD;Ljava/lang/String;FJJJJ)LX/548;

    move-result-object v0

    return-object v0
.end method

.method public final A03(LX/548;)Z
    .locals 8

    const/4 v7, 0x1

    if-eq p0, p1, :cond_1

    iget-wide v3, p0, LX/548;->A01:J

    iget-wide v1, p1, LX/548;->A01:J

    sget-object v0, LX/4uk;->A02:[LX/4q8;

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/548;->A09:LX/5Fv;

    iget-object v0, p1, LX/548;->A09:LX/5Fv;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/548;->A07:LX/4gp;

    iget-object v0, p1, LX/548;->A07:LX/4gp;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/548;->A08:LX/4gq;

    iget-object v0, p1, LX/548;->A08:LX/4gq;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/548;->A06:LX/4Xf;

    iget-object v0, p1, LX/548;->A06:LX/4Xf;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/548;->A0F:Ljava/lang/String;

    iget-object v0, p1, LX/548;->A0F:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/548;->A02:J

    iget-wide v1, p1, LX/548;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/548;->A0B:LX/4gs;

    iget-object v0, p1, LX/548;->A0B:LX/4gs;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/548;->A0E:LX/4tD;

    iget-object v0, p1, LX/548;->A0E:LX/4tD;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/548;->A0A:LX/5Gv;

    iget-object v0, p1, LX/548;->A0A:LX/5Gv;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v4, p0, LX/548;->A00:J

    iget-wide v2, p1, LX/548;->A00:J

    sget-wide v0, LX/4va;->A01:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_0

    iget-object v1, p0, LX/548;->A05:LX/4pS;

    iget-object v0, p1, LX/548;->A05:LX/4pS;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v6

    :cond_1
    return v7
.end method

.method public final A04(LX/548;)Z
    .locals 3

    iget-object v1, p0, LX/548;->A0D:LX/5ir;

    iget-object v0, p1, LX/548;->A0D:LX/5ir;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/548;->A0C:LX/4qF;

    iget-object v0, p1, LX/548;->A0C:LX/4qF;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/548;->A03:LX/4qm;

    iget-object v0, p1, LX/548;->A03:LX/4qm;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/548;->A04:LX/4Np;

    iget-object v0, p1, LX/548;->A04:LX/4Np;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, LX/548;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    check-cast p1, LX/548;

    invoke-virtual {p0, p1}, LX/548;->A03(LX/548;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, LX/548;->A04(LX/548;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 6

    iget-object v5, p0, LX/548;->A0D:LX/5ir;

    invoke-interface {v5}, LX/5ir;->ATc()J

    move-result-wide v2

    sget-wide v0, LX/4va;->A01:J

    invoke-static {v2, v3}, LX/1al;->A02(J)I

    move-result v1

    invoke-interface {v5}, LX/5ir;->ARP()LX/4PI;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-interface {v5}, LX/5ir;->APd()F

    move-result v0

    invoke-static {v1, v0}, LX/3bE;->A04(IF)I

    move-result v3

    iget-wide v1, p0, LX/548;->A01:J

    sget-object v0, LX/4uk;->A02:[LX/4q8;

    invoke-static {v1, v2, v3}, LX/1an;->A00(JI)I

    move-result v1

    iget-object v0, p0, LX/548;->A09:LX/5Fv;

    invoke-static {v0}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {p0}, LX/548;->A00(LX/548;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/548;->A08:LX/4gq;

    if-eqz v0, :cond_3

    iget v0, v0, LX/4gq;->A00:I

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/548;->A06:LX/4Xf;

    invoke-static {v0}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/548;->A0F:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/548;->A02:J

    invoke-static {v0, v1, v2}, LX/1an;->A00(JI)I

    move-result v1

    iget-object v0, p0, LX/548;->A0B:LX/4gs;

    if-eqz v0, :cond_1

    iget v0, v0, LX/4gs;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/548;->A0E:LX/4tD;

    invoke-static {v0}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/548;->A0A:LX/5Gv;

    invoke-static {v0}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/548;->A00:J

    invoke-static {v0, v1, v2}, LX/1an;->A00(JI)I

    move-result v1

    iget-object v0, p0, LX/548;->A0C:LX/4qF;

    invoke-static {v0}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/548;->A03:LX/4qm;

    invoke-static {v0}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/548;->A05:LX/4pS;

    invoke-static {v0}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/548;->A04:LX/4Np;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :cond_0
    add-int/2addr v1, v4

    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "SpanStyle(color="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/548;->A0D:LX/5ir;

    invoke-interface {v2}, LX/5ir;->ATc()J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/3bE;->A1O(Ljava/lang/StringBuilder;J)V

    invoke-static {p0, v2, v3}, LX/548;->A01(LX/548;LX/5ir;Ljava/lang/StringBuilder;)V

    iget-wide v0, p0, LX/548;->A00:J

    invoke-static {v3, v0, v1}, LX/3bE;->A1O(Ljava/lang/StringBuilder;J)V

    const-string v0, ", textDecoration="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/548;->A0C:LX/4qF;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shadow="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/548;->A03:LX/4qm;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", platformStyle="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/548;->A05:LX/4pS;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", drawStyle="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/548;->A04:LX/4Np;

    invoke-static {v0, v3}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
