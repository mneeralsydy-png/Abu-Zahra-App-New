.class public final LX/7aA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8BC;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/8Cn;

.field public final synthetic A03:LX/7I4;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/8Cn;LX/7I4;Ljava/lang/Integer;IIZZ)V
    .locals 0

    iput-object p1, p0, LX/7aA;->A02:LX/8Cn;

    iput p4, p0, LX/7aA;->A00:I

    iput p5, p0, LX/7aA;->A01:I

    iput-object p3, p0, LX/7aA;->A04:Ljava/lang/Integer;

    iput-boolean p6, p0, LX/7aA;->A05:Z

    iput-boolean p7, p0, LX/7aA;->A06:Z

    iput-object p2, p0, LX/7aA;->A03:LX/7I4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AZ4()LX/85t;
    .locals 21

    move-object/from16 v6, p0

    iget-object v10, v6, LX/7aA;->A02:LX/8Cn;

    invoke-interface {v10}, LX/8Cn;->AZC()LX/1Kt;

    move-result-object v9

    invoke-interface {v10}, LX/8Cn;->Aqu()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/7MH;->A00(I)Ljava/lang/Integer;

    move-result-object v11

    :goto_0
    invoke-static {v10}, LX/7Px;->A01(LX/8Cn;)Ljava/lang/Integer;

    move-result-object v12

    iget v5, v6, LX/7aA;->A00:I

    iget v4, v6, LX/7aA;->A01:I

    iget-object v13, v6, LX/7aA;->A04:Ljava/lang/Integer;

    iget-boolean v3, v6, LX/7aA;->A05:Z

    iget-boolean v2, v6, LX/7aA;->A06:Z

    iget-object v6, v6, LX/7aA;->A03:LX/7I4;

    iget-object v0, v6, LX/7I4;->A05:LX/6yz;

    iget-object v14, v0, LX/6yz;->A00:Ljava/lang/Long;

    iget-object v0, v6, LX/7I4;->A04:LX/0Pp;

    invoke-virtual {v0}, LX/0Pp;->A03()Ljava/lang/String;

    move-result-object v16

    const/4 v0, 0x5

    new-array v7, v0, [Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-static {v7, v0}, LX/1af;->A1K([Ljava/lang/Object;I)V

    const/4 v1, 0x2

    invoke-static {v7, v1, v0}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const/4 v0, 0x3

    invoke-static {v7, v0, v1}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const/4 v1, 0x4

    invoke-static {v7, v1, v0}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const/16 v0, 0xa

    invoke-static {v7, v0, v1}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-static {v7}, LX/07Y;->A05([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v13}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    iget-object v6, v6, LX/7I4;->A06:LX/7HS;

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/7HS;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    :goto_1
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    :goto_2
    new-instance v8, LX/6DY;

    move/from16 v20, v2

    move/from16 v19, v3

    move/from16 v18, v4

    move/from16 v17, v5

    invoke-direct/range {v8 .. v20}, LX/6DY;-><init>(LX/1Kt;LX/8Cn;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;IIZZ)V

    return-object v8

    :cond_0
    iget-object v0, v6, LX/7HS;->A01:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/7HS;->A00:Ljava/lang/Long;

    goto :goto_1

    :cond_1
    iget-object v15, v6, LX/7HS;->A00:Ljava/lang/Long;

    goto :goto_2

    :cond_2
    invoke-interface {v10}, LX/8Co;->Aql()LX/6kw;

    move-result-object v1

    invoke-static {v10}, LX/1Ku;->A1K(LX/8Cn;)Z

    move-result v0

    invoke-static {v1, v0}, LX/7MH;->A02(LX/6kw;Z)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_0
.end method

.method public AZ5()LX/85t;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic AoK()LX/85t;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Br9()LX/85t;
    .locals 1

    invoke-virtual {p0}, LX/7aA;->AZ4()LX/85t;

    move-result-object v0

    return-object v0
.end method
