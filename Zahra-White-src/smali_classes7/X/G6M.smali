.class public final synthetic LX/G6M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gq1;


# instance fields
.field public final synthetic A00:LX/GpG;

.field public final synthetic A01:LX/FeO;


# direct methods
.method public synthetic constructor <init>(LX/GpG;LX/FeO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/G6M;->A01:LX/FeO;

    iput-object p1, p0, LX/G6M;->A00:LX/GpG;

    return-void
.end method


# virtual methods
.method public final Bb7(LX/FG0;)V
    .locals 6

    iget-object v5, p0, LX/G6M;->A01:LX/FeO;

    iget-object v4, p0, LX/G6M;->A00:LX/GpG;

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    :try_start_0
    invoke-static {v5}, LX/FeO;->A01(LX/FeO;)LX/H0e;

    move-result-object v0

    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    iget-object v0, v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A00:LX/Fig;

    invoke-static {v0}, LX/05i;->A00(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Fig;->A0P:LX/GxN;

    invoke-interface {v0}, LX/GxN;->Ap7()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget v1, v5, LX/FeO;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    invoke-virtual {v5}, LX/FeO;->A02()I

    move-result v1

    const/4 v0, 0x1

    const/16 v2, -0x5a

    if-ne v1, v0, :cond_0

    const/16 v2, 0x5a

    :cond_0
    add-int/lit16 v1, v3, 0x168

    iget v0, v5, LX/FeO;->A00:I

    mul-int/2addr v2, v0

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x168

    :cond_1
    invoke-static {p1, v3}, LX/Ff5;->A02(LX/FG0;I)LX/FBJ;

    move-result-object v0

    invoke-interface {v4, v0}, LX/GpG;->Bb6(LX/FBJ;)V

    :catch_0
    return-void
.end method
