.class public LX/DKe;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/BIE;Ljava/lang/String;LX/00h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/095;I)V
    .locals 1

    iput p7, p0, LX/DKe;->$t:I

    iput-object p1, p0, LX/DKe;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/DKe;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/DKe;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/DKe;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/DKe;->A00:Ljava/lang/Object;

    iput-object p5, p0, LX/DKe;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    iget-object v7, p0, LX/DKe;->A04:Ljava/lang/Object;

    check-cast v7, LX/BIE;

    iget-object v3, p0, LX/DKe;->A05:Ljava/lang/String;

    iget-object v8, p0, LX/DKe;->A03:Ljava/lang/Object;

    check-cast v8, LX/095;

    iget-object v9, p0, LX/DKe;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/DKe;->A00:Ljava/lang/Object;

    iget-object v6, p0, LX/DKe;->A02:Ljava/lang/Object;

    sget-object v0, LX/BIE;->A02:Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v3, :cond_1

    const/4 v0, -0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v0, v1}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_1
    invoke-static {}, LX/1ae;->A0v()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v0, v1}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v7, LX/BIE;->A00:LX/DiA;

    if-eqz v2, :cond_0

    iget-object v0, v7, LX/BIE;->A01:LX/D0O;

    iget-object v1, v0, LX/D0O;->A07:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, "video/mp4"

    :cond_2
    const/16 v0, 0x21

    invoke-static {v8, v0}, LX/DSR;->A00(Ljava/lang/Object;I)LX/DSR;

    move-result-object v0

    const/4 v10, 0x4

    new-instance v4, LX/DST;

    invoke-direct/range {v4 .. v10}, LX/DST;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v3, v1, v0, v4}, LX/DiA;->AJm(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0
.end method
