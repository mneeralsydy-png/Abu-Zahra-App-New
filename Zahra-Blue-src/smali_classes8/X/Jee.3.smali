.class public LX/Jee;
.super LX/0gK;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Z

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 0

    iput p3, p0, LX/Jee;->$t:I

    iput-object p1, p0, LX/Jee;->A07:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/0gK;-><init>(LX/0gH;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    iget v2, p0, LX/Jee;->$t:I

    iput-object p1, p0, LX/Jee;->A05:Ljava/lang/Object;

    iget v1, p0, LX/Jee;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Jee;->A00:I

    packed-switch v2, :pswitch_data_0

    iget-object v1, p0, LX/Jee;->A07:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpLtHash16;

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v5, v2

    move-object v4, v2

    invoke-static/range {v1 .. v6}, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpLtHash16;->A00(Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpLtHash16;Ljava/util/List;LX/0gH;[B[BZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v2, p0, LX/Jee;->A07:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/kmp/syncd/syncdengine/OutgoingProcessor;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, p0, v1}, Lcom/whatsapp/kmp/syncd/syncdengine/OutgoingProcessor;->A02(Ljava/util/Map;LX/0gH;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v1, p0, LX/Jee;->A07:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseHandler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseHandler;->A03(LX/ISV;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
