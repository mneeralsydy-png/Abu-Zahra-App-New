.class public LX/JM3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jz8;


# instance fields
.field public final A00:LX/IPZ;

.field public final A01:LX/ImZ;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x1c0e7

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IPZ;

    iput-object v0, p0, LX/JM3;->A00:LX/IPZ;

    const v0, 0x1c0e8

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ImZ;

    iput-object v0, p0, LX/JM3;->A01:LX/ImZ;

    return-void
.end method


# virtual methods
.method public ANw(Ljava/lang/String;)LX/0SX;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public AVy(LX/JEd;)I
    .locals 2

    iget-object v1, p1, LX/JEd;->A0D:LX/Hwr;

    instance-of v0, v1, LX/HxH;

    if-eqz v0, :cond_1

    check-cast v1, LX/HxH;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/HxH;->A0F:LX/IzS;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/IzS;->A03:Ljava/lang/String;

    const-string v0, "INIT_TOP_UP"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "TOP_UP"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const v0, 0x7f080a9b

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public AtS(Landroid/content/res/Resources;LX/JEd;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    iget v4, p2, LX/JEd;->A02:I

    const/16 v1, 0x1a4

    const/4 v2, 0x0

    const/4 v0, 0x1

    if-ne v4, v1, :cond_1

    const v1, 0x7f1234d3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p3, v0, v2, v1}, LX/1ai;->A0u(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    const/16 v1, 0x191

    const v0, 0x7f1234d9

    if-eq v4, v1, :cond_3

    const/16 v0, 0x195

    const/4 v3, -0x1

    if-ne v4, v0, :cond_2

    iget-object v0, p2, LX/JEd;->A0D:LX/Hwr;

    check-cast v0, LX/HxH;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/HxH;->A0F:LX/IzS;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/IzS;->A03:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_2
    iget-object v2, p0, LX/JM3;->A00:LX/IPZ;

    iget-object v0, p2, LX/JEd;->A0J:Ljava/lang/String;

    invoke-static {v0, v3}, LX/1EF;->A00(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, v2, LX/IPZ;->A01:LX/IYc;

    invoke-virtual {v0, v1}, LX/IYc;->A00(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v0, 0x50f7

    if-ne v1, v0, :cond_4

    iget-object v1, v2, LX/IPZ;->A00:LX/06w;

    const v0, 0x7f121894

    invoke-virtual {v1, v0}, LX/06w;->A01(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_0
    const-string v0, "INIT_TOP_UP"

    goto :goto_0

    :sswitch_1
    const-string v0, "DEREGISTER"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f12240b

    goto :goto_1

    :sswitch_2
    const-string v0, "TOP_UP"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f12240c

    :cond_3
    :goto_1
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x6c29de1b -> :sswitch_2
        -0x2089e9dc -> :sswitch_1
        0x7643eff4 -> :sswitch_0
    .end sparse-switch
.end method

.method public AzK(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 5

    if-eqz p2, :cond_0

    instance-of v0, p1, LX/0MA;

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/JM3;->A01:LX/ImZ;

    sget-object v0, LX/ImZ;->A04:Ljava/util/List;

    invoke-static {v0, p3}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/ImZ;->A01:LX/07B;

    const/16 v0, 0x216e

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/1Bt;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    check-cast v3, LX/0MA;

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/Ide;

    invoke-direct {v1, v2, v0, v0}, LX/Ide;-><init>(Landroid/os/Bundle;ZZ)V

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0, v3}, LX/ImZ;->A00(LX/Ide;LX/IMt;LX/0MA;)V

    :cond_0
    return-void
.end method

.method public B89()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public C68(Ljava/lang/String;)Z
    .locals 2

    iget-object v1, p0, LX/JM3;->A01:LX/ImZ;

    sget-object v0, LX/ImZ;->A04:Ljava/util/List;

    invoke-static {v0, p1}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/ImZ;->A01:LX/07B;

    const/16 v0, 0x216e

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
