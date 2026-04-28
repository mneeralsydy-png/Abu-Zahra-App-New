.class public final LX/11k;
.super LX/11W;
.source ""


# instance fields
.field public final A00:LX/07B;


# direct methods
.method public constructor <init>()V
    .locals 5

    const/16 v4, 0x9b

    invoke-static {v4}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/00I;

    sget-object v2, LX/00K;->A01:LX/00K;

    const/16 v1, 0x5050

    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v0}, LX/00I;->A09(LX/00K;LX/00I;IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x37d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/11q;

    :goto_0
    const/16 v0, 0xb0c

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/11Z;

    const-string v0, "ChatQueue"

    invoke-direct {p0, v1, v2, v0}, LX/11W;-><init>(LX/11Z;LX/11q;Ljava/lang/String;)V

    invoke-static {v4}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07B;

    iput-object v0, p0, LX/11k;->A00:LX/07B;

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public A05()J
    .locals 2

    iget-object v1, p0, LX/11k;->A00:LX/07B;

    const/16 v0, 0x4dbf

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method
