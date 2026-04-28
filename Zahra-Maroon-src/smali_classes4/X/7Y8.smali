.class public LX/7Y8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Goq;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7Y8;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Y8;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Aum()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/7Y8;->$t:I

    iget-object v2, p0, LX/7Y8;->A00:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, LX/6Wx;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget v1, v2, LX/6Wx;->A05:I

    :goto_0
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v2, v1, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    :pswitch_0
    return-object v2

    :pswitch_1
    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040a29

    const v0, 0x7f0608bd

    invoke-static {v2, v3, v1, v0}, LX/1ae;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v1

    goto :goto_0

    :pswitch_2
    check-cast v2, LX/3pE;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v0, v2, LX/3pE;->A07:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
