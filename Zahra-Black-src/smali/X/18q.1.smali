.class public final LX/18q;
.super LX/18p;
.source ""

# interfaces
.implements LX/18g;


# instance fields
.field public final A00:LX/18n;

.field public final A01:LX/07B;


# direct methods
.method public constructor <init>(LX/18n;LX/07B;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/18p;-><init>(LX/18m;LX/07B;)V

    iput-object p1, p0, LX/18q;->A00:LX/18n;

    iput-object p2, p0, LX/18q;->A01:LX/07B;

    return-void
.end method


# virtual methods
.method public AMt()V
    .locals 1

    iget-object v0, p0, LX/18q;->A00:LX/18n;

    invoke-virtual {v0}, LX/18n;->AMt()V

    return-void
.end method

.method public AQ5()LX/0ts;
    .locals 1

    iget-object v0, p0, LX/18q;->A00:LX/18n;

    iget-object v0, v0, LX/18n;->A03:LX/18h;

    iget-object v0, v0, LX/18h;->A00:LX/0ts;

    return-object v0
.end method

.method public AZm()LX/0ts;
    .locals 1

    iget-object v0, p0, LX/18q;->A00:LX/18n;

    iget-object v0, v0, LX/18n;->A03:LX/18h;

    iget-object v0, v0, LX/18h;->A01:LX/0ts;

    return-object v0
.end method

.method public AkT()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/18q;->A00:LX/18n;

    iget-object v0, v0, LX/18n;->A03:LX/18h;

    iget-object v0, v0, LX/18h;->A05:Ljava/util/List;

    return-object v0
.end method

.method public Aon()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/18q;->A00:LX/18n;

    iget-object v0, v0, LX/18n;->A03:LX/18h;

    iget-object v0, v0, LX/18h;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public C0H(LX/0ts;)V
    .locals 1

    iget-object v0, p0, LX/18q;->A00:LX/18n;

    invoke-virtual {v0, p1}, LX/18n;->C0H(LX/0ts;)V

    return-void
.end method

.method public C3R(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/18q;->A00:LX/18n;

    invoke-virtual {v0, p1}, LX/18n;->C3R(Ljava/lang/String;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    invoke-virtual {p0}, LX/18m;->A0Y()I

    move-result v0

    return v0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    iget-object v0, p0, LX/18q;->A00:LX/18n;

    iget-object v0, v0, LX/18n;->A03:LX/18h;

    invoke-virtual {v0}, LX/18h;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, LX/18q;->A00:LX/18n;

    iget-object v0, v0, LX/18n;->A03:LX/18h;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    move-result v0

    return v0
.end method
