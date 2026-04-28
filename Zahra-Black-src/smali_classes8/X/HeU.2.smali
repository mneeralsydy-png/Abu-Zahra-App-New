.class public final LX/HeU;
.super LX/1Gg;
.source ""


# static fields
.field public static final A03:LX/InN;

.field public static final A04:LX/1Gp;

.field public static final A05:LX/1Gk;


# instance fields
.field public final A00:LX/I90;

.field public final A01:LX/1Gk;

.field public final A02:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/1Gk;->A1E:LX/1Gk;

    sput-object v0, LX/HeU;->A05:LX/1Gk;

    invoke-static {v0}, LX/1Gn;->A00(LX/1Gk;)LX/1Gp;

    move-result-object v0

    sput-object v0, LX/HeU;->A04:LX/1Gp;

    sget-object v0, LX/InN;->A03:LX/InN;

    sput-object v0, LX/HeU;->A03:LX/InN;

    return-void
.end method

.method public constructor <init>(LX/7Lg;LX/I90;Ljava/lang/String;J)V
    .locals 12

    sget-object v4, LX/HeU;->A03:LX/InN;

    sget-object v6, LX/HeU;->A04:LX/1Gp;

    const/4 v11, 0x0

    const/4 v8, 0x7

    move-object v3, p0

    move-object v5, p1

    move-object v7, p3

    move-wide/from16 v9, p4

    invoke-direct/range {v3 .. v11}, LX/1Gg;-><init>(LX/InN;LX/7Lg;LX/1Gp;Ljava/lang/String;IJZ)V

    iput-object p2, p0, LX/HeU;->A00:LX/I90;

    invoke-static {}, LX/1ac;->A1a()[Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/HeU;->A05:LX/1Gk;

    iget-object v0, v1, LX/1Gk;->value:Ljava/lang/String;

    aput-object v0, v2, v11

    iput-object v2, p0, LX/HeU;->A02:[Ljava/lang/String;

    iput-object v1, p0, LX/HeU;->A01:LX/1Gk;

    return-void
.end method


# virtual methods
.method public A01()LX/1Gk;
    .locals 1

    iget-object v0, p0, LX/HeU;->A01:LX/1Gk;

    return-object v0
.end method

.method public A02()LX/1yV;
    .locals 5

    invoke-super {p0}, LX/1Gg;->A02()LX/1yV;

    move-result-object v4

    sget-object v0, LX/HVB;->DEFAULT_INSTANCE:LX/HVB;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v3

    iget-object v0, p0, LX/HeU;->A00:LX/I90;

    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/HVB;

    invoke-virtual {v0}, LX/I90;->getNumber()I

    move-result v0

    iput v0, v1, LX/HVB;->chatStartMode_:I

    iget v0, v1, LX/HVB;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/HVB;->bitField0_:I

    invoke-static {v4}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v2

    check-cast v2, LX/21y;

    invoke-virtual {v3}, LX/159;->A0D()LX/14n;

    move-result-object v1

    check-cast v1, LX/HVB;

    sget-object v0, LX/21y;->DEFAULT_INSTANCE:LX/21y;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, LX/21y;->usernameChatStartMode_:LX/HVB;

    iget v1, v2, LX/21y;->bitField1_:I

    const/high16 v0, 0x100000

    or-int/2addr v1, v0

    iput v1, v2, LX/21y;->bitField1_:I

    return-object v4
.end method

.method public A08()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/HeU;->A02:[Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UsernameChatStartModeMutation(chatStartMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/HeU;->A00:LX/I90;

    invoke-static {v0, v1}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
