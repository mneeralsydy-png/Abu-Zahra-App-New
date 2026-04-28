.class public final LX/5Jp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final synthetic A00:LX/5fm;

.field public final synthetic A01:LX/5hK;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:LX/00h;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/5fm;LX/5hK;Ljava/lang/String;LX/00h;Z)V
    .locals 0

    iput-boolean p5, p0, LX/5Jp;->A04:Z

    iput-object p3, p0, LX/5Jp;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/5Jp;->A00:LX/5fm;

    iput-object p2, p0, LX/5Jp;->A01:LX/5hK;

    iput-object p4, p0, LX/5Jp;->A03:LX/00h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v4, p1

    check-cast v4, LX/5ix;

    invoke-static {p2}, LX/3bE;->A0C(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    invoke-interface {v4}, LX/5ix;->App()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, LX/5ix;->C8E()V

    :cond_0
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_1
    iget-boolean v0, p0, LX/5Jp;->A04:Z

    if-nez v0, :cond_0

    iget-object v7, p0, LX/5Jp;->A02:Ljava/lang/String;

    const v1, 0x7f080c6b

    const/4 v0, 0x0

    invoke-static {v4, v1, v0}, LX/4rl;->A02(LX/5ix;II)LX/4gD;

    move-result-object v6

    invoke-static {v4}, LX/4rm;->A00(LX/5ix;)Ljava/lang/String;

    move-result-object v8

    const v0, -0x5eb07f57

    invoke-interface {v4, v0}, LX/5ix;->C97(I)V

    iget-object v3, p0, LX/5Jp;->A00:LX/5fm;

    invoke-interface {v4, v3}, LX/5ix;->ADU(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, LX/5Jp;->A01:LX/5hK;

    invoke-static {v4, v2, v0}, LX/3bD;->A1V(LX/5ix;Ljava/lang/Object;Z)Z

    move-result v0

    iget-object v1, p0, LX/5Jp;->A03:LX/00h;

    invoke-static {v4, v1, v0}, LX/3bD;->A1V(LX/5ix;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v4}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_2

    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_3

    :cond_2
    const/4 v0, 0x6

    new-instance v9, LX/5Hr;

    invoke-direct {v9, v3, v2, v1, v0}, LX/5Hr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v4, v9}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_3
    check-cast v9, LX/00h;

    invoke-static {v4}, LX/511;->A0e(Ljava/lang/Object;)Z

    move-result v11

    new-instance v3, LX/509;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/16 v12, 0x41

    const/4 v5, 0x0

    move-object v10, v5

    invoke-static/range {v3 .. v12}, LX/4Ug;->A00(LX/5is;LX/5ix;LX/5jW;LX/4gD;Ljava/lang/String;Ljava/lang/String;LX/00h;Lkotlin/jvm/functions/Function3;II)V

    goto :goto_0
.end method
