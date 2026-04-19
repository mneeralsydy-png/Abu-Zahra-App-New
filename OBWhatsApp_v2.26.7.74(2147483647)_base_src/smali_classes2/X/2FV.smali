.class public final LX/2FV;
.super LX/1Gg;
.source ""


# static fields
.field public static final A03:LX/InN;

.field public static final A04:LX/1Gp;

.field public static final A05:LX/1Gk;


# instance fields
.field public final A00:LX/20v;

.field public final A01:LX/1Gk;

.field public final A02:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/1Gk;->A0F:LX/1Gk;

    sput-object v0, LX/2FV;->A05:LX/1Gk;

    invoke-static {v0}, LX/1Gn;->A00(LX/1Gk;)LX/1Gp;

    move-result-object v0

    sput-object v0, LX/2FV;->A04:LX/1Gp;

    sget-object v0, LX/InN;->A03:LX/InN;

    sput-object v0, LX/2FV;->A03:LX/InN;

    return-void
.end method

.method public constructor <init>(LX/7Lg;LX/20v;Ljava/lang/String;J)V
    .locals 12

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v4, LX/2FV;->A03:LX/InN;

    sget-object v6, LX/2FV;->A04:LX/1Gp;

    const/4 v8, 0x7

    const/4 v11, 0x0

    move-object v3, p0

    move-object v5, p1

    move-object v7, p3

    move-wide/from16 v9, p4

    invoke-direct/range {v3 .. v11}, LX/1Gg;-><init>(LX/InN;LX/7Lg;LX/1Gp;Ljava/lang/String;IJZ)V

    iput-object p2, p0, LX/2FV;->A00:LX/20v;

    invoke-static {}, LX/1ac;->A1a()[Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/2FV;->A05:LX/1Gk;

    iget-object v0, v1, LX/1Gk;->value:Ljava/lang/String;

    aput-object v0, v2, v11

    iput-object v2, p0, LX/2FV;->A02:[Ljava/lang/String;

    iput-object v1, p0, LX/2FV;->A01:LX/1Gk;

    return-void
.end method


# virtual methods
.method public A01()LX/1Gk;
    .locals 1

    iget-object v0, p0, LX/2FV;->A01:LX/1Gk;

    return-object v0
.end method

.method public A02()LX/1yV;
    .locals 4

    invoke-super {p0}, LX/1Gg;->A02()LX/1yV;

    move-result-object v3

    iget-object v2, p0, LX/2FV;->A00:LX/20v;

    invoke-static {v3}, LX/1aj;->A0k(LX/159;)LX/21y;

    move-result-object v1

    sget v0, LX/21y;->AGENT_ACTION_FIELD_NUMBER:I

    iput-object v2, v1, LX/21y;->chatLockSettings_:LX/20v;

    iget v0, v1, LX/21y;->bitField1_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, v1, LX/21y;->bitField1_:I

    return-object v3
.end method

.method public A08()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2FV;->A02:[Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ChatLockSettingsMutation(settings= "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2FV;->A00:LX/20v;

    invoke-static {v0, v1}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
