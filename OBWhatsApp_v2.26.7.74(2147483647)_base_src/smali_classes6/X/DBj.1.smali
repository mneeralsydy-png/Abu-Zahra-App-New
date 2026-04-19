.class public LX/DBj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00p;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/DBj;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/DBj;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, 0x1c194

    :goto_0
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const v0, 0x1c193

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x12b4

    goto :goto_0

    :pswitch_2
    const v0, 0x140ca

    goto :goto_0

    :pswitch_3
    const v0, 0x140c9

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
