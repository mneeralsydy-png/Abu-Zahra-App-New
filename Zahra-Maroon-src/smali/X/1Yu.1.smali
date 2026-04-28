.class public LX/1Yu;
.super LX/1KK;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/1Yu;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A04(Landroid/content/Context;Landroid/text/Spannable;II)V
    .locals 3

    iget v0, p0, LX/1Yu;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    new-instance v0, LX/Bei;

    invoke-direct {v0, p1}, LX/Bei;-><init>(Landroid/content/Context;)V

    const/16 v2, 0x21

    invoke-interface {p2, v0, p3, p4, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    const v1, 0x7f04066e

    const v0, 0x7f0602ce

    goto :goto_0

    :pswitch_1
    const v1, 0x7f04026e

    const v0, 0x7f060220

    invoke-static {p1, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {p1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v1

    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    invoke-direct {v0, v1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    const/16 v2, 0x21

    invoke-interface {p2, v0, p3, p4, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    const v1, 0x7f04026f

    const v0, 0x7f060221

    :goto_0
    invoke-static {p1, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {p1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v1

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {p2, v0, p3, p4, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void

    :pswitch_2
    const v1, 0x7f04075a

    const v0, 0x7f0606a7

    invoke-static {p1, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {p1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v0, 0x21

    invoke-interface {p2, v1, p3, p4, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
