.class public final enum LX/2YP;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/2YP;

.field public static final enum A02:LX/2YP;

.field public static final enum A03:LX/2YP;

.field public static final enum A04:LX/2YP;

.field public static final enum A05:LX/2YP;

.field public static final enum A06:LX/2YP;

.field public static final enum A07:LX/2YP;


# instance fields
.field public final debugMenuOnlyField:Z

.field public final displayTimeUnit:I

.field public final durationInDisplayTimeUnit:I

.field public final expiryType:I


# direct methods
.method public static constructor <clinit>()V
    .locals 23

    const-string v1, "TWENTY_FOUR_HOURS"

    const/4 v2, 0x0

    const/16 v3, 0x18

    const/4 v4, 0x2

    const/4 v5, 0x1

    new-instance v0, LX/2YP;

    move v6, v2

    invoke-direct/range {v0 .. v6}, LX/2YP;-><init>(Ljava/lang/String;IIIIZ)V

    sput-object v0, LX/2YP;->A07:LX/2YP;

    const-string v4, "SEVEN_DAYS"

    const/4 v6, 0x7

    const/4 v7, 0x3

    new-instance v3, LX/2YP;

    move v8, v5

    move v9, v2

    invoke-direct/range {v3 .. v9}, LX/2YP;-><init>(Ljava/lang/String;IIIIZ)V

    sput-object v3, LX/2YP;->A05:LX/2YP;

    const-string v9, "THIRTY_DAYS"

    const/4 v10, 0x2

    const/16 v11, 0x1e

    new-instance v8, LX/2YP;

    move v12, v7

    move v13, v5

    move v14, v2

    invoke-direct/range {v8 .. v14}, LX/2YP;-><init>(Ljava/lang/String;IIIIZ)V

    sput-object v8, LX/2YP;->A06:LX/2YP;

    const-string v12, "DYNAMIC_DURATION"

    const/4 v14, -0x1

    new-instance v11, LX/2YP;

    move v13, v7

    move v15, v5

    move/from16 v16, v10

    move/from16 v17, v2

    invoke-direct/range {v11 .. v17}, LX/2YP;-><init>(Ljava/lang/String;IIIIZ)V

    sput-object v11, LX/2YP;->A02:LX/2YP;

    const-string v13, "FIVE_SECONDS"

    const/4 v14, 0x4

    const/4 v15, 0x5

    new-instance v12, LX/2YP;

    move/from16 v18, v5

    move/from16 v16, v2

    move/from16 v17, v5

    invoke-direct/range {v12 .. v18}, LX/2YP;-><init>(Ljava/lang/String;IIIIZ)V

    sput-object v12, LX/2YP;->A04:LX/2YP;

    const-string v14, "FIFTEEN_SECONDS"

    const/16 v16, 0xf

    new-instance v13, LX/2YP;

    move/from16 v19, v5

    move/from16 v17, v2

    invoke-direct/range {v13 .. v19}, LX/2YP;-><init>(Ljava/lang/String;IIIIZ)V

    sput-object v13, LX/2YP;->A03:LX/2YP;

    const-string v17, "ONE_MINUTE"

    const/16 v18, 0x6

    new-instance v16, LX/2YP;

    move/from16 v20, v5

    move/from16 v21, v5

    move/from16 v22, v5

    invoke-direct/range {v16 .. v22}, LX/2YP;-><init>(Ljava/lang/String;IIIIZ)V

    new-array v1, v6, [LX/2YP;

    aput-object v0, v1, v2

    aput-object v3, v1, v5

    aput-object v8, v1, v10

    aput-object v11, v1, v7

    const/4 v0, 0x4

    aput-object v12, v1, v0

    aput-object v13, v1, v15

    aput-object v16, v1, v18

    sput-object v1, LX/2YP;->A01:[LX/2YP;

    invoke-static {v1}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/2YP;->A00:LX/05F;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIIZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/2YP;->durationInDisplayTimeUnit:I

    iput p4, p0, LX/2YP;->displayTimeUnit:I

    iput-boolean p6, p0, LX/2YP;->debugMenuOnlyField:Z

    iput p5, p0, LX/2YP;->expiryType:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/2YP;
    .locals 1

    const-class v0, LX/2YP;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/2YP;

    return-object v0
.end method

.method public static values()[LX/2YP;
    .locals 1

    sget-object v0, LX/2YP;->A01:[LX/2YP;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/2YP;

    return-object v0
.end method


# virtual methods
.method public final A00()I
    .locals 4

    sget-object v0, LX/2YP;->A02:LX/2YP;

    if-ne p0, v0, :cond_0

    const/4 v3, -0x1

    return v3

    :cond_0
    iget v3, p0, LX/2YP;->durationInDisplayTimeUnit:I

    iget v2, p0, LX/2YP;->displayTimeUnit:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    const/16 v1, 0x3c

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    const/16 v1, 0xe10

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    if-ne v2, v0, :cond_2

    const v1, 0x15180

    :cond_1
    mul-int/2addr v3, v1

    return v3

    :cond_2
    const-string v0, "TimeUnit not allowed in PinInChat expiration dialog"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
