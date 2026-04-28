.class public LX/GhT;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/FyZ;II)V
    .locals 1

    iput p3, p0, LX/GhT;->$t:I

    iput p2, p0, LX/GhT;->A00:I

    iput-object p1, p0, LX/GhT;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;I)V
    .locals 1

    iput p2, p0, LX/GhT;->$t:I

    packed-switch p2, :pswitch_data_0

    const v0, 0x7f0b17db

    :goto_0
    iput-object p1, p0, LX/GhT;->A01:Ljava/lang/Object;

    iput v0, p0, LX/GhT;->A00:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void

    :pswitch_0
    const v0, 0x7f0b17e1

    goto :goto_0

    :pswitch_1
    const v0, 0x7f0b0ad5

    goto :goto_0

    :pswitch_2
    const v0, 0x7f0b0771

    goto :goto_0

    :pswitch_3
    const v0, 0x7f0b21b7

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/GhT;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/GhT;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget v0, p0, LX/GhT;->A00:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v3

    iget v2, p0, LX/GhT;->A00:I

    invoke-static {v3, v2}, LX/1af;->A1K([Ljava/lang/Object;I)V

    const-string v1, "proxy_service"

    const-string v0, "onListeningSocksProxyPort %d"

    invoke-static {v1, v0, v3}, LX/062;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/GhT;->A01:Ljava/lang/Object;

    check-cast v0, LX/FyZ;

    iput v2, v0, LX/FyZ;->A01:I

    goto :goto_0

    :pswitch_1
    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v3

    iget v2, p0, LX/GhT;->A00:I

    invoke-static {v3, v2}, LX/1af;->A1K([Ljava/lang/Object;I)V

    const-string v1, "proxy_service"

    const-string v0, "onListeningHttpProxyPort %d"

    invoke-static {v1, v0, v3}, LX/062;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/GhT;->A01:Ljava/lang/Object;

    check-cast v0, LX/FyZ;

    iput v2, v0, LX/FyZ;->A00:I

    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
