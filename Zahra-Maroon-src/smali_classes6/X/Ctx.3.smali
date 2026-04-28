.class public final LX/Ctx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GtE;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BA2(Landroid/content/Context;Landroid/net/Uri;LX/Cgn;)LX/GQr;
    .locals 5

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    invoke-static {p2}, LX/AhG;->A0E(Ljava/lang/Object;)LX/CL5;

    move-result-object v2

    invoke-static {}, LX/Fgy;->A02()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    sget-object v1, LX/Fgy;->A0F:LX/Fgy;

    const-string v0, "ImagePipelineFactory was not initialized!"

    invoke-static {v1, v0}, LX/Fik;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/Fgy;->A07()LX/CXQ;

    move-result-object v0

    iget-object v1, v0, LX/CXQ;->A02:LX/FBi;

    iget v0, v1, LX/FBi;->A00:I

    if-ne v0, v3, :cond_0

    iget-object v0, v1, LX/FBi;->A0L:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v3, :cond_1

    :cond_0
    new-instance v1, LX/FAC;

    invoke-direct {v1, p1}, LX/FAC;-><init>(Landroid/content/Context;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/FAC;->A03:Ljava/lang/Integer;

    iput-object v0, v1, LX/FAC;->A02:Ljava/lang/Integer;

    new-instance v0, LX/FBi;

    invoke-direct {v0, v1}, LX/FBi;-><init>(LX/FAC;)V

    invoke-static {v0}, LX/Fgy;->A01(LX/FBi;)V

    :cond_1
    sget-object v1, LX/Fgy;->A0F:LX/Fgy;

    const-string v0, "ImagePipelineFactory was not initialized!"

    invoke-static {v1, v0}, LX/Fik;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/Fgy;->A07()LX/CXQ;

    move-result-object v0

    invoke-virtual {v0, v2, p3}, LX/CXQ;->A01(LX/CL5;Ljava/lang/Object;)LX/CYG;

    move-result-object v0

    invoke-static {v0}, LX/BqV;->A00(LX/CYG;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/GQr;

    invoke-virtual {v0}, LX/CYG;->A06()Z

    if-eqz v2, :cond_4

    invoke-virtual {v2}, LX/GQr;->A06()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/H1H;

    :goto_0
    instance-of v0, v1, LX/DuT;

    if-eqz v0, :cond_2

    check-cast v1, LX/DuT;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/DuT;->A00()LX/GQr;

    move-result-object v4

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, LX/GQr;->close()V

    :cond_3
    return-object v4

    :cond_4
    move-object v1, v4

    goto :goto_0
.end method

.method public BA3(Landroid/net/Uri;)LX/GQr;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
