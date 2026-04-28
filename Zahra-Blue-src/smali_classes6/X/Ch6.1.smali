.class public LX/Ch6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements LX/DZk;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/Cf3;

.field public A03:LX/Cfz;

.field public A04:LX/Cfr;

.field public A05:LX/Cfs;

.field public A06:LX/CfJ;

.field public A07:LX/1XG;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/math/BigDecimal;

.field public A0A:Ljava/util/List;

.field public A0B:Ljava/util/List;

.field public A0C:Z

.field public final A0D:LX/Cfb;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Cdd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Ch6;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/Cf3;LX/Cfb;LX/Cfz;LX/Cfr;LX/Cfs;LX/1XG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/util/List;Ljava/util/List;IJZZZZ)V
    .locals 31

    move-object/from16 v15, p8

    move-object/from16 v14, p7

    move-object/from16 v3, p15

    move-wide/from16 v0, p18

    invoke-static {v14, v15}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v12, 0x0

    move-object/from16 v6, p0

    move-object/from16 v20, p13

    move-object/from16 v19, p12

    move-object/from16 v18, p11

    move-object/from16 v17, p10

    move-object/from16 v16, p9

    move-object/from16 v13, p6

    move-object/from16 v11, p5

    move-object/from16 v8, p2

    move/from16 v30, p23

    move/from16 v29, p22

    move/from16 v28, p21

    move/from16 v27, p20

    move/from16 v24, p17

    move-object/from16 v10, p4

    move-object/from16 v5, p16

    move-object/from16 v9, p3

    move-object/from16 v2, p14

    move-object/from16 v7, p1

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move-object/from16 v23, v5

    move-wide/from16 v25, v0

    invoke-direct/range {v6 .. v30}, LX/Ch6;-><init>(LX/Cf3;LX/Cfb;LX/Cfz;LX/Cfr;LX/Cfs;LX/CfJ;LX/1XG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/util/List;Ljava/util/List;IJZZZZ)V

    if-eqz p14, :cond_2

    if-eqz p6, :cond_2

    iput-object v2, v6, LX/Ch6;->A09:Ljava/math/BigDecimal;

    iput-object v13, v6, LX/Ch6;->A07:LX/1XG;

    :goto_0
    invoke-virtual {v6}, LX/Ch6;->A02()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    :cond_0
    iput-object v3, v6, LX/Ch6;->A0A:Ljava/util/List;

    const-wide/16 v3, 0x0

    cmp-long v2, p18, v3

    if-gez v2, :cond_1

    const-wide/16 v0, 0x63

    :cond_1
    iput-wide v0, v6, LX/Ch6;->A01:J

    iput-object v5, v6, LX/Ch6;->A0B:Ljava/util/List;

    return-void

    :cond_2
    iput-object v12, v6, LX/Ch6;->A09:Ljava/math/BigDecimal;

    iput-object v12, v6, LX/Ch6;->A07:LX/1XG;

    goto :goto_0
.end method

.method public constructor <init>(LX/Cf3;LX/Cfb;LX/Cfz;LX/Cfr;LX/Cfs;LX/CfJ;LX/1XG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/util/List;Ljava/util/List;IJZZZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, LX/Ch6;->A0H:Ljava/lang/String;

    iput-object p9, p0, LX/Ch6;->A08:Ljava/lang/String;

    iput-object p10, p0, LX/Ch6;->A0E:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/Ch6;->A09:Ljava/math/BigDecimal;

    iput-object p7, p0, LX/Ch6;->A07:LX/1XG;

    iput-object p11, p0, LX/Ch6;->A0G:Ljava/lang/String;

    iput-object p12, p0, LX/Ch6;->A0I:Ljava/lang/String;

    iput-object p13, p0, LX/Ch6;->A0J:Ljava/lang/String;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/Ch6;->A0A:Ljava/util/List;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/Ch6;->A0B:Ljava/util/List;

    iput-object p3, p0, LX/Ch6;->A03:LX/Cfz;

    iput-object p4, p0, LX/Ch6;->A04:LX/Cfr;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/Ch6;->A0F:Ljava/lang/String;

    move/from16 v0, p21

    iput-boolean v0, p0, LX/Ch6;->A0K:Z

    move/from16 v0, p22

    iput-boolean v0, p0, LX/Ch6;->A0C:Z

    move/from16 v0, p18

    iput v0, p0, LX/Ch6;->A00:I

    iput-object p2, p0, LX/Ch6;->A0D:LX/Cfb;

    move/from16 v0, p23

    iput-boolean v0, p0, LX/Ch6;->A0M:Z

    move/from16 v0, p24

    iput-boolean v0, p0, LX/Ch6;->A0L:Z

    move-wide/from16 v0, p19

    iput-wide v0, p0, LX/Ch6;->A01:J

    iput-object p5, p0, LX/Ch6;->A05:LX/Cfs;

    iput-object p6, p0, LX/Ch6;->A06:LX/CfJ;

    iput-object p1, p0, LX/Ch6;->A02:LX/Cf3;

    return-void
.end method


# virtual methods
.method public final A00(LX/1NW;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Ch6;->A0H:Ljava/lang/String;

    iput-object v0, p1, LX/1NW;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/Ch6;->A08:Ljava/lang/String;

    iput-object v0, p1, LX/1NW;->A0A:Ljava/lang/String;

    iget-object v0, p0, LX/Ch6;->A0E:Ljava/lang/String;

    iput-object v0, p1, LX/1NW;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/Ch6;->A07:LX/1XG;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1XG;->A00:Ljava/lang/String;

    iput-object v0, p1, LX/1NW;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/Ch6;->A09:Ljava/math/BigDecimal;

    iput-object v2, p1, LX/1NW;->A0B:Ljava/math/BigDecimal;

    iget-object v1, p0, LX/Ch6;->A04:LX/Cfr;

    if-eqz v1, :cond_0

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-static {v1, v2, v0}, LX/BvB;->A00(LX/Cfr;Ljava/math/BigDecimal;Ljava/util/Date;)Ljava/math/BigDecimal;

    move-result-object v0

    iput-object v0, p1, LX/1NW;->A0C:Ljava/math/BigDecimal;

    :cond_0
    iget-object v0, p0, LX/Ch6;->A0J:Ljava/lang/String;

    iput-object v0, p1, LX/1NW;->A08:Ljava/lang/String;

    iget-object v0, p0, LX/Ch6;->A0G:Ljava/lang/String;

    iput-object v0, p1, LX/1NW;->A07:Ljava/lang/String;

    iget-object v0, p0, LX/Ch6;->A0I:Ljava/lang/String;

    iput-object v0, p1, LX/1NW;->A09:Ljava/lang/String;

    iget-object v0, p0, LX/Ch6;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p1, LX/1NW;->A00:I

    return-void
.end method

.method public final A01()Z
    .locals 2

    iget-object v0, p0, LX/Ch6;->A03:LX/Cfz;

    if-eqz v0, :cond_0

    iget v0, v0, LX/Cfz;->A00:I

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/Ch6;->A02()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/Ch6;->A0C:Z

    if-nez v0, :cond_1

    iget-boolean v1, p0, LX/Ch6;->A0L:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0
.end method

.method public final A02()Z
    .locals 2

    const-string v0, "FETCH_FAILED"

    iget-object v1, p0, LX/Ch6;->A0F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "PARTIAL_FETCH"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final A03()Z
    .locals 2

    iget-object v0, p0, LX/Ch6;->A05:LX/Cfs;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Cfs;->A03:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public C0N(LX/CfJ;)V
    .locals 0

    iput-object p1, p0, LX/Ch6;->A06:LX/CfJ;

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, LX/Ch6;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Ch6;->A0H:Ljava/lang/String;

    check-cast p1, LX/Ch6;

    iget-object v0, p1, LX/Ch6;->A0H:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0IE;->A0I(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Ch6;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/Ch6;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0IE;->A0I(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Ch6;->A0E:Ljava/lang/String;

    iget-object v0, p1, LX/Ch6;->A0E:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0IE;->A0I(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Ch6;->A07:LX/1XG;

    iget-object v0, p1, LX/Ch6;->A07:LX/1XG;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Ch6;->A09:Ljava/math/BigDecimal;

    iget-object v0, p1, LX/Ch6;->A09:Ljava/math/BigDecimal;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v3, p0, LX/Ch6;->A01:J

    iget-wide v1, p1, LX/Ch6;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-object v1, p0, LX/Ch6;->A0G:Ljava/lang/String;

    iget-object v0, p1, LX/Ch6;->A0G:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0IE;->A0I(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Ch6;->A0I:Ljava/lang/String;

    iget-object v0, p1, LX/Ch6;->A0I:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0IE;->A0I(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Ch6;->A0J:Ljava/lang/String;

    iget-object v0, p1, LX/Ch6;->A0J:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0IE;->A0I(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Ch6;->A03:LX/Cfz;

    iget-object v0, p1, LX/Ch6;->A03:LX/Cfz;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Ch6;->A04:LX/Cfr;

    iget-object v0, p1, LX/Ch6;->A04:LX/Cfr;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Ch6;->A0A:Ljava/util/List;

    iget-object v0, p1, LX/Ch6;->A0A:Ljava/util/List;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Ch6;->A0B:Ljava/util/List;

    iget-object v0, p1, LX/Ch6;->A0B:Ljava/util/List;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, LX/Ch6;->A0K:Z

    iget-boolean v0, p1, LX/Ch6;->A0K:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/Ch6;->A0C:Z

    iget-boolean v0, p1, LX/Ch6;->A0C:Z

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/Ch6;->A00:I

    iget v0, p1, LX/Ch6;->A00:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/Ch6;->A0D:LX/Cfb;

    iget-object v0, p1, LX/Ch6;->A0D:LX/Cfb;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, LX/Ch6;->A0M:Z

    iget-boolean v0, p1, LX/Ch6;->A0M:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/Ch6;->A0L:Z

    iget-boolean v0, p1, LX/Ch6;->A0L:Z

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/Ch6;->A05:LX/Cfs;

    iget-object v0, p1, LX/Ch6;->A05:LX/Cfs;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Ch6;->A06:LX/CfJ;

    iget-object v0, p1, LX/Ch6;->A06:LX/CfJ;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    return v5
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0x14

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, LX/Ch6;->A0H:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, LX/Ch6;->A08:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/Ch6;->A0E:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, LX/Ch6;->A09:Ljava/math/BigDecimal;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    iget-object v0, p0, LX/Ch6;->A07:LX/1XG;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    iget-object v0, p0, LX/Ch6;->A0G:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    iget-object v0, p0, LX/Ch6;->A0I:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    iget-object v0, p0, LX/Ch6;->A0J:Ljava/lang/String;

    aput-object v0, v2, v1

    const/16 v1, 0x8

    iget-object v0, p0, LX/Ch6;->A0A:Ljava/util/List;

    aput-object v0, v2, v1

    const/16 v1, 0x9

    iget-object v0, p0, LX/Ch6;->A0B:Ljava/util/List;

    aput-object v0, v2, v1

    const/16 v1, 0xa

    iget-object v0, p0, LX/Ch6;->A03:LX/Cfz;

    aput-object v0, v2, v1

    const/16 v1, 0xb

    iget-object v0, p0, LX/Ch6;->A04:LX/Cfr;

    aput-object v0, v2, v1

    iget-wide v0, p0, LX/Ch6;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xc

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/Ch6;->A0C:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0xd

    aput-object v1, v2, v0

    iget v0, p0, LX/Ch6;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xe

    aput-object v1, v2, v0

    const/16 v1, 0xf

    iget-object v0, p0, LX/Ch6;->A0D:LX/Cfb;

    aput-object v0, v2, v1

    iget-boolean v0, p0, LX/Ch6;->A0M:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x10

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/Ch6;->A0L:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x11

    aput-object v1, v2, v0

    const/16 v1, 0x12

    iget-object v0, p0, LX/Ch6;->A05:LX/Cfs;

    aput-object v0, v2, v1

    const/16 v1, 0x13

    iget-object v0, p0, LX/Ch6;->A06:LX/CfJ;

    invoke-static {v0, v2, v1}, LX/1ac;->A02(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    instance-of v0, p0, LX/BTp;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/BTp;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/BTp;->A00:LX/Ch6;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean v0, v1, LX/BTp;->A01:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Ch6;->A0H:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/Ch6;->A08:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/Ch6;->A0E:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/Ch6;->A09:Ljava/math/BigDecimal;

    invoke-static {v0}, LX/8D5;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/Ch6;->A07:LX/1XG;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/1XG;->A00:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/Ch6;->A0G:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/Ch6;->A0I:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/Ch6;->A0J:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/Ch6;->A0A:Ljava/util/List;

    invoke-static {p1, v0}, LX/3bH;->A14(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cfy;

    invoke-virtual {v0, p1, p2}, LX/Cfy;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/Ch6;->A0B:Ljava/util/List;

    invoke-static {p1, v0}, LX/3bH;->A14(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cfq;

    invoke-virtual {v0, p1, p2}, LX/Cfq;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, LX/Ch6;->A03:LX/Cfz;

    const/4 v2, 0x1

    if-nez v0, :cond_8

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3
    iget-object v0, p0, LX/Ch6;->A04:LX/Cfr;

    if-nez v0, :cond_7

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_4
    iget-object v0, p0, LX/Ch6;->A0F:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/Ch6;->A0K:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, LX/Ch6;->A0C:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget v0, p0, LX/Ch6;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, LX/Ch6;->A0D:LX/Cfb;

    if-nez v0, :cond_6

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_5
    iget-boolean v0, p0, LX/Ch6;->A0M:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, LX/Ch6;->A0L:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-wide v0, p0, LX/Ch6;->A01:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, LX/Ch6;->A05:LX/Cfs;

    if-nez v0, :cond_5

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_6
    iget-object v0, p0, LX/Ch6;->A06:LX/CfJ;

    if-nez v0, :cond_4

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_7
    iget-object v0, p0, LX/Ch6;->A02:LX/Cf3;

    if-nez v0, :cond_9

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, LX/CfJ;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_7

    :cond_5
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, LX/Cfs;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_6

    :cond_6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, LX/Cfb;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_5

    :cond_7
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, LX/Cfr;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_4

    :cond_8
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, LX/Cfz;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_9
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, LX/Cf3;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
