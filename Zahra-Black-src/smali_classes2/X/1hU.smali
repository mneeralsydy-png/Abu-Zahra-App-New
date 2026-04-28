.class public LX/1hU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:LX/FtW;

.field public final A05:LX/1hZ;

.field public final A06:LX/0IB;

.field public final A07:LX/0IB;

.field public final A08:LX/1CU;

.field public final A09:LX/2zy;

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z


# direct methods
.method public constructor <init>(LX/FtW;LX/1hZ;LX/0IB;LX/0IB;LX/1CU;LX/2zy;IIIIZZZZZZZZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/1hU;->A06:LX/0IB;

    iput-object p5, p0, LX/1hU;->A08:LX/1CU;

    iput-object p4, p0, LX/1hU;->A07:LX/0IB;

    iput-boolean p11, p0, LX/1hU;->A0A:Z

    iput-boolean p12, p0, LX/1hU;->A0B:Z

    iput-boolean p13, p0, LX/1hU;->A0I:Z

    iput-boolean p14, p0, LX/1hU;->A0J:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/1hU;->A0H:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/1hU;->A0F:Z

    move/from16 v0, p17

    iput-boolean v0, p0, LX/1hU;->A0G:Z

    iput p7, p0, LX/1hU;->A01:I

    move/from16 v0, p18

    iput-boolean v0, p0, LX/1hU;->A0D:Z

    move/from16 v0, p19

    iput-boolean v0, p0, LX/1hU;->A0E:Z

    iput p8, p0, LX/1hU;->A00:I

    move/from16 v0, p20

    iput-boolean v0, p0, LX/1hU;->A0C:Z

    iput p9, p0, LX/1hU;->A03:I

    iput p10, p0, LX/1hU;->A02:I

    iput-object p1, p0, LX/1hU;->A04:LX/FtW;

    iput-object p2, p0, LX/1hU;->A05:LX/1hZ;

    iput-object p6, p0, LX/1hU;->A09:LX/2zy;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_4

    check-cast p1, LX/1hU;

    iget-boolean v1, p0, LX/1hU;->A0A:Z

    iget-boolean v0, p1, LX/1hU;->A0A:Z

    if-ne v1, v0, :cond_3

    iget-boolean v1, p0, LX/1hU;->A0B:Z

    iget-boolean v0, p1, LX/1hU;->A0B:Z

    if-ne v1, v0, :cond_3

    iget-boolean v1, p0, LX/1hU;->A0I:Z

    iget-boolean v0, p1, LX/1hU;->A0I:Z

    if-ne v1, v0, :cond_3

    iget-boolean v1, p0, LX/1hU;->A0J:Z

    iget-boolean v0, p1, LX/1hU;->A0J:Z

    if-ne v1, v0, :cond_3

    iget-boolean v1, p0, LX/1hU;->A0H:Z

    iget-boolean v0, p1, LX/1hU;->A0H:Z

    if-ne v1, v0, :cond_3

    iget-boolean v1, p0, LX/1hU;->A0F:Z

    iget-boolean v0, p1, LX/1hU;->A0F:Z

    if-ne v1, v0, :cond_3

    iget-boolean v1, p0, LX/1hU;->A0G:Z

    iget-boolean v0, p1, LX/1hU;->A0G:Z

    if-ne v1, v0, :cond_3

    iget v1, p0, LX/1hU;->A01:I

    iget v0, p1, LX/1hU;->A01:I

    if-ne v1, v0, :cond_3

    iget-object v1, p0, LX/1hU;->A06:LX/0IB;

    iget-object v0, p1, LX/1hU;->A06:LX/0IB;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/1hU;->A08:LX/1CU;

    iget-object v0, p1, LX/1hU;->A08:LX/1CU;

    invoke-static {v1, v0}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/1hU;->A07:LX/0IB;

    iget-object v0, p1, LX/1hU;->A07:LX/0IB;

    invoke-static {v1, v0}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v1, p0, LX/1hU;->A0D:Z

    iget-boolean v0, p1, LX/1hU;->A0D:Z

    if-ne v1, v0, :cond_3

    iget-boolean v1, p0, LX/1hU;->A0E:Z

    iget-boolean v0, p1, LX/1hU;->A0E:Z

    if-ne v1, v0, :cond_3

    iget-boolean v1, p0, LX/1hU;->A0C:Z

    iget-boolean v0, p1, LX/1hU;->A0C:Z

    if-ne v1, v0, :cond_3

    iget v1, p0, LX/1hU;->A03:I

    iget v0, p1, LX/1hU;->A03:I

    if-ne v1, v0, :cond_3

    iget-object v1, p0, LX/1hU;->A05:LX/1hZ;

    iget-object v0, p1, LX/1hU;->A05:LX/1hZ;

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LX/1hU;->A09:LX/2zy;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget v0, v0, LX/2zy;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    iget-object v0, p1, LX/1hU;->A09:LX/2zy;

    if-eqz v0, :cond_0

    iget v0, v0, LX/2zy;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    if-ne v1, v2, :cond_3

    :cond_1
    return v3

    :cond_2
    move-object v1, v2

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    return v3

    :cond_4
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0x12

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, LX/1hU;->A06:LX/0IB;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, LX/1hU;->A08:LX/1CU;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/1hU;->A07:LX/0IB;

    aput-object v0, v2, v1

    iget-boolean v0, p0, LX/1hU;->A0A:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/1hU;->A0B:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/1hU;->A0I:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/1hU;->A0J:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x6

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/1hU;->A0H:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x7

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/1hU;->A0F:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x8

    aput-object v1, v2, v0

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x9

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/1hU;->A0G:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0xa

    aput-object v1, v2, v0

    iget v0, p0, LX/1hU;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xb

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/1hU;->A0D:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0xc

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/1hU;->A0E:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0xd

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/1hU;->A0C:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0xe

    aput-object v1, v2, v0

    iget v0, p0, LX/1hU;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xf

    aput-object v1, v2, v0

    const/16 v1, 0x10

    iget-object v0, p0, LX/1hU;->A05:LX/1hZ;

    aput-object v0, v2, v1

    const/16 v1, 0x11

    iget-object v0, p0, LX/1hU;->A09:LX/2zy;

    invoke-static {v0, v2, v1}, LX/1ac;->A02(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
