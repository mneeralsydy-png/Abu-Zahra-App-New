.class public abstract enum LX/95O;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/95O;

.field public static final enum A02:LX/95O;

.field public static final enum A03:LX/95O;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/8uj;

    invoke-direct {v2}, LX/8uj;-><init>()V

    sput-object v2, LX/95O;->A03:LX/95O;

    new-instance v1, LX/8ui;

    invoke-direct {v1}, LX/8ui;-><init>()V

    sput-object v1, LX/95O;->A02:LX/95O;

    const/4 v0, 0x2

    new-array v0, v0, [LX/95O;

    invoke-static {v2, v1, v0}, LX/1ae;->A1S(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/95O;->A01:[LX/95O;

    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/95O;->A00:LX/05F;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[LX/95O;
    .locals 1

    sget-object v0, LX/95O;->A01:[LX/95O;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/95O;

    return-object v0
.end method


# virtual methods
.method public A00(LX/0Gw;)Ljava/lang/String;
    .locals 3

    instance-of v0, p0, LX/8ui;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x4a56

    invoke-virtual {p1, v0}, LX/00I;->A0K(I)I

    move-result v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_v2"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method
