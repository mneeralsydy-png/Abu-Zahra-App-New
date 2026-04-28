.class public final LX/Cgj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/Bj0;

.field public final A01:LX/BlC;

.field public final A02:LX/Cgc;

.field public final A03:LX/CfO;

.field public final A04:LX/Cgf;

.field public final A05:Ljava/lang/Boolean;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/util/List;

.field public final A0J:LX/09R;

.field public final A0K:Z

.field public final A0L:Ljava/lang/String;

.field public final A0M:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/CdG;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Cgj;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/Bj0;LX/BlC;LX/Cgc;LX/CfO;LX/Cgf;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/09R;ZZ)V
    .locals 2

    invoke-static {p7, p8, p9}, LX/1ah;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v1, p21

    invoke-static {p1, v1}, LX/1an;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/Cgj;->A0F:Ljava/lang/String;

    iput-object p8, p0, LX/Cgj;->A08:Ljava/lang/String;

    iput-object p9, p0, LX/Cgj;->A09:Ljava/lang/String;

    iput-object p10, p0, LX/Cgj;->A07:Ljava/lang/String;

    iput-object p11, p0, LX/Cgj;->A0D:Ljava/lang/String;

    iput-object p12, p0, LX/Cgj;->A0C:Ljava/lang/String;

    iput-object p1, p0, LX/Cgj;->A00:LX/Bj0;

    iput-object v1, p0, LX/Cgj;->A0J:LX/09R;

    iput-object p2, p0, LX/Cgj;->A01:LX/BlC;

    iput-object p13, p0, LX/Cgj;->A0E:Ljava/lang/String;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/Cgj;->A0G:Ljava/lang/String;

    iput-object p3, p0, LX/Cgj;->A02:LX/Cgc;

    iput-object p5, p0, LX/Cgj;->A04:LX/Cgf;

    move/from16 v0, p22

    iput-boolean v0, p0, LX/Cgj;->A0M:Z

    move-object/from16 v0, p15

    iput-object v0, p0, LX/Cgj;->A0H:Ljava/lang/String;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/Cgj;->A06:Ljava/lang/String;

    iput-object p6, p0, LX/Cgj;->A05:Ljava/lang/Boolean;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/Cgj;->A0I:Ljava/util/List;

    move/from16 v0, p23

    iput-boolean v0, p0, LX/Cgj;->A0K:Z

    iput-object p4, p0, LX/Cgj;->A03:LX/CfO;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/Cgj;->A0B:Ljava/lang/String;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/Cgj;->A0A:Ljava/lang/String;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/Cgj;->A0L:Ljava/lang/String;

    return-void
.end method

.method public static synthetic A00(LX/Cgc;LX/Cgj;LX/Cgf;Ljava/lang/String;Ljava/util/List;LX/09R;I)LX/Cgj;
    .locals 38

    move-object/from16 v7, p1

    move-object/from16 v5, p4

    move/from16 v1, p6

    move-object/from16 p1, p2

    move-object/from16 p2, p0

    move-object/from16 v4, p5

    move-object/from16 v6, p3

    iget-object v0, v7, LX/Cgj;->A0F:Ljava/lang/String;

    move-object/from16 v21, v0

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    iget-object v6, v7, LX/Cgj;->A08:Ljava/lang/String;

    :cond_0
    iget-object v0, v7, LX/Cgj;->A09:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v0, v7, LX/Cgj;->A07:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v7, LX/Cgj;->A0D:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v7, LX/Cgj;->A0C:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v7, LX/Cgj;->A00:LX/Bj0;

    move-object/from16 v16, v0

    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_1

    iget-object v4, v7, LX/Cgj;->A0J:LX/09R;

    :cond_1
    iget-object v11, v7, LX/Cgj;->A01:LX/BlC;

    iget-object v10, v7, LX/Cgj;->A0E:Ljava/lang/String;

    iget-object v9, v7, LX/Cgj;->A0G:Ljava/lang/String;

    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_2

    iget-object v0, v7, LX/Cgj;->A02:LX/Cgc;

    move-object/from16 p2, v0

    :cond_2
    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_3

    iget-object v0, v7, LX/Cgj;->A04:LX/Cgf;

    move-object/from16 p1, v0

    :cond_3
    iget-boolean v13, v7, LX/Cgj;->A0M:Z

    iget-object v12, v7, LX/Cgj;->A0H:Ljava/lang/String;

    iget-object v8, v7, LX/Cgj;->A06:Ljava/lang/String;

    iget-object v3, v7, LX/Cgj;->A05:Ljava/lang/Boolean;

    const/high16 v0, 0x20000

    and-int v1, p6, v0

    if-eqz v1, :cond_4

    iget-object v5, v7, LX/Cgj;->A0I:Ljava/util/List;

    :cond_4
    iget-boolean v14, v7, LX/Cgj;->A0K:Z

    iget-object v2, v7, LX/Cgj;->A03:LX/CfO;

    iget-object v1, v7, LX/Cgj;->A0B:Ljava/lang/String;

    iget-object v0, v7, LX/Cgj;->A0A:Ljava/lang/String;

    iget-object v7, v7, LX/Cgj;->A0L:Ljava/lang/String;

    const/4 v15, 0x1

    invoke-static {v6, v15}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v15, 0x7

    invoke-static {v4, v15}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v15, 0x11

    invoke-static {v5, v15}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v15, LX/Cgj;

    move-object/from16 v31, v8

    move-object/from16 v32, v1

    move-object/from16 v33, v0

    move-object/from16 v34, v7

    move-object/from16 v35, v5

    move-object/from16 v36, v4

    move/from16 v37, v13

    move/from16 p0, v14

    move-object/from16 v22, v21

    move-object/from16 v23, v6

    move-object/from16 v24, v20

    move-object/from16 v25, v19

    move-object/from16 v26, v18

    move-object/from16 v27, v17

    move-object/from16 v28, v10

    move-object/from16 v29, v9

    move-object/from16 v30, v12

    move-object/from16 v17, v11

    move-object/from16 v18, p2

    move-object/from16 v19, v2

    move-object/from16 v20, p1

    move-object/from16 v21, v3

    invoke-direct/range {v15 .. v38}, LX/Cgj;-><init>(LX/Bj0;LX/BlC;LX/Cgc;LX/CfO;LX/Cgf;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/09R;ZZ)V

    return-object v15
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Cgj;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Cgj;

    iget-object v1, p0, LX/Cgj;->A0F:Ljava/lang/String;

    iget-object v0, p1, LX/Cgj;->A0F:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Cgj;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/Cgj;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Cgj;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/Cgj;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Cgj;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/Cgj;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Cgj;->A0D:Ljava/lang/String;

    iget-object v0, p1, LX/Cgj;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Cgj;->A0C:Ljava/lang/String;

    iget-object v0, p1, LX/Cgj;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Cgj;->A00:LX/Bj0;

    iget-object v0, p1, LX/Cgj;->A00:LX/Bj0;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Cgj;->A0J:LX/09R;

    iget-object v0, p1, LX/Cgj;->A0J:LX/09R;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Cgj;->A01:LX/BlC;

    iget-object v0, p1, LX/Cgj;->A01:LX/BlC;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Cgj;->A0E:Ljava/lang/String;

    iget-object v0, p1, LX/Cgj;->A0E:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Cgj;->A0G:Ljava/lang/String;

    iget-object v0, p1, LX/Cgj;->A0G:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Cgj;->A02:LX/Cgc;

    iget-object v0, p1, LX/Cgj;->A02:LX/Cgc;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Cgj;->A04:LX/Cgf;

    iget-object v0, p1, LX/Cgj;->A04:LX/Cgf;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/Cgj;->A0M:Z

    iget-boolean v0, p1, LX/Cgj;->A0M:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Cgj;->A0H:Ljava/lang/String;

    iget-object v0, p1, LX/Cgj;->A0H:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Cgj;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/Cgj;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Cgj;->A05:Ljava/lang/Boolean;

    iget-object v0, p1, LX/Cgj;->A05:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Cgj;->A0I:Ljava/util/List;

    iget-object v0, p1, LX/Cgj;->A0I:Ljava/util/List;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/Cgj;->A0K:Z

    iget-boolean v0, p1, LX/Cgj;->A0K:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Cgj;->A03:LX/CfO;

    iget-object v0, p1, LX/Cgj;->A03:LX/CfO;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Cgj;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/Cgj;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Cgj;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/Cgj;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Cgj;->A0L:Ljava/lang/String;

    iget-object v0, p1, LX/Cgj;->A0L:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/Cgj;->A0F:Ljava/lang/String;

    invoke-static {v0}, LX/1ai;->A03(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/Cgj;->A08:Ljava/lang/String;

    invoke-static {v0, v1}, LX/1aj;->A08(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/Cgj;->A09:Ljava/lang/String;

    invoke-static {v0, v1}, LX/1aj;->A08(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/Cgj;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/1am;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Cgj;->A0D:Ljava/lang/String;

    invoke-static {v0}, LX/1am;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Cgj;->A0C:Ljava/lang/String;

    invoke-static {v0}, LX/1am;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Cgj;->A00:LX/Bj0;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Cgj;->A0J:LX/09R;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Cgj;->A01:LX/BlC;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Cgj;->A0E:Ljava/lang/String;

    invoke-static {v0}, LX/1am;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Cgj;->A0G:Ljava/lang/String;

    invoke-static {v0}, LX/1am;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Cgj;->A02:LX/Cgc;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Cgj;->A04:LX/Cgf;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Cgj;->A0M:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/Cgj;->A0H:Ljava/lang/String;

    invoke-static {v0}, LX/1am;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Cgj;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/1am;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Cgj;->A05:Ljava/lang/Boolean;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Cgj;->A0I:Ljava/util/List;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/Cgj;->A0K:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/Cgj;->A03:LX/CfO;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Cgj;->A0B:Ljava/lang/String;

    invoke-static {v0}, LX/1am;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Cgj;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/1am;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Cgj;->A0L:Ljava/lang/String;

    invoke-static {v0}, LX/1aj;->A07(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ImagineGeneratedMedia(uri="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Cgj;->A0F:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Cgj;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/AhC;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, LX/Cgj;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", displayPrompt="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Cgj;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/AhC;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, LX/Cgj;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/AhC;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, LX/Cgj;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/AhC;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, LX/Cgj;->A00:LX/Bj0;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mediaResolution="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Cgj;->A0J:LX/09R;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", imagineType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Cgj;->A01:LX/BlC;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", trackingToken="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Cgj;->A0E:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", userInteractionInfoId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Cgj;->A0G:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", promptSummaryData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Cgj;->A02:LX/Cgc;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", suggestionsPromptMetadata="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Cgj;->A04:LX/Cgf;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isMediaPersonalized="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Cgj;->A0M:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", userVisibleMessage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Cgj;->A0H:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", backgroundId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Cgj;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isFinalStreamingImage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Cgj;->A05:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", editSuggestions="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Cgj;->A0I:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isExistingMedia="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Cgj;->A0K:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", editE2eeParams="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Cgj;->A03:LX/CfO;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", promptSubmissionEventId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Cgj;->A0B:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", promptId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Cgj;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", temporaryPhotoId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Cgj;->A0L:Ljava/lang/String;

    invoke-static {v0, v1}, LX/1an;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Cgj;->A0F:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/Cgj;->A08:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/Cgj;->A09:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/Cgj;->A07:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/Cgj;->A0D:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/Cgj;->A0C:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/Cgj;->A00:LX/Bj0;

    invoke-static {p1, v0}, LX/AhC;->A14(Landroid/os/Parcel;Ljava/lang/Enum;)V

    iget-object v0, p0, LX/Cgj;->A0J:LX/09R;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, LX/Cgj;->A01:LX/BlC;

    invoke-static {p1, v0}, LX/AhC;->A14(Landroid/os/Parcel;Ljava/lang/Enum;)V

    iget-object v0, p0, LX/Cgj;->A0E:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/Cgj;->A0G:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/Cgj;->A02:LX/Cgc;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v1, p0, LX/Cgj;->A04:LX/Cgf;

    const/4 v0, 0x1

    if-nez v1, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-boolean v0, p0, LX/Cgj;->A0M:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, LX/Cgj;->A0H:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/Cgj;->A06:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/Cgj;->A05:Ljava/lang/Boolean;

    invoke-static {p1, v0}, LX/5oZ;->A0n(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    iget-object v0, p0, LX/Cgj;->A0I:Ljava/util/List;

    invoke-static {p1, v0}, LX/3bH;->A14(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, v1, p2}, LX/5oV;->A1A(Landroid/os/Parcel;Ljava/util/Iterator;I)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1, p1, p2}, LX/Cgf;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, LX/Cgj;->A0K:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, LX/Cgj;->A03:LX/CfO;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, LX/Cgj;->A0B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/Cgj;->A0A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/Cgj;->A0L:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
