.class public final LX/7ev;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0nC;


# instance fields
.field public A00:I

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/0W9;

.field public final A04:LX/0W0;

.field public final A05:LX/075;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0Z()LX/075;

    move-result-object v0

    iput-object v0, p0, LX/7ev;->A05:LX/075;

    const/16 v0, 0xfd

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    invoke-static {}, LX/5oX;->A0O()LX/0W0;

    move-result-object v0

    iput-object v0, p0, LX/7ev;->A04:LX/0W0;

    const/16 v0, 0xd4f

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0W9;

    iput-object v0, p0, LX/7ev;->A03:LX/0W9;

    const/16 v0, 0xd0a

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    const/16 v0, 0xd07

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    const v0, 0xc198

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    const/16 v0, 0x1518

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    const/16 v0, 0xa90

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    const/16 v0, 0x2df

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    const/16 v0, 0xd3b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    const/16 v0, 0x1081

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    const/16 v0, 0x344

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    const/16 v0, 0xbc8

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7ev;->A01:LX/05V;

    const/16 v0, 0xd40

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    const/16 v0, 0x2e0

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    const/16 v0, 0xcf7

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    const/16 v0, 0x1854

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7ev;->A02:LX/05V;

    const/16 v0, 0xd16

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    return-void
.end method

.method public static final A00(LX/7ev;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v1, "LoadStatusesTask: Incorrect Status Info"

    iget-object v0, p0, LX/7ev;->A05:LX/075;

    const/4 v5, 0x0

    const/4 v4, 0x2

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, LX/075;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-static {v1}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-static {v1, v0, p2}, LX/1an;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, LX/7ev;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/7ev;->A00:I

    return-void
.end method


# virtual methods
.method public As4()Ljava/lang/String;
    .locals 1

    const-string v0, "StatusInfraValidationDailyCron"

    return-object v0
.end method

.method public BMR()V
    .locals 3

    iget-object v2, p0, LX/7ev;->A03:LX/0W9;

    invoke-virtual {v2}, LX/0W9;->A0C()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/0W9;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7ev;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x4e7a

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/0W9;->A0A()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/0W9;->A09()Z

    :cond_0
    return-void
.end method

.method public synthetic Bc2()V
    .locals 0

    return-void
.end method
