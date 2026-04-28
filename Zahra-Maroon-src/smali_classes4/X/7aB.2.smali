.class public final LX/7aB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8BC;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/7I4;

.field public final synthetic A04:LX/6is;

.field public final synthetic A05:LX/7Tl;

.field public final synthetic A06:Ljava/lang/Integer;

.field public final synthetic A07:Ljava/lang/Integer;

.field public final synthetic A08:Ljava/lang/Integer;

.field public final synthetic A09:Ljava/lang/Integer;

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(LX/7I4;LX/6is;LX/7Tl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIIZ)V
    .locals 0

    iput-object p2, p0, LX/7aB;->A04:LX/6is;

    iput-object p4, p0, LX/7aB;->A09:Ljava/lang/Integer;

    iput-object p3, p0, LX/7aB;->A05:LX/7Tl;

    iput-object p5, p0, LX/7aB;->A06:Ljava/lang/Integer;

    iput-object p6, p0, LX/7aB;->A08:Ljava/lang/Integer;

    iput p8, p0, LX/7aB;->A02:I

    iput-object p7, p0, LX/7aB;->A07:Ljava/lang/Integer;

    iput-boolean p11, p0, LX/7aB;->A0A:Z

    iput-object p1, p0, LX/7aB;->A03:LX/7I4;

    iput p9, p0, LX/7aB;->A01:I

    iput p10, p0, LX/7aB;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AZ4()LX/85t;
    .locals 21

    move-object/from16 v4, p0

    iget-object v8, v4, LX/7aB;->A04:LX/6is;

    iget-object v10, v4, LX/7aB;->A09:Ljava/lang/Integer;

    iget-object v9, v4, LX/7aB;->A05:LX/7Tl;

    iget-object v11, v4, LX/7aB;->A06:Ljava/lang/Integer;

    iget-object v12, v4, LX/7aB;->A08:Ljava/lang/Integer;

    iget v3, v4, LX/7aB;->A02:I

    iget-object v13, v4, LX/7aB;->A07:Ljava/lang/Integer;

    iget-boolean v2, v4, LX/7aB;->A0A:Z

    iget-object v5, v4, LX/7aB;->A03:LX/7I4;

    iget-object v0, v5, LX/7I4;->A05:LX/6yz;

    iget-object v14, v0, LX/6yz;->A00:Ljava/lang/Long;

    iget-object v0, v5, LX/7I4;->A04:LX/0Pp;

    invoke-virtual {v0}, LX/0Pp;->A03()Ljava/lang/String;

    move-result-object v16

    const/4 v0, 0x5

    new-array v6, v0, [Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-static {v6, v0}, LX/1af;->A1K([Ljava/lang/Object;I)V

    const/4 v1, 0x2

    invoke-static {v6, v1, v0}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const/4 v0, 0x3

    invoke-static {v6, v0, v1}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const/4 v1, 0x4

    invoke-static {v6, v1, v0}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const/16 v0, 0xa

    invoke-static {v6, v0, v1}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-static {v6}, LX/07Y;->A05([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v13}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    iget-object v5, v5, LX/7I4;->A06:LX/7HS;

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/7HS;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    :goto_0
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    :goto_1
    iget v1, v4, LX/7aB;->A01:I

    iget v0, v4, LX/7aB;->A00:I

    new-instance v7, LX/6Da;

    move/from16 v18, v1

    move/from16 v19, v0

    move/from16 v20, v2

    move/from16 v17, v3

    invoke-direct/range {v7 .. v20}, LX/6Da;-><init>(LX/6is;LX/7Tl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;IIIZ)V

    return-object v7

    :cond_0
    iget-object v0, v5, LX/7HS;->A01:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/7HS;->A00:Ljava/lang/Long;

    goto :goto_0

    :cond_1
    iget-object v15, v5, LX/7HS;->A00:Ljava/lang/Long;

    goto :goto_1
.end method

.method public AZ5()LX/85t;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public AoK()LX/85t;
    .locals 1

    invoke-virtual {p0}, LX/7aB;->AZ4()LX/85t;

    move-result-object v0

    return-object v0
.end method

.method public Br9()LX/85t;
    .locals 1

    invoke-virtual {p0}, LX/7aB;->AZ4()LX/85t;

    move-result-object v0

    return-object v0
.end method
