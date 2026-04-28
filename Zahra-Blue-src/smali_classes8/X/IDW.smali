.class public final LX/IDW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/Long;

.field public A06:Ljava/lang/Long;

.field public A07:Ljava/lang/Long;


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, LX/IDW;->A07:Ljava/lang/Long;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, LX/IDW;->A01:Ljava/lang/Boolean;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/IDW;->A05:Ljava/lang/Long;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, LX/IDW;->A06:Ljava/lang/Long;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    iget-object v0, p0, LX/IDW;->A00:Ljava/lang/Boolean;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    iget-object v0, p0, LX/IDW;->A04:Ljava/lang/Boolean;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    iget-object v0, p0, LX/IDW;->A02:Ljava/lang/Boolean;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    iget-object v0, p0, LX/IDW;->A03:Ljava/lang/Boolean;

    invoke-static {v0, v2, v1}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v1

    const-string v0, ","

    invoke-static {v0, v1}, LX/1al;->A0l(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
