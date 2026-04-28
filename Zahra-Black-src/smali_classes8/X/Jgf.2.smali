.class public final LX/Jgf;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final synthetic $challenge:Ljava/lang/String;

.field public final synthetic $seqNumber:LX/0k1;

.field public final synthetic $upiBankInfo:LX/0k1;

.field public final synthetic this$0:LX/HDq;


# direct methods
.method public constructor <init>(LX/0k1;LX/0k1;LX/HDq;Ljava/lang/String;)V
    .locals 1

    iput-object p3, p0, LX/Jgf;->this$0:LX/HDq;

    iput-object p4, p0, LX/Jgf;->$challenge:Ljava/lang/String;

    iput-object p1, p0, LX/Jgf;->$upiBankInfo:LX/0k1;

    iput-object p2, p0, LX/Jgf;->$seqNumber:LX/0k1;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 15

    iget-object v0, p0, LX/Jgf;->this$0:LX/HDq;

    iget-object v0, v0, LX/HDq;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/HuV;

    iget-object v12, p0, LX/Jgf;->$challenge:Ljava/lang/String;

    iget-object v0, p0, LX/Jgf;->$upiBankInfo:LX/0k1;

    invoke-static {v0}, LX/H2E;->A0r(LX/0k1;)Ljava/lang/String;

    move-result-object v13

    iget-object v0, p0, LX/Jgf;->$seqNumber:LX/0k1;

    invoke-static {v0}, LX/H2E;->A0r(LX/0k1;)Ljava/lang/String;

    move-result-object v14

    iget-object v0, p0, LX/Jgf;->this$0:LX/HDq;

    new-instance v6, LX/IMw;

    invoke-direct {v6, v0}, LX/IMw;-><init>(LX/HDq;)V

    invoke-static {v13, v14}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v3, LX/HuV;->A01:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-static {v1}, LX/1am;->A0o(LX/00q;)Ljava/lang/String;

    move-result-object v10

    if-eqz v12, :cond_0

    iget-object v0, v3, LX/HuV;->A03:LX/0jL;

    invoke-static {v0}, LX/H2E;->A0s(LX/0jL;)Ljava/lang/String;

    move-result-object v11

    new-instance v5, LX/HmI;

    move-object v9, v5

    invoke-direct/range {v9 .. v14}, LX/HmI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/8D1;->A0k(LX/00q;)LX/0Pq;

    move-result-object v2

    iget-object v1, v5, LX/HmI;->A00:Ljava/lang/Object;

    check-cast v1, LX/0SZ;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v4

    iget-object v0, v3, LX/HuV;->A00:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v9

    iget-object v0, v3, LX/HuV;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0lZ;

    iget-object v8, v3, LX/Ijf;->A00:LX/Igc;

    new-instance v3, LX/Hv6;

    invoke-direct/range {v3 .. v9}, LX/Hv6;-><init>(Landroid/content/Context;LX/HmI;LX/IMw;LX/0lZ;LX/Igc;LX/0NI;)V

    invoke-static {v3, v1, v2, v10}, LX/H2H;->A0y(LX/0TD;LX/0SZ;LX/0Pq;Ljava/lang/String;)V

    :cond_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
