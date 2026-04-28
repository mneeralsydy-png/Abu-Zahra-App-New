.class public final synthetic LX/DCX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(ILjava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/DCX;->A00:I

    iput-object p2, p0, LX/DCX;->A01:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v2, p0, LX/DCX;->A00:I

    iget-object v1, p0, LX/DCX;->A01:Ljava/util/Map;

    check-cast p1, LX/BW9;

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/BW9;->A02:Ljava/lang/Integer;

    const-string v0, "catalog_ids"

    invoke-static {v0, v1}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    if-ne v2, v0, :cond_0

    iput-object v1, p1, LX/BW9;->A07:Ljava/lang/String;

    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_0
    iput-object v1, p1, LX/BW9;->A06:Ljava/lang/String;

    goto :goto_0
.end method
