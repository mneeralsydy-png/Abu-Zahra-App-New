.class public final LX/J6X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jrk;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:J

.field public final A04:J

.field public final A05:J

.field public final A06:LX/INZ;

.field public final A07:LX/IUm;

.field public final A08:LX/INd;

.field public final A09:Ljava/lang/Boolean;

.field public final A0A:Ljava/lang/Integer;

.field public final A0B:Ljava/lang/Integer;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/util/Set;

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:Z

.field public final A0O:Z

.field public final A0P:Z

.field public final A0Q:Z


# direct methods
.method public constructor <init>(LX/INZ;LX/IUm;LX/INd;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;IIJJJJZZZZZZZZZ)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p7, p8, p9, v0}, LX/5oZ;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/J6X;->A0F:Ljava/lang/String;

    iput-object p12, p0, LX/J6X;->A0H:Ljava/util/Set;

    move/from16 v0, p23

    iput-boolean v0, p0, LX/J6X;->A0M:Z

    move-wide/from16 v0, p15

    iput-wide v0, p0, LX/J6X;->A05:J

    move-wide/from16 v0, p17

    iput-wide v0, p0, LX/J6X;->A03:J

    move-wide/from16 v0, p19

    iput-wide v0, p0, LX/J6X;->A02:J

    move/from16 v0, p24

    iput-boolean v0, p0, LX/J6X;->A0N:Z

    move/from16 v0, p25

    iput-boolean v0, p0, LX/J6X;->A0K:Z

    move/from16 v0, p26

    iput-boolean v0, p0, LX/J6X;->A0L:Z

    iput p13, p0, LX/J6X;->A01:I

    iput-object p2, p0, LX/J6X;->A07:LX/IUm;

    iput-object p3, p0, LX/J6X;->A08:LX/INd;

    move/from16 v0, p27

    iput-boolean v0, p0, LX/J6X;->A0J:Z

    move/from16 v0, p28

    iput-boolean v0, p0, LX/J6X;->A0I:Z

    move/from16 v0, p29

    iput-boolean v0, p0, LX/J6X;->A0Q:Z

    move-wide/from16 v0, p21

    iput-wide v0, p0, LX/J6X;->A04:J

    iput-object p8, p0, LX/J6X;->A0E:Ljava/lang/String;

    iput-object p9, p0, LX/J6X;->A0G:Ljava/lang/String;

    move/from16 v0, p14

    iput v0, p0, LX/J6X;->A00:I

    iput-object p4, p0, LX/J6X;->A09:Ljava/lang/Boolean;

    iput-object p5, p0, LX/J6X;->A0B:Ljava/lang/Integer;

    iput-object p10, p0, LX/J6X;->A0C:Ljava/lang/String;

    iput-object p6, p0, LX/J6X;->A0A:Ljava/lang/Integer;

    iput-object p1, p0, LX/J6X;->A06:LX/INZ;

    move/from16 v0, p30

    iput-boolean v0, p0, LX/J6X;->A0O:Z

    iput-object p11, p0, LX/J6X;->A0D:Ljava/lang/String;

    move/from16 v0, p31

    iput-boolean v0, p0, LX/J6X;->A0P:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/J6X;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/J6X;->A0F:Ljava/lang/String;

    check-cast p1, LX/J6X;

    iget-object v0, p1, LX/J6X;->A0F:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/J6X;->A0H:Ljava/util/Set;

    iget-object v0, p1, LX/J6X;->A0H:Ljava/util/Set;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/J6X;->A0M:Z

    iget-boolean v0, p1, LX/J6X;->A0M:Z

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/J6X;->A05:J

    iget-wide v1, p1, LX/J6X;->A05:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/J6X;->A03:J

    iget-wide v1, p1, LX/J6X;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/J6X;->A02:J

    iget-wide v1, p1, LX/J6X;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/J6X;->A0N:Z

    iget-boolean v0, p1, LX/J6X;->A0N:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/J6X;->A0K:Z

    iget-boolean v0, p1, LX/J6X;->A0K:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/J6X;->A0L:Z

    iget-boolean v0, p1, LX/J6X;->A0L:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/J6X;->A01:I

    iget v0, p1, LX/J6X;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/J6X;->A07:LX/IUm;

    iget-object v0, p1, LX/J6X;->A07:LX/IUm;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/J6X;->A08:LX/INd;

    iget-object v0, p1, LX/J6X;->A08:LX/INd;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/J6X;->A0J:Z

    iget-boolean v0, p1, LX/J6X;->A0J:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/J6X;->A0I:Z

    iget-boolean v0, p1, LX/J6X;->A0I:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/J6X;->A0Q:Z

    iget-boolean v0, p1, LX/J6X;->A0Q:Z

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/J6X;->A04:J

    iget-wide v1, p1, LX/J6X;->A04:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/J6X;->A0E:Ljava/lang/String;

    iget-object v0, p1, LX/J6X;->A0E:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/J6X;->A0G:Ljava/lang/String;

    iget-object v0, p1, LX/J6X;->A0G:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/J6X;->A00:I

    iget v0, p1, LX/J6X;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/J6X;->A09:Ljava/lang/Boolean;

    iget-object v0, p1, LX/J6X;->A09:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/J6X;->A0B:Ljava/lang/Integer;

    iget-object v0, p1, LX/J6X;->A0B:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/J6X;->A0C:Ljava/lang/String;

    iget-object v0, p1, LX/J6X;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/J6X;->A0A:Ljava/lang/Integer;

    iget-object v0, p1, LX/J6X;->A0A:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/J6X;->A06:LX/INZ;

    iget-object v0, p1, LX/J6X;->A06:LX/INZ;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/J6X;->A0O:Z

    iget-boolean v0, p1, LX/J6X;->A0O:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/J6X;->A0D:Ljava/lang/String;

    iget-object v0, p1, LX/J6X;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/J6X;->A0P:Z

    iget-boolean v0, p1, LX/J6X;->A0P:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, LX/J6X;->A0F:Ljava/lang/String;

    invoke-static {v0}, LX/1ai;->A03(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/J6X;->A0H:Ljava/util/Set;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/J6X;->A0M:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v2

    iget-wide v0, p0, LX/J6X;->A05:J

    invoke-static {v0, v1, v2}, LX/1an;->A00(JI)I

    move-result v2

    iget-wide v0, p0, LX/J6X;->A03:J

    invoke-static {v0, v1, v2}, LX/1an;->A00(JI)I

    move-result v2

    iget-wide v0, p0, LX/J6X;->A02:J

    invoke-static {v0, v1, v2}, LX/1an;->A00(JI)I

    move-result v1

    iget-boolean v0, p0, LX/J6X;->A0N:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/J6X;->A0K:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/J6X;->A0L:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget v0, p0, LX/J6X;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/J6X;->A07:LX/IUm;

    const/4 v3, 0x0

    invoke-static {v0}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/J6X;->A08:LX/INd;

    invoke-static {v0}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/J6X;->A0J:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/J6X;->A0I:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/J6X;->A0Q:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v2

    iget-wide v0, p0, LX/J6X;->A04:J

    invoke-static {v0, v1, v2}, LX/1an;->A00(JI)I

    move-result v1

    iget-object v0, p0, LX/J6X;->A0E:Ljava/lang/String;

    invoke-static {v0, v1}, LX/1aj;->A08(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/J6X;->A0G:Ljava/lang/String;

    invoke-static {v0, v1}, LX/1aj;->A08(Ljava/lang/String;I)I

    move-result v1

    iget v0, p0, LX/J6X;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/J6X;->A09:Ljava/lang/Boolean;

    invoke-static {v0}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/J6X;->A0B:Ljava/lang/Integer;

    invoke-static {v0}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/J6X;->A0C:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/J6X;->A0A:Ljava/lang/Integer;

    invoke-static {v0}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/J6X;->A06:LX/INZ;

    invoke-static {v0}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/J6X;->A0O:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/J6X;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    :cond_0
    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/J6X;->A0P:Z

    invoke-static {v1, v0}, LX/2wh;->A00(IZ)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
