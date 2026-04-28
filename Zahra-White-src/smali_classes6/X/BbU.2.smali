.class public LX/BbU;
.super LX/7Ly;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BbU;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A0G(LX/6Bl;LX/6mO;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A0H()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/BbU;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public A0I(Landroid/content/Context;LX/7V1;LX/7Uv;)Ljava/lang/String;
    .locals 3

    instance-of v0, p0, LX/BbY;

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, LX/BbY;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    if-eqz p3, :cond_2

    iget-object v1, v1, LX/BbY;->A06:LX/07B;

    const/16 v0, 0x20a3

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p3, LX/7Uv;->A03:Ljava/lang/String;

    const-string v0, "review_and_pay_v2"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/7V1;->A03:LX/Izg;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Izg;->A0E:LX/CgM;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/CgM;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/Irl;->A01(Ljava/lang/String;)I

    move-result v2

    const/4 v1, 0x1

    const v0, 0x7f120b3f

    if-eq v2, v1, :cond_1

    :cond_0
    const v0, 0x7f120b39

    :cond_1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_2
    return-object v2

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0J(Landroid/app/Activity;LX/3Xb;LX/1J1;LX/7Uv;Ljava/lang/Class;)V
    .locals 0

    return-void
.end method
