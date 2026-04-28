.class public final synthetic LX/AQJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/10Y;

.field public final synthetic A02:LX/1J1;

.field public final synthetic A03:LX/8ws;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;LX/10Y;LX/1J1;LX/8ws;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/AQJ;->A03:LX/8ws;

    iput-object p1, p0, LX/AQJ;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/AQJ;->A01:LX/10Y;

    iput-object p5, p0, LX/AQJ;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/AQJ;->A02:LX/1J1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-object v3, v0, LX/AQJ;->A03:LX/8ws;

    iget-object v5, v0, LX/AQJ;->A00:Landroid/app/Activity;

    iget-object v1, v0, LX/AQJ;->A01:LX/10Y;

    iget-object v8, v0, LX/AQJ;->A04:Ljava/lang/String;

    iget-object v6, v0, LX/AQJ;->A02:LX/1J1;

    iget-object v0, v3, LX/8ws;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/AfV;

    check-cast v7, Lcom/whatsapp/nativeauth/PasskeyInThreadAuthEnabler;

    const/4 v0, 0x2

    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v7, Lcom/whatsapp/nativeauth/PasskeyInThreadAuthEnabler;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/IkL;

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v12

    const/4 v9, 0x0

    move-object v14, v9

    move-object v15, v9

    move-object v10, v6

    move-object v13, v9

    invoke-static/range {v10 .. v15}, LX/IkL;->A00(LX/1J1;LX/IkL;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    const/4 v10, 0x6

    new-instance v4, LX/AV6;

    invoke-direct/range {v4 .. v10}, LX/AV6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    invoke-static {v4, v1}, LX/9GM;->A00(LX/095;LX/0QP;)LX/06e;

    move-result-object v2

    check-cast v5, LX/0Lk;

    const/16 v0, 0x16

    new-instance v1, LX/AQA;

    invoke-direct {v1, v6, v3, v0}, LX/AQA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0x27

    invoke-static {v5, v2, v1, v0}, LX/A0s;->A01(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
