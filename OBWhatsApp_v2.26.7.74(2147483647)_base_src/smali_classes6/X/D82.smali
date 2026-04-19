.class public LX/D82;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19N;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/D82;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BTH(Landroid/view/View;)V
    .locals 2

    iget v1, p0, LX/D82;->$t:I

    check-cast p1, Landroid/widget/TextView;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    packed-switch v1, :pswitch_data_0

    const v0, 0x7f12347b

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :pswitch_0
    const v0, 0x7f120996

    goto :goto_0

    :pswitch_1
    const v0, 0x7f120990

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
