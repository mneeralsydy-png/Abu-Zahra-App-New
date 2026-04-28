.class public final LX/5Ju;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/4ze;

.field public final synthetic A02:LX/5jW;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:LX/00h;


# direct methods
.method public constructor <init>(LX/4ze;LX/5jW;Ljava/lang/String;Ljava/lang/String;LX/00h;I)V
    .locals 0

    iput-object p2, p0, LX/5Ju;->A02:LX/5jW;

    iput-object p1, p0, LX/5Ju;->A01:LX/4ze;

    iput-object p3, p0, LX/5Ju;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/5Ju;->A04:Ljava/lang/String;

    iput p6, p0, LX/5Ju;->A00:I

    iput-object p5, p0, LX/5Ju;->A05:LX/00h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v2, p1

    check-cast v2, LX/5ix;

    invoke-static {p2}, LX/3bE;->A0C(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-interface {v2}, LX/5ix;->App()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, LX/5ix;->C8E()V

    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_0
    iget-object v5, p0, LX/5Ju;->A02:LX/5jW;

    iget-object v4, p0, LX/5Ju;->A01:LX/4ze;

    iget-object v6, p0, LX/5Ju;->A03:Ljava/lang/String;

    iget-object v7, p0, LX/5Ju;->A04:Ljava/lang/String;

    iget v9, p0, LX/5Ju;->A00:I

    iget-object v8, p0, LX/5Ju;->A05:LX/00h;

    new-instance v3, LX/5Kv;

    invoke-direct/range {v3 .. v9}, LX/5Kv;-><init>(LX/4ze;LX/5jW;Ljava/lang/String;Ljava/lang/String;LX/00h;I)V

    const v0, -0x25563868

    invoke-static {v2, v3, v0}, LX/4lq;->A00(LX/5ix;Ljava/lang/Object;I)LX/5Kl;

    move-result-object v5

    const/16 v7, 0x6000

    const/16 v8, 0xf

    const/4 v1, 0x0

    const/4 v6, 0x0

    move-object v4, v1

    move-object v3, v1

    invoke-static/range {v1 .. v8}, LX/4UP;->A00(LX/4hO;LX/5ix;LX/5jW;LX/5fv;Lkotlin/jvm/functions/Function3;FII)V

    goto :goto_0
.end method
