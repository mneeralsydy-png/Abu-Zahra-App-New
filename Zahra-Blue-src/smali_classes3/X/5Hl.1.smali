.class public LX/5Hl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/00h;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/5Hl;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/5Hl;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    return-object v2

    :pswitch_0
    const-string v0, "CompositionLocal not present for LocalTypography. This is likely because WaRoot has not been included in your Compose hierarchy."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1
    const-string v0, "CompositionLocal not present for LocalShapes. This is likely because WaRoot has not been included in your Compose hierarchy."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2
    const-string v0, "CompositionLocal not present for LocalDimension. This is likely because WaRoot has not been included in your Compose hierarchy."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_3
    const-string v0, "CompositionLocal not present for LocalColors. This is likely because WdsTheme has not been included in your Compose hierarchy."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_4
    const-string v0, "CompositionLocal not present for LocalCustomColors. This is likely because WdsTheme has not been included in your Compose hierarchy."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_5
    new-instance v2, LX/5Fc;

    invoke-direct {v2}, LX/5Fc;-><init>()V

    return-object v2

    :pswitch_6
    const/4 v0, 0x0

    new-instance v2, LX/4o5;

    invoke-direct {v2, v0}, LX/4o5;-><init>(Z)V

    return-object v2

    :pswitch_7
    const/4 v1, 0x1

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setDither(Z)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_7
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method
