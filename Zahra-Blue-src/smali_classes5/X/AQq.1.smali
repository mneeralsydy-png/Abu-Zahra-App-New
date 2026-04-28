.class public final synthetic LX/AQq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/097;


# instance fields
.field public final synthetic A00:LX/9ti;


# direct methods
.method public synthetic constructor <init>(LX/9ti;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AQq;->A00:LX/9ti;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/AQq;->A00:LX/9ti;

    invoke-static {p2}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v2

    check-cast p4, Ljava/lang/String;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BweMLModelManager/fetchBweModels/Successfully fetch BWE ml Model: "

    invoke-static {v1, v0, p4}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/9ti;->A01:LX/07B;

    const/16 v0, 0x564e

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/9ti;->A00:LX/0n7;

    invoke-virtual {v0, v2}, LX/0n7;->A06(Ljava/lang/String;)V

    :cond_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
