.class public final LX/5Az;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5iw;


# instance fields
.field public final A00:LX/5Ax;

.field public final A01:LX/5Ay;

.field public final A02:LX/5Ay;

.field public final A03:LX/F3v;

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:I

.field public final A0D:LX/Ft9;

.field public final A0E:LX/4i6;

.field public final A0F:LX/5Ay;

.field public final A0G:LX/5Ay;

.field public final A0H:LX/5Ay;

.field public final A0I:LX/5Ay;

.field public final A0J:LX/5Ay;

.field public final A0K:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/4i6;LX/F3v;Ljava/lang/Integer;IIIIIIIII)V
    .locals 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p3

    iput-object v0, p0, LX/5Az;->A0K:Ljava/lang/Integer;

    move/from16 v0, p4

    iput v0, p0, LX/5Az;->A08:I

    iput-object p1, p0, LX/5Az;->A0E:LX/4i6;

    move-object/from16 v0, p2

    iput-object v0, p0, LX/5Az;->A03:LX/F3v;

    move/from16 v8, p5

    iput v8, p0, LX/5Az;->A09:I

    move/from16 v9, p6

    iput v9, p0, LX/5Az;->A0C:I

    move/from16 v7, p7

    iput v7, p0, LX/5Az;->A05:I

    move/from16 v6, p8

    iput v6, p0, LX/5Az;->A04:I

    move/from16 v5, p9

    iput v5, p0, LX/5Az;->A07:I

    move/from16 v4, p10

    iput v4, p0, LX/5Az;->A06:I

    move/from16 v3, p11

    iput v3, p0, LX/5Az;->A0B:I

    move/from16 v2, p12

    iput v2, p0, LX/5Az;->A0A:I

    iget-object v1, v0, LX/F3v;->A01:Ljava/lang/String;

    new-instance v0, LX/Ft9;

    invoke-direct {v0, v1}, LX/Ft9;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/5Az;->A0D:LX/Ft9;

    new-instance v0, LX/5Ay;

    invoke-direct {v0, v8}, LX/5Ay;-><init>(I)V

    iput-object v0, p0, LX/5Az;->A02:LX/5Ay;

    new-instance v0, LX/5Ay;

    invoke-direct {v0, v7}, LX/5Ay;-><init>(I)V

    iput-object v0, p0, LX/5Az;->A01:LX/5Ay;

    new-instance v0, LX/5Ay;

    invoke-direct {v0, v3}, LX/5Ay;-><init>(I)V

    iput-object v0, p0, LX/5Az;->A0J:LX/5Ay;

    new-instance v0, LX/5Ay;

    invoke-direct {v0, v6}, LX/5Ay;-><init>(I)V

    iput-object v0, p0, LX/5Az;->A0F:LX/5Ay;

    new-instance v0, LX/5Ay;

    invoke-direct {v0, v2}, LX/5Ay;-><init>(I)V

    iput-object v0, p0, LX/5Az;->A0I:LX/5Ay;

    new-instance v0, LX/5Ay;

    invoke-direct {v0, v5}, LX/5Ay;-><init>(I)V

    iput-object v0, p0, LX/5Az;->A0H:LX/5Ay;

    new-instance v0, LX/5Ay;

    invoke-direct {v0, v4}, LX/5Ay;-><init>(I)V

    iput-object v0, p0, LX/5Az;->A0G:LX/5Ay;

    const v10, 0x7f07009a

    const v12, 0x7f060063

    const v13, 0x7f060062

    new-instance v8, LX/5Ax;

    move v11, v10

    invoke-direct/range {v8 .. v13}, LX/5Ax;-><init>(IIIII)V

    iput-object v8, p0, LX/5Az;->A00:LX/5Ax;

    return-void
.end method


# virtual methods
.method public ASS()LX/FdW;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public ATH()LX/5Ay;
    .locals 1

    iget-object v0, p0, LX/5Az;->A0F:LX/5Ay;

    return-object v0
.end method

.method public bridge synthetic AWr()LX/5eh;
    .locals 1

    iget-object v0, p0, LX/5Az;->A01:LX/5Ay;

    return-object v0
.end method

.method public AX3()LX/5Ay;
    .locals 1

    iget-object v0, p0, LX/5Az;->A0G:LX/5Ay;

    return-object v0
.end method

.method public AY0()LX/5Ay;
    .locals 1

    iget-object v0, p0, LX/5Az;->A0H:LX/5Ay;

    return-object v0
.end method

.method public Abq()LX/Ft9;
    .locals 1

    iget-object v0, p0, LX/5Az;->A0D:LX/Ft9;

    return-object v0
.end method

.method public Abs()Ljava/lang/Integer;
    .locals 1

    iget v0, p0, LX/5Az;->A08:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public Ack()LX/Ft9;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic Agw()LX/5eh;
    .locals 1

    iget-object v0, p0, LX/5Az;->A02:LX/5Ay;

    return-object v0
.end method

.method public AnK()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Aod()LX/5Ay;
    .locals 1

    iget-object v0, p0, LX/5Az;->A0I:LX/5Ay;

    return-object v0
.end method

.method public Aoe()LX/5Ay;
    .locals 1

    iget-object v0, p0, LX/5Az;->A0J:LX/5Ay;

    return-object v0
.end method

.method public Ar9()LX/4i6;
    .locals 1

    iget-object v0, p0, LX/5Az;->A0E:LX/4i6;

    return-object v0
.end method

.method public bridge synthetic Ase()LX/5eg;
    .locals 1

    iget-object v0, p0, LX/5Az;->A00:LX/5Ax;

    return-object v0
.end method

.method public Atr()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/5Az;->A0K:Ljava/lang/Integer;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/5Az;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/5Az;

    iget-object v1, p0, LX/5Az;->A0K:Ljava/lang/Integer;

    iget-object v0, p1, LX/5Az;->A0K:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/5Az;->A08:I

    iget v0, p1, LX/5Az;->A08:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/5Az;->A0E:LX/4i6;

    iget-object v0, p1, LX/5Az;->A0E:LX/4i6;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5Az;->A03:LX/F3v;

    iget-object v0, p1, LX/5Az;->A03:LX/F3v;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/5Az;->A09:I

    iget v0, p1, LX/5Az;->A09:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/5Az;->A0C:I

    iget v0, p1, LX/5Az;->A0C:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/5Az;->A05:I

    iget v0, p1, LX/5Az;->A05:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/5Az;->A04:I

    iget v0, p1, LX/5Az;->A04:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/5Az;->A07:I

    iget v0, p1, LX/5Az;->A07:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/5Az;->A06:I

    iget v0, p1, LX/5Az;->A06:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/5Az;->A0B:I

    iget v0, p1, LX/5Az;->A0B:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/5Az;->A0A:I

    iget v0, p1, LX/5Az;->A0A:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-object v1, p0, LX/5Az;->A0K:Ljava/lang/Integer;

    invoke-static {v1}, LX/4Sr;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1al;->A05(Ljava/lang/Number;Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/5Az;->A08:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5Az;->A0E:LX/4i6;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/5Az;->A03:LX/F3v;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/5Az;->A09:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/5Az;->A0C:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/5Az;->A05:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/5Az;->A04:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/5Az;->A07:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/5Az;->A06:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/5Az;->A0B:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/5Az;->A0A:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IgluEffect(type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5Az;->A0K:Ljava/lang/Integer;

    invoke-static {v0}, LX/4Sr;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", idRes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/5Az;->A08:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", strength="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5Az;->A0E:LX/4i6;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", filter="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5Az;->A03:LX/F3v;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", nameRes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/5Az;->A09:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", thumbnailRes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/5Az;->A0C:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", descriptionRes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/5Az;->A05:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", clickDescriptionRes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/5Az;->A04:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", enableDescriptionRes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/5Az;->A07:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", disableDescriptionRes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/5Az;->A06:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", selectedDescriptionRes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/5Az;->A0B:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", selectedClickDescriptionRes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/5Az;->A0A:I

    invoke-static {v1, v0}, LX/1an;->A0e(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
