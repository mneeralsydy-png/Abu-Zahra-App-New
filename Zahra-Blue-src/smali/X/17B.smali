.class public final LX/17B;
.super LX/178;
.source ""


# instance fields
.field public final A00:LX/07B;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/16 v0, 0xb54

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/17A;

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/07B;

    const/16 v0, 0x2c1

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0D8;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, v2, v1, v3}, LX/178;-><init>(LX/07B;LX/0D8;LX/17A;)V

    iput-object v2, p0, LX/17B;->A00:LX/07B;

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 1

    const/16 v0, 0x60

    return v0
.end method

.method public A01()I
    .locals 1

    const/16 v0, 0x32da

    return v0
.end method

.method public A03()Ljava/lang/String;
    .locals 1

    const-string v0, "whatsapp_meta_ai_contact_info_view"

    return-object v0
.end method

.method public final A09()Z
    .locals 2

    invoke-virtual {p0}, LX/178;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/17B;->A00:LX/07B;

    const/16 v0, 0x4d65

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
