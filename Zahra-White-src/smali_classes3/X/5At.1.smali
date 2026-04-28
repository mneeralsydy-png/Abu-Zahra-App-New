.class public LX/5At;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5hY;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/3mL;


# direct methods
.method public constructor <init>(LX/3mL;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/5At;->A01:LX/3mL;

    iput p2, p0, LX/5At;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(I)V
    .locals 5

    iget-object v4, p0, LX/5At;->A01:LX/3mL;

    iget v3, p0, LX/5At;->A00:I

    iget-object v0, v4, LX/3mL;->A03:LX/0IB;

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/3mL;->A0I:LX/06e;

    invoke-static {v0}, LX/2wp;->A02(LX/0IB;)Z

    move-result v0

    invoke-static {v1, v0}, LX/1aj;->A1O(LX/06d;Z)V

    iget-object v2, v4, LX/3mL;->A0Z:LX/3kQ;

    iget-object v1, v4, LX/3mL;->A04:LX/1CU;

    iget-object v0, v4, LX/3mL;->A03:LX/0IB;

    invoke-static {v0}, LX/2wp;->A02(LX/0IB;)Z

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/3kQ;->A0E(LX/1CU;Z)V

    :cond_0
    if-eqz p1, :cond_6

    const/16 v0, 0x193

    const/4 v2, 0x0

    if-eq p1, v0, :cond_4

    const/16 v0, 0x1a7

    if-eq p1, v0, :cond_3

    const/16 v0, 0x1ad

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1f4

    if-eq p1, v0, :cond_2

    const/16 v0, 0x190

    if-eq p1, v0, :cond_5

    const/16 v0, 0x191

    if-ne p1, v0, :cond_1

    iget-object v0, v4, LX/3mL;->A0R:LX/00q;

    invoke-static {v0}, LX/1ac;->A0c(LX/00q;)LX/0BI;

    move-result-object v1

    const/16 v0, 0xbcf

    :goto_0
    invoke-virtual {v1, v0, v2}, LX/0BI;->A0P(ILjava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v4, LX/3mL;->A0R:LX/00q;

    invoke-static {v0}, LX/1ac;->A0c(LX/00q;)LX/0BI;

    move-result-object v1

    const/16 v0, 0xbc4

    goto :goto_0

    :cond_3
    iget-object v0, v4, LX/3mL;->A0R:LX/00q;

    invoke-static {v0}, LX/1ac;->A0c(LX/00q;)LX/0BI;

    move-result-object v1

    const/16 v0, 0xbd1

    goto :goto_0

    :cond_4
    iget-object v0, v4, LX/3mL;->A0R:LX/00q;

    invoke-static {v0}, LX/1ac;->A0c(LX/00q;)LX/0BI;

    move-result-object v1

    const/16 v0, 0xbd0

    goto :goto_0

    :cond_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bad request when setting "

    goto :goto_1

    :cond_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unknown error when setting  "

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    packed-switch v3, :pswitch_data_0

    const-string v0, "SHARE_GROUP_HISTORY"

    :goto_2
    invoke-static {v1, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :pswitch_0
    const-string v0, "REQUIRE_MEMBERSHIP_APPROVAL"

    goto :goto_2

    :pswitch_1
    const-string v0, "ADD_OTHER_PARTICIPANTS"

    goto :goto_2

    :pswitch_2
    const-string v0, "REPORT_TO_ADMIN"

    goto :goto_2

    :pswitch_3
    const-string v0, "INVITE_VIA_LINK"

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onSuccess()V
    .locals 0

    return-void
.end method
