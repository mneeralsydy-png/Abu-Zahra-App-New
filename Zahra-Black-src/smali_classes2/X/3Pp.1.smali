.class public LX/3Pp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p5, p0, LX/3Pp;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Pp;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/3Pp;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/3Pp;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/3Pp;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/3Pp;->$t:I

    if-eqz v0, :cond_1

    iget-object v6, p0, LX/3Pp;->A00:Ljava/lang/Object;

    check-cast v6, LX/0M0;

    iget-object v5, p0, LX/3Pp;->A01:Ljava/lang/Object;

    check-cast v5, LX/2y6;

    iget-object v4, p0, LX/3Pp;->A02:Ljava/lang/Object;

    check-cast v4, LX/6l9;

    iget-object v3, p0, LX/3Pp;->A03:Ljava/lang/String;

    const/16 v2, 0x13

    iget-object v8, v5, LX/2y6;->A0B:LX/0NI;

    iget-object v7, v5, LX/2y6;->A0A:LX/0XG;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v1, 0x0

    const/4 v11, 0x0

    invoke-static {v8, v7}, LX/1ah;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    new-instance v10, LX/3QA;

    invoke-direct {v10, v1, v6, v0}, LX/3QA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static/range {v6 .. v11}, LX/9H2;->A00(Landroid/content/Context;LX/0XG;LX/0NI;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6}, LX/1ai;->A0C(LX/0M0;)LX/0N0;

    move-result-object v0

    invoke-static {v0, v4, v5, v3, v2}, LX/2y6;->A00(LX/0N0;LX/6l9;LX/2y6;Ljava/lang/String;I)V

    :cond_0
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_1
    iget-object v5, p0, LX/3Pp;->A00:Ljava/lang/Object;

    check-cast v5, LX/0MA;

    iget-object v4, p0, LX/3Pp;->A01:Ljava/lang/Object;

    check-cast v4, LX/9Ta;

    iget-object v3, p0, LX/3Pp;->A02:Ljava/lang/Object;

    check-cast v3, LX/0IB;

    const v0, 0x7f122c0d

    invoke-static {v5, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, LX/9Ta;->A08:LX/0NI;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0NI;->A0D(LX/0M7;)V

    iget-object v1, v4, LX/9Ta;->A05:LX/07C;

    new-instance v0, LX/AO4;

    invoke-direct {v0, v4, v3, v5, v2}, LX/AO4;-><init>(LX/9Ta;LX/0IB;LX/0MA;Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
