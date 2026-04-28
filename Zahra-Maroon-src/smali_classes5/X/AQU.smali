.class public final synthetic LX/AQU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/97D;

.field public final synthetic A02:LX/9nO;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/Map;

.field public final synthetic A06:Lkotlin/jvm/functions/Function1;

.field public final synthetic A07:[B


# direct methods
.method public synthetic constructor <init>(LX/97D;LX/9nO;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;[BI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/AQU;->A06:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/AQU;->A02:LX/9nO;

    iput-object p4, p0, LX/AQU;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/AQU;->A01:LX/97D;

    iput-object p3, p0, LX/AQU;->A03:Ljava/lang/Integer;

    iput-object p7, p0, LX/AQU;->A07:[B

    iput-object p5, p0, LX/AQU;->A05:Ljava/util/Map;

    iput p8, p0, LX/AQU;->A00:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v3, p1

    iget-object v7, p0, LX/AQU;->A06:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/AQU;->A02:LX/9nO;

    iget-object v5, p0, LX/AQU;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/AQU;->A01:LX/97D;

    iget-object v4, p0, LX/AQU;->A03:Ljava/lang/Integer;

    const/4 v0, 0x0

    iget-object v8, p0, LX/AQU;->A07:[B

    iget-object v6, p0, LX/AQU;->A05:Ljava/util/Map;

    iget v9, p0, LX/AQU;->A00:I

    check-cast v3, Lcom/whatsapp/infra/ohai/PublicKeyConfig;

    if-nez v3, :cond_0

    invoke-interface {v7, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_0
    invoke-virtual/range {v1 .. v9}, LX/9nO;->A01(LX/97D;Lcom/whatsapp/infra/ohai/PublicKeyConfig;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;[BI)V

    goto :goto_0
.end method
