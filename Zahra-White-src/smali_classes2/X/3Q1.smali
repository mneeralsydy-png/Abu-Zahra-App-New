.class public LX/3Q1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3a2;LX/2rq;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/3Q1;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3Q1;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/3Q1;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/3Q1;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/3Q1;->$t:I

    iget-object v4, p0, LX/3Q1;->A00:Ljava/lang/Object;

    check-cast v4, LX/2rq;

    iget-object v3, p0, LX/3Q1;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/3Q1;->A01:Ljava/lang/Object;

    check-cast v2, LX/3a2;

    if-eqz v0, :cond_0

    check-cast p1, LX/BXY;

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/3Q1;

    invoke-direct {v0, v2, v4, v3, v1}, LX/3Q1;-><init>(LX/3a2;LX/2rq;Ljava/lang/String;I)V

    iput-object v0, p1, LX/BXY;->A00:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x2f

    invoke-static {v2, v0}, LX/3Q6;->A00(Ljava/lang/Object;I)LX/3Q6;

    move-result-object v0

    iput-object v0, p1, LX/BXY;->A01:Lkotlin/jvm/functions/Function1;

    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_0
    check-cast p1, LX/CZp;

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz v4, :cond_1

    const-string v1, "xwa2_growth_create_invite_code"

    const-class v0, LX/1rM;

    invoke-virtual {p1, v0, v1}, LX/CZp;->A05(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v0

    const-string v1, "expiration_ts"

    iget-object v0, v0, LX/CZp;->A00:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/2rq;->A01:Ljava/lang/Integer;

    :cond_1
    invoke-static {p1, v4, v3}, LX/2wM;->A00(LX/CZp;LX/2rq;Ljava/lang/String;)LX/2wM;

    move-result-object v0

    invoke-interface {v2, v0}, LX/3a2;->Biv(LX/2wM;)V

    goto :goto_0
.end method
