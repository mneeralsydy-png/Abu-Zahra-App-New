.class public final LX/HXt;
.super LX/6Po;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0Bo;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/CHJ;-><init>()V

    const v0, 0x1c16d

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Bo;

    iput-object v0, p0, LX/HXt;->A01:LX/0Bo;

    const/16 v0, 0x12ff

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/HXt;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public bridge synthetic A04(LX/9rS;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v1, p1, LX/9rS;->A01:I

    const/16 v0, -0x14

    if-eq v1, v0, :cond_2

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    new-instance v2, LX/HXw;

    invoke-direct {v2, v1}, LX/HXw;-><init>(I)V

    return-object v2

    :pswitch_0
    iget-object v0, p0, LX/HXt;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/avatar/data/AvatarConfigRepository;

    invoke-virtual {v0}, Lcom/whatsapp/avatar/data/AvatarConfigRepository;->A01()Z

    move-result v4

    iget-object v0, p0, LX/HXt;->A01:LX/0Bo;

    iget-object v3, v0, LX/0Bo;->A00:LX/0Xk;

    const-string v2, "meta-avatar"

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, LX/0Xk;->A09(LX/8AX;Ljava/lang/String;Z)LX/7O4;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    new-instance v2, LX/HXx;

    invoke-direct {v2, v4, v1}, LX/HXx;-><init>(ZZ)V

    return-object v2

    :pswitch_1
    sget-object v2, LX/HY2;->A00:LX/HY2;

    return-object v2

    :pswitch_2
    sget-object v2, LX/HY0;->A00:LX/HY0;

    return-object v2

    :pswitch_3
    sget-object v2, LX/HXy;->A00:LX/HXy;

    return-object v2

    :pswitch_4
    iget-object v0, p1, LX/9rS;->A05:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "unknown"

    :cond_1
    new-instance v2, LX/HXv;

    invoke-direct {v2, v0}, LX/HXv;-><init>(Ljava/lang/String;)V

    return-object v2

    :pswitch_5
    sget-object v2, LX/HY1;->A00:LX/HY1;

    return-object v2

    :pswitch_6
    sget-object v2, LX/HXz;->A00:LX/HXz;

    return-object v2

    :pswitch_7
    sget-object v2, LX/HY3;->A00:LX/HY3;

    return-object v2

    :cond_2
    iget-object v0, p1, LX/9rS;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    new-instance v2, LX/HXu;

    invoke-direct {v2, v0}, LX/HXu;-><init>(Ljava/lang/Throwable;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x3ab359
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3ab35e
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
