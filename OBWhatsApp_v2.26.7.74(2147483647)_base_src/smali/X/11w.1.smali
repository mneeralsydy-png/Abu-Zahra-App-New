.class public LX/11w;
.super LX/11v;
.source ""


# instance fields
.field public final synthetic A00:LX/11n;

.field public final synthetic A01:LX/11h;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/11n;LX/11h;)V
    .locals 0

    iput-object p2, p0, LX/11w;->A00:LX/11n;

    iput-object p3, p0, LX/11w;->A01:LX/11h;

    invoke-direct {p0, p1}, LX/11v;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public A01()LX/DcT;
    .locals 1

    iget-object v0, p0, LX/11w;->A00:LX/11n;

    iget-object v0, v0, LX/11n;->A00:LX/11h;

    iget-object v0, v0, LX/11h;->A0E:LX/Apb;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, LX/CV4;->A01()LX/Cjo;

    move-result-object v0

    return-object v0
.end method

.method public A02()Z
    .locals 2

    iget-object v0, p0, LX/11w;->A00:LX/11n;

    iget-object v1, v0, LX/11n;->A00:LX/11h;

    iget-object v0, v1, LX/11h;->A0C:LX/D9n;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v1}, LX/11h;->A0A()Z

    const/4 v0, 0x1

    return v0
.end method

.method public A03()Z
    .locals 1

    iget-object v0, p0, LX/11w;->A00:LX/11n;

    iget-object v0, v0, LX/11n;->A00:LX/11h;

    invoke-virtual {v0}, LX/11h;->A0D()Z

    const/4 v0, 0x1

    return v0
.end method
