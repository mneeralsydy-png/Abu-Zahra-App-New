.class public LX/7zP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0PA;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7zP;->$t:I

    iput-object p1, p0, LX/7zP;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3

    iget v0, p0, LX/7zP;->$t:I

    iget-object v2, p0, LX/7zP;->A00:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/1ak;->A0y(Ljava/lang/Object;I)Ljava/util/Iterator;

    move-result-object v2

    sget-object v0, LX/842;->A00:LX/842;

    new-instance v1, LX/7xS;

    invoke-direct {v1, v2, v0}, LX/7xS;-><init>(Ljava/util/Iterator;Lkotlin/jvm/functions/Function1;)V

    return-object v1

    :pswitch_0
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x1

    :goto_0
    new-instance v1, LX/7xT;

    invoke-direct {v1, v2, v0}, LX/7xT;-><init>(Ljava/lang/Object;I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
