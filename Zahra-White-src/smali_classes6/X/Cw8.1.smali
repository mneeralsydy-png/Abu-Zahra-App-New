.class public final LX/Cw8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DZ4;


# instance fields
.field public final synthetic A00:LX/CZ9;


# direct methods
.method public constructor <init>(LX/CZ9;)V
    .locals 0

    iput-object p1, p0, LX/Cw8;->A00:LX/CZ9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BNm(I)V
    .locals 2

    iget-object v0, p0, LX/Cw8;->A00:LX/CZ9;

    iget-object v1, v0, LX/CZ9;->A05:Lkotlin/jvm/functions/Function1;

    packed-switch p1, :pswitch_data_0

    sget-object v0, LX/Bj4;->A04:LX/Bj4;

    :goto_0
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    sget-object v0, LX/Bj4;->A02:LX/Bj4;

    goto :goto_0

    :pswitch_1
    sget-object v0, LX/Bj4;->A07:LX/Bj4;

    goto :goto_0

    :pswitch_2
    sget-object v0, LX/Bj4;->A06:LX/Bj4;

    goto :goto_0

    :pswitch_3
    sget-object v0, LX/Bj4;->A03:LX/Bj4;

    goto :goto_0

    :pswitch_4
    sget-object v0, LX/Bj4;->A05:LX/Bj4;

    goto :goto_0

    :pswitch_5
    sget-object v0, LX/Bj4;->A08:LX/Bj4;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
