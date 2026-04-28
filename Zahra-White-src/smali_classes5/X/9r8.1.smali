.class public final LX/9r8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00j;

.field public final A01:LX/06w;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0g()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/9r8;->A01:LX/06w;

    const/16 v0, 0x25

    invoke-static {p0, v0}, LX/APq;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/9r8;->A00:LX/00j;

    return-void
.end method

.method public static A00(LX/9r8;)Landroid/content/res/Resources;
    .locals 0

    iget-object p0, p0, LX/9r8;->A00:LX/00j;

    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/res/Resources;

    return-object p0
.end method

.method public static final A01(LX/9OG;LX/00h;)V
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "QrCodeErrorHandler/handleV4QrCodeError result = "

    invoke-static {p0, v0, v1}, LX/1an;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget v1, p0, LX/9OG;->A00:I

    const/16 v0, -0x19

    if-eq v1, v0, :cond_0

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    return-void

    :cond_0
    :pswitch_0
    invoke-interface {p1}, LX/00h;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch -0x26
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x10
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A02(LX/9OG;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "QrCodeErrorHandler/getV4QrCodeErrorForResult result = "

    invoke-static {p1, v0, v1}, LX/1an;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget v1, p1, LX/9OG;->A00:I

    const/4 v0, 0x1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LX/9r8;->A00(LX/9r8;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1214cb

    goto :goto_0

    :pswitch_2
    invoke-static {p0}, LX/9r8;->A00(LX/9r8;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1214ca

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, LX/9r8;->A00(LX/9r8;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1214c9

    goto :goto_1

    :pswitch_4
    invoke-static {p0}, LX/9r8;->A00(LX/9r8;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1214ce

    goto :goto_1

    :pswitch_5
    invoke-static {p0}, LX/9r8;->A00(LX/9r8;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1214c5

    goto :goto_1

    :pswitch_6
    invoke-static {p0}, LX/9r8;->A00(LX/9r8;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1214c6

    goto :goto_1

    :pswitch_7
    invoke-static {p0}, LX/9r8;->A00(LX/9r8;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1214c3

    goto :goto_1

    :pswitch_8
    invoke-static {p0}, LX/9r8;->A00(LX/9r8;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1214c4

    goto :goto_1

    :pswitch_9
    invoke-static {p0}, LX/9r8;->A00(LX/9r8;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1214c7

    goto :goto_1

    :pswitch_a
    invoke-static {p0}, LX/9r8;->A00(LX/9r8;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1214cc

    goto :goto_1

    :pswitch_b
    invoke-static {p0}, LX/9r8;->A00(LX/9r8;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1214cd

    :goto_1
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p2, v0, v3, v1}, LX/1ai;->A0u(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch -0x2a
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
