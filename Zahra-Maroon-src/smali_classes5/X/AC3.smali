.class public LX/AC3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Qd;


# instance fields
.field public final A00:LX/0sO;

.field public final A01:LX/0Sy;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x57

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sy;

    iput-object v0, p0, LX/AC3;->A01:LX/0Sy;

    const/16 v0, 0xb22

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sO;

    iput-object v0, p0, LX/AC3;->A00:LX/0sO;

    return-void
.end method


# virtual methods
.method public As4()Ljava/lang/String;
    .locals 1

    const-string v0, "DeviceDiagnosticsInfo"

    return-object v0
.end method

.method public BT1()V
    .locals 3

    iget-object v0, p0, LX/AC3;->A00:LX/0sO;

    invoke-virtual {v0}, LX/0sO;->A0K()LX/0sP;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "HourlyCronAction; battery "

    invoke-static {v2, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/AC3;->A01:LX/0Sy;

    invoke-virtual {v0}, LX/0Sy;->A01()V

    return-void
.end method
