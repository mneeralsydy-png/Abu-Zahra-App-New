.class public final LX/1HA;
.super LX/1H4;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v0, 0xb10

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v2

    const/16 v0, 0xc5d

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0BD;

    const/16 v0, 0x11bb

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    invoke-direct {p0, v2, v0, v1}, LX/1H4;-><init>(LX/00q;LX/00q;LX/0BD;)V

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 1

    const/16 v0, 0x9

    return v0
.end method

.method public A01()Ljava/lang/String;
    .locals 1

    const-string v0, "MessageOrphanChannelsChildMessageAssociationResolver"

    return-object v0
.end method
