.class public LX/7ye;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7ye;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7ye;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/7ye;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/7ye;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;

    check-cast p1, LX/6l3;

    check-cast p2, LX/6is;

    check-cast p3, LX/6lA;

    const/4 v0, 0x1

    invoke-static {p1, p2, p3, v0}, LX/1ah;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p2, p1, p3}, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0N(LX/7Kr;LX/6is;LX/6l3;LX/6lA;)V

    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :pswitch_0
    iget-object v3, p0, LX/7ye;->A00:Ljava/lang/Object;

    check-cast v3, LX/Jz1;

    invoke-static {p1}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v2

    invoke-static {p2}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v1

    check-cast p3, Landroid/net/Uri;

    new-instance v0, LX/6V7;

    invoke-direct {v0, p3, v2, v1}, LX/6V7;-><init>(Landroid/net/Uri;II)V

    invoke-interface {v3, v0}, LX/Jz1;->CCE(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_1
    iget-object v4, p0, LX/7ye;->A00:Ljava/lang/Object;

    check-cast v4, LX/Jz1;

    invoke-static {p1}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v3

    invoke-static {p2}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v2

    invoke-static {p3}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v1

    new-instance v0, LX/6V6;

    invoke-direct {v0, v3, v2, v1}, LX/6V6;-><init>(IIZ)V

    invoke-interface {v4, v0}, LX/Jz1;->CCE(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-interface {v4, v0}, LX/Jz1;->AEC(Ljava/lang/Throwable;)Z

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
