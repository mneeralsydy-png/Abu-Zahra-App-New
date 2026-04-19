.class public LX/5NI;
.super LX/0gK;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/0gH;)V
    .locals 0

    iput p1, p0, LX/5NI;->$t:I

    invoke-direct {p0, p2}, LX/0gK;-><init>(LX/0gH;)V

    return-void
.end method

.method public static A01(Ljava/lang/Object;LX/5NI;)V
    .locals 1

    iput-object p0, p1, LX/5NI;->A01:Ljava/lang/Object;

    iget p0, p1, LX/5NI;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr p0, v0

    iput p0, p1, LX/5NI;->A00:I

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/5NI;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p0}, LX/5NI;->A01(Ljava/lang/Object;LX/5NI;)V

    invoke-static {p0}, LX/0if;->A03(LX/0gH;)LX/0h7;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {p1, p0}, LX/5NI;->A01(Ljava/lang/Object;LX/5NI;)V

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, Landroidx/compose/material3/internal/AnchoredDraggableKt;->A01(LX/0gH;LX/00h;LX/095;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p1, p0}, LX/5NI;->A01(Ljava/lang/Object;LX/5NI;)V

    const/4 v0, 0x0

    invoke-static {v0, p0, v0}, Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt;->A01(LX/5jk;LX/0gH;LX/095;)LX/0h7;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p1, p0}, LX/5NI;->A01(Ljava/lang/Object;LX/5NI;)V

    const/4 v0, 0x0

    invoke-static {v0, p0, v0}, Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt;->A00(LX/5ja;LX/0gH;LX/095;)LX/0h7;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p1, p0}, LX/5NI;->A01(Ljava/lang/Object;LX/5NI;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/whatsapp/aicreation/product/infra/ext/FlowExtKt;->A00(LX/0gH;LX/0MT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p1, p0}, LX/5NI;->A01(Ljava/lang/Object;LX/5NI;)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, Lcom/whatsapp/fbusers/recovery/utils/AccountRecoveryUtilsKt;->A01(LX/0gH;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
