.class public final LX/17G;
.super LX/178;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v0, 0xb54

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/17A;

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/07B;

    const/16 v0, 0x2c1

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0D8;

    invoke-direct {p0, v1, v0, v2}, LX/178;-><init>(LX/07B;LX/0D8;LX/17A;)V

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 1

    const/16 v0, 0x59

    return v0
.end method

.method public A01()I
    .locals 1

    const/16 v0, 0x30a1

    return v0
.end method

.method public A03()Ljava/lang/String;
    .locals 1

    const-string v0, "whatsapp_banner_send_file_sheet_load"

    return-object v0
.end method
