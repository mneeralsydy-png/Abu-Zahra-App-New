.class public final LX/BTp;
.super LX/Ch6;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/Ch6;

.field public final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Cdc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/BTp;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/Ch6;Z)V
    .locals 39

    const/4 v12, 0x0

    move-object/from16 v13, p1

    invoke-static {v13, v12}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v11, v13, LX/Ch6;->A0H:Ljava/lang/String;

    iget-object v10, v13, LX/Ch6;->A08:Ljava/lang/String;

    iget-object v0, v13, LX/Ch6;->A0E:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v0, v13, LX/Ch6;->A09:Ljava/math/BigDecimal;

    move-object/from16 v20, v0

    iget-object v0, v13, LX/Ch6;->A07:LX/1XG;

    move-object/from16 v21, v0

    iget-object v0, v13, LX/Ch6;->A0G:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v13, LX/Ch6;->A0I:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v15, v13, LX/Ch6;->A0J:Ljava/lang/String;

    iget-object v14, v13, LX/Ch6;->A0A:Ljava/util/List;

    iget-object v9, v13, LX/Ch6;->A0B:Ljava/util/List;

    iget-object v8, v13, LX/Ch6;->A03:LX/Cfz;

    iget-object v7, v13, LX/Ch6;->A04:LX/Cfr;

    iget-object v6, v13, LX/Ch6;->A0F:Ljava/lang/String;

    iget v5, v13, LX/Ch6;->A00:I

    iget-boolean v4, v13, LX/Ch6;->A0C:Z

    iget-wide v2, v13, LX/Ch6;->A01:J

    iget-object v1, v13, LX/Ch6;->A05:LX/Cfs;

    invoke-static {v11, v10}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v35

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move/from16 v38, v12

    move-object/from16 v17, v16

    move-object/from16 v31, v9

    move/from16 v32, v5

    move-wide/from16 v33, v2

    move/from16 v36, v4

    move/from16 v37, v12

    move-object/from16 v24, v22

    move-object/from16 v25, v19

    move-object/from16 v26, v18

    move-object/from16 v27, v15

    move-object/from16 v28, v6

    move-object/from16 v29, v20

    move-object/from16 v30, v14

    move-object/from16 v18, v8

    move-object/from16 v19, v7

    move-object/from16 v20, v1

    move-object/from16 v22, v11

    move-object/from16 v23, v10

    move-object v15, v0

    invoke-direct/range {v15 .. v38}, LX/Ch6;-><init>(LX/Cf3;LX/Cfb;LX/Cfz;LX/Cfr;LX/Cfs;LX/1XG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/util/List;Ljava/util/List;IJZZZZ)V

    iput-object v13, v0, LX/BTp;->A00:LX/Ch6;

    move/from16 v1, p2

    iput-boolean v1, v0, LX/BTp;->A01:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/BTp;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/BTp;

    iget-object v1, p0, LX/BTp;->A00:LX/Ch6;

    iget-object v0, p1, LX/BTp;->A00:LX/Ch6;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/BTp;->A01:Z

    iget-boolean v0, p1, LX/BTp;->A01:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/BTp;->A00:LX/Ch6;

    invoke-static {v0}, LX/1ai;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-boolean v0, p0, LX/BTp;->A01:Z

    invoke-static {v1, v0}, LX/2wh;->A00(IZ)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EditCollectionProduct(product="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/BTp;->A00:LX/Ch6;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", belongsToCollection="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/BTp;->A01:Z

    invoke-static {v1, v0}, LX/1an;->A0g(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
