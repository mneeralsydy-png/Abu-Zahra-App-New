.class public final LX/2xT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0R()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2xT;->A00:LX/05V;

    return-void
.end method

.method public static final A00(LX/2xT;)LX/0D8;
    .locals 0

    iget-object p0, p0, LX/2xT;->A00:LX/05V;

    invoke-static {p0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0D8;

    return-object p0
.end method

.method public static A01(LX/48Q;LX/2xT;I)V
    .locals 1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/48Q;->A06:Ljava/lang/Integer;

    invoke-static {p1}, LX/2xT;->A00(LX/2xT;)LX/0D8;

    move-result-object v0

    invoke-interface {v0, p0}, LX/0D8;->Bq6(LX/0DA;)V

    return-void
.end method


# virtual methods
.method public final A02(I)V
    .locals 3

    new-instance v2, LX/48Q;

    invoke-direct {v2}, LX/48Q;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/48Q;->A09:Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {}, LX/Bvj;->A00()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/48Q;->A0W:Ljava/lang/String;

    packed-switch p1, :pswitch_data_0

    :goto_0
    iput-object v1, v2, LX/48Q;->A06:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-static {p0}, LX/2xT;->A00(LX/2xT;)LX/0D8;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0D8;->Bq6(LX/0DA;)V

    :cond_0
    return-void

    :pswitch_0
    const/16 v0, 0x56

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x57

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x58

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final A03(Ljava/lang/Integer;I)V
    .locals 2

    new-instance v1, LX/48Q;

    invoke-direct {v1}, LX/48Q;-><init>()V

    invoke-static {v1, p1}, LX/1aj;->A1P(LX/48Q;Ljava/lang/Integer;)V

    const/16 v0, 0x55

    if-eq p2, v0, :cond_0

    packed-switch p2, :pswitch_data_0

    return-void

    :cond_0
    :pswitch_0
    invoke-static {v1, p0, p2}, LX/2xT;->A01(LX/48Q;LX/2xT;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x4b
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
