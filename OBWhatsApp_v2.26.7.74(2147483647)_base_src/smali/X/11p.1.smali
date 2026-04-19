.class public final LX/11p;
.super LX/11W;
.source ""


# instance fields
.field public final A00:LX/07B;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v0, 0x380

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/11q;

    const/16 v0, 0xb0e

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/11Z;

    const-string v0, "UnorderedQueue"

    invoke-direct {p0, v1, v2, v0}, LX/11W;-><init>(LX/11Z;LX/11q;Ljava/lang/String;)V

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07B;

    iput-object v0, p0, LX/11p;->A00:LX/07B;

    return-void
.end method


# virtual methods
.method public A05()J
    .locals 2

    iget-object v1, p0, LX/11p;->A00:LX/07B;

    const/16 v0, 0x4dbf

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public A0B()Z
    .locals 2

    iget-object v1, p0, LX/11p;->A00:LX/07B;

    const/16 v0, 0x62af

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
