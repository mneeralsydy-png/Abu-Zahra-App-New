.class public final LX/2FP;
.super LX/1Gg;
.source ""


# static fields
.field public static final A03:LX/1Gp;

.field public static final A04:LX/1Gk;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:LX/1Gk;

.field public final A02:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/1Gk;->A0j:LX/1Gk;

    sput-object v0, LX/2FP;->A04:LX/1Gk;

    invoke-static {v0}, LX/1Gn;->A00(LX/1Gk;)LX/1Gp;

    move-result-object v0

    sput-object v0, LX/2FP;->A03:LX/1Gp;

    return-void
.end method

.method public constructor <init>(LX/InN;LX/7Lg;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 12

    sget-object v6, LX/2FP;->A03:LX/1Gp;

    const/4 v11, 0x0

    const/4 v8, 0x7

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v7, p3

    move-wide/from16 v9, p5

    invoke-direct/range {v3 .. v11}, LX/1Gg;-><init>(LX/InN;LX/7Lg;LX/1Gp;Ljava/lang/String;IJZ)V

    move-object/from16 v0, p4

    iput-object v0, p0, LX/2FP;->A00:Ljava/lang/String;

    invoke-static {}, LX/1ac;->A1a()[Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/2FP;->A04:LX/1Gk;

    iget-object v0, v1, LX/1Gk;->value:Ljava/lang/String;

    aput-object v0, v2, v11

    iput-object v2, p0, LX/2FP;->A02:[Ljava/lang/String;

    iput-object v1, p0, LX/2FP;->A01:LX/1Gk;

    return-void
.end method


# virtual methods
.method public A01()LX/1Gk;
    .locals 1

    iget-object v0, p0, LX/2FP;->A01:LX/1Gk;

    return-object v0
.end method

.method public A02()LX/1yV;
    .locals 5

    invoke-super {p0}, LX/1Gg;->A02()LX/1yV;

    move-result-object v4

    sget-object v0, LX/20U;->DEFAULT_INSTANCE:LX/20U;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v3

    iget-object v2, p0, LX/2FP;->A00:Ljava/lang/String;

    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/20U;

    iget v0, v1, LX/20U;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/20U;->bitField0_:I

    iput-object v2, v1, LX/20U;->newsletterSavedInterests_:Ljava/lang/String;

    invoke-virtual {v3}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/20U;

    invoke-static {v4, v0}, LX/1am;->A0e(LX/159;Ljava/lang/Object;)LX/21y;

    move-result-object v1

    iput-object v0, v1, LX/21y;->newsletterSavedInterestsAction_:LX/20U;

    iget v0, v1, LX/21y;->bitField2_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/21y;->bitField2_:I

    return-object v4
.end method

.method public A08()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2FP;->A02:[Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\n      NewsletterSavedInterestsSyncMutation {\n        rowId="

    invoke-static {p0, v0, v1}, LX/1aj;->A1Q(LX/1Gg;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ",\n        savedInterests="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2FP;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",\n        timestamp="

    invoke-static {p0, v0, v1}, LX/1ak;->A1H(LX/1Gg;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ",\n        operation="

    invoke-static {p0, v0, v1}, LX/1ak;->A1G(LX/1Gg;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ",\n        collectionName="

    invoke-static {p0, v0, v1}, LX/1ak;->A1F(LX/1Gg;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ",\n        keyId="

    invoke-static {p0, v0, v1}, LX/1ao;->A0N(LX/1Gg;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
