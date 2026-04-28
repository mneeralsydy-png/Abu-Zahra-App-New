.class public final synthetic LX/7yo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7yo;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/7yo;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/7yo;->A03:Ljava/lang/String;

    iput p4, p0, LX/7yo;->A00:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v5, p0, LX/7yo;->A01:Ljava/lang/String;

    iget-object v4, p0, LX/7yo;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/7yo;->A03:Ljava/lang/String;

    iget v2, p0, LX/7yo;->A00:I

    check-cast p1, LX/85N;

    const/4 v0, 0x4

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz v5, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isrc:"

    invoke-static {v0, v5, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "isrc"

    invoke-virtual {p1, v0, v1}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    if-eqz v4, :cond_1

    const-string v0, "entity_uri"

    invoke-virtual {p1, v0, v4}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    const-string v0, "country_code"

    invoke-virtual {p1, v0, v3}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "artwork_edge_size"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
