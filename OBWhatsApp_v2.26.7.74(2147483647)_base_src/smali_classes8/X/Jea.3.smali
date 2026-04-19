.class public LX/Jea;
.super LX/0gK;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Z

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 0

    iput p3, p0, LX/Jea;->$t:I

    iput-object p1, p0, LX/Jea;->A06:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/0gK;-><init>(LX/0gH;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v2, p0, LX/Jea;->$t:I

    iput-object p1, p0, LX/Jea;->A04:Ljava/lang/Object;

    iget v1, p0, LX/Jea;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Jea;->A00:I

    packed-switch v2, :pswitch_data_0

    iget-object v3, p0, LX/Jea;->A06:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/registration/core/GoogleIdTokenUtils;

    const/4 v0, 0x0

    const/4 p1, 0x0

    move-object v1, v0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Lcom/whatsapp/registration/core/GoogleIdTokenUtils;->A00(Landroid/content/Context;LX/INq;LX/075;Lcom/whatsapp/registration/core/GoogleIdTokenUtils;LX/0gH;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v2, p0, LX/Jea;->A06:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, p0, v1}, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A06(Landroid/content/Context;LX/8Dv;LX/0gH;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v2, p0, LX/Jea;->A06:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/kmp/syncd/syncdengine/OutgoingProcessor;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v1, p0, v0}, Lcom/whatsapp/kmp/syncd/syncdengine/OutgoingProcessor;->A01(Lcom/whatsapp/kmp/syncd/syncdengine/OutgoingProcessor;LX/FZF;LX/0gH;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
