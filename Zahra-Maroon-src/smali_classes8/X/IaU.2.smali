.class public LX/IaU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0k1;

.field public final synthetic A01:LX/IgC;


# direct methods
.method public constructor <init>(LX/0k1;LX/IgC;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/IaU;->A01:LX/IgC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IaU;->A00:LX/0k1;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, LX/IaU;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    check-cast p1, LX/IaU;

    iget-object v1, p0, LX/IaU;->A00:LX/0k1;

    invoke-static {v1}, LX/Itm;->A05(LX/0k1;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/IaU;->A00:LX/0k1;

    invoke-static {v0}, LX/Itm;->A05(LX/0k1;)Z

    move-result v0

    return v0

    :cond_2
    invoke-static {v1}, LX/H2F;->A0u(LX/0k1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, p1, LX/IaU;->A00:LX/0k1;

    invoke-static {v0}, LX/H2F;->A0u(LX/0k1;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 3

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, LX/IaU;->A00:LX/0k1;

    iget-object v1, v0, LX/0k1;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/1ac;->A02(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
