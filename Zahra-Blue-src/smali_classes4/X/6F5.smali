.class public final LX/6F5;
.super LX/178;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v0, 0xb54

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/17A;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v1

    invoke-static {}, LX/1ah;->A0S()LX/0D8;

    move-result-object v0

    invoke-direct {p0, v1, v0, v2}, LX/178;-><init>(LX/07B;LX/0D8;LX/17A;)V

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 1

    const/16 v0, 0x58

    return v0
.end method

.method public A01()I
    .locals 1

    const/16 v0, 0x3093

    return v0
.end method

.method public A03()Ljava/lang/String;
    .locals 1

    const-string v0, "whatsapp_banner_updates_tab"

    return-object v0
.end method
