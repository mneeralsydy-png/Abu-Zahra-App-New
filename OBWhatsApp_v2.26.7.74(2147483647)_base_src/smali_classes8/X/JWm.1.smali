.class public LX/JWm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput p10, p0, LX/JWm;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, LX/JWm;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/JWm;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/JWm;->A03:Ljava/lang/Object;

    iput-object p6, p0, LX/JWm;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/JWm;->A05:Ljava/lang/Object;

    iput-object p7, p0, LX/JWm;->A06:Ljava/lang/Object;

    iput-object p2, p0, LX/JWm;->A07:Ljava/lang/Object;

    iput-object p1, p0, LX/JWm;->A08:Ljava/lang/Object;

    iput p9, p0, LX/JWm;->A00:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget v1, p0, LX/JWm;->$t:I

    iget-object v10, p0, LX/JWm;->A01:Ljava/lang/Object;

    check-cast v10, LX/Itz;

    iget-object v0, p0, LX/JWm;->A02:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, LX/8bY;

    iget-object v7, p0, LX/JWm;->A03:Ljava/lang/Object;

    check-cast v7, LX/HWA;

    iget-object v8, p0, LX/JWm;->A04:Ljava/lang/Object;

    check-cast v8, LX/IuJ;

    iget-object v5, p0, LX/JWm;->A05:Ljava/lang/Object;

    check-cast v5, LX/HVd;

    iget-object v9, p0, LX/JWm;->A06:Ljava/lang/Object;

    check-cast v9, LX/IbX;

    iget-object v3, p0, LX/JWm;->A07:Ljava/lang/Object;

    check-cast v3, LX/Iyo;

    iget-object v2, p0, LX/JWm;->A08:Ljava/lang/Object;

    check-cast v2, LX/Iz7;

    iget v11, p0, LX/JWm;->A00:I

    iget-object v0, v0, LX/8bY;->threadId_:LX/14y;

    :goto_0
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v6, 0x0

    invoke-static {v0, v10, v6}, LX/Itz;->A02(LX/14y;LX/Itz;Ljava/lang/Long;)LX/09R;

    move-result-object v1

    iget-object v0, v1, LX/09R;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v12

    iget-object v4, v1, LX/09R;->second:Ljava/lang/Object;

    check-cast v4, LX/14y;

    if-nez v12, :cond_0

    sget-object v6, LX/I9N;->A08:LX/I9N;

    :cond_0
    invoke-static/range {v2 .. v12}, LX/Itz;->A03(LX/Iz7;LX/Iyo;LX/14y;LX/HVd;LX/I9N;LX/HWA;LX/IuJ;LX/IbX;LX/Itz;IZ)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :pswitch_0
    check-cast v0, LX/HVo;

    iget-object v7, p0, LX/JWm;->A03:Ljava/lang/Object;

    check-cast v7, LX/HWA;

    iget-object v8, p0, LX/JWm;->A04:Ljava/lang/Object;

    check-cast v8, LX/IuJ;

    iget-object v5, p0, LX/JWm;->A05:Ljava/lang/Object;

    check-cast v5, LX/HVd;

    iget-object v9, p0, LX/JWm;->A06:Ljava/lang/Object;

    check-cast v9, LX/IbX;

    iget-object v3, p0, LX/JWm;->A07:Ljava/lang/Object;

    check-cast v3, LX/Iyo;

    iget-object v2, p0, LX/JWm;->A08:Ljava/lang/Object;

    check-cast v2, LX/Iz7;

    iget v11, p0, LX/JWm;->A00:I

    iget-object v0, v0, LX/HVo;->threadId_:LX/14y;

    goto :goto_0

    :pswitch_1
    check-cast v0, LX/HVZ;

    iget-object v7, p0, LX/JWm;->A03:Ljava/lang/Object;

    check-cast v7, LX/HWA;

    iget-object v8, p0, LX/JWm;->A04:Ljava/lang/Object;

    check-cast v8, LX/IuJ;

    iget-object v5, p0, LX/JWm;->A05:Ljava/lang/Object;

    check-cast v5, LX/HVd;

    iget-object v9, p0, LX/JWm;->A06:Ljava/lang/Object;

    check-cast v9, LX/IbX;

    iget-object v3, p0, LX/JWm;->A07:Ljava/lang/Object;

    check-cast v3, LX/Iyo;

    iget-object v2, p0, LX/JWm;->A08:Ljava/lang/Object;

    check-cast v2, LX/Iz7;

    iget v11, p0, LX/JWm;->A00:I

    iget-object v0, v0, LX/HVZ;->threadId_:LX/14y;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
