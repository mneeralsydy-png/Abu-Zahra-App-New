.class public final LX/IoA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/I6Q;

.field public final A01:LX/2XQ;

.field public final A02:LX/IdH;

.field public final A03:LX/IdH;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>(LX/I6Q;LX/2XQ;LX/IdH;LX/IdH;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/IoA;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/IoA;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/IoA;->A03:LX/IdH;

    iput-object p4, p0, LX/IoA;->A02:LX/IdH;

    iput-boolean p7, p0, LX/IoA;->A08:Z

    iput-boolean p8, p0, LX/IoA;->A0A:Z

    iput-boolean p9, p0, LX/IoA;->A07:Z

    iput-object p1, p0, LX/IoA;->A00:LX/I6Q;

    iput-object p2, p0, LX/IoA;->A01:LX/2XQ;

    iput-boolean p10, p0, LX/IoA;->A06:Z

    iput-boolean p11, p0, LX/IoA;->A09:Z

    return-void
.end method

.method public static synthetic A00(LX/I6Q;LX/2XQ;LX/IoA;LX/IdH;LX/IdH;Ljava/lang/String;Ljava/lang/String;IZZZZ)LX/IoA;
    .locals 13

    move/from16 v1, p7

    move/from16 v12, p11

    move/from16 v11, p10

    move-object v3, p1

    move-object v2, p0

    move/from16 v10, p9

    move/from16 v8, p8

    move-object/from16 v5, p4

    move-object/from16 v4, p3

    move-object/from16 v7, p6

    move-object/from16 v6, p5

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    iget-object v6, p2, LX/IoA;->A05:Ljava/lang/String;

    :cond_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_1

    iget-object v7, p2, LX/IoA;->A04:Ljava/lang/String;

    :cond_1
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_2

    iget-object v4, p2, LX/IoA;->A03:LX/IdH;

    :cond_2
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_3

    iget-object v5, p2, LX/IoA;->A02:LX/IdH;

    :cond_3
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_4

    iget-boolean v8, p2, LX/IoA;->A08:Z

    :cond_4
    iget-boolean v9, p2, LX/IoA;->A0A:Z

    and-int/lit8 v0, p7, 0x40

    if-eqz v0, :cond_5

    iget-boolean v10, p2, LX/IoA;->A07:Z

    :cond_5
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_6

    iget-object v2, p2, LX/IoA;->A00:LX/I6Q;

    :cond_6
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_7

    iget-object v3, p2, LX/IoA;->A01:LX/2XQ;

    :cond_7
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_8

    iget-boolean v11, p2, LX/IoA;->A06:Z

    :cond_8
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_9

    iget-boolean v12, p2, LX/IoA;->A09:Z

    :cond_9
    invoke-static {v6, v7, v4}, LX/1ah;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    invoke-static {v2, v0, v3}, LX/1ak;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, LX/IoA;

    invoke-direct/range {v1 .. v12}, LX/IoA;-><init>(LX/I6Q;LX/2XQ;LX/IdH;LX/IdH;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    return-object v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/IoA;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/IoA;

    iget-object v1, p0, LX/IoA;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/IoA;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/IoA;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/IoA;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/IoA;->A03:LX/IdH;

    iget-object v0, p1, LX/IoA;->A03:LX/IdH;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/IoA;->A02:LX/IdH;

    iget-object v0, p1, LX/IoA;->A02:LX/IdH;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/IoA;->A08:Z

    iget-boolean v0, p1, LX/IoA;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/IoA;->A0A:Z

    iget-boolean v0, p1, LX/IoA;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/IoA;->A07:Z

    iget-boolean v0, p1, LX/IoA;->A07:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/IoA;->A00:LX/I6Q;

    iget-object v0, p1, LX/IoA;->A00:LX/I6Q;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/IoA;->A01:LX/2XQ;

    iget-object v0, p1, LX/IoA;->A01:LX/2XQ;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/IoA;->A06:Z

    iget-boolean v0, p1, LX/IoA;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/IoA;->A09:Z

    iget-boolean v0, p1, LX/IoA;->A09:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/IoA;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/1ai;->A03(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/IoA;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/1aj;->A08(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/IoA;->A03:LX/IdH;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/IoA;->A02:LX/IdH;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/IoA;->A08:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/IoA;->A0A:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/IoA;->A07:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/IoA;->A00:LX/I6Q;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/IoA;->A01:LX/2XQ;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/IoA;->A06:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/IoA;->A09:Z

    invoke-static {v1, v0}, LX/2wh;->A00(IZ)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EventComposerUiState(title="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/IoA;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/DiL;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, LX/IoA;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", startDateTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/IoA;->A03:LX/IdH;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", endDateTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/IoA;->A02:LX/IdH;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isSendEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/IoA;->A08:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isLoading="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/IoA;->A0A:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isCallLinkEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/IoA;->A07:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", callLinkType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/IoA;->A00:LX/I6Q;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", reminderOption="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/IoA;->A01:LX/2XQ;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", allowAdditionalGuests="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/IoA;->A06:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldHideGuestList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/IoA;->A09:Z

    invoke-static {v1, v0}, LX/1an;->A0g(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
