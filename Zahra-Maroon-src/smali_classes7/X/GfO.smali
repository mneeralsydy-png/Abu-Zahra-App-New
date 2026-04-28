.class public LX/GfO;
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

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 0

    iput p3, p0, LX/GfO;->$t:I

    iput-object p1, p0, LX/GfO;->A08:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/0gK;-><init>(LX/0gH;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v2, p0, LX/GfO;->$t:I

    iput-object p1, p0, LX/GfO;->A07:Ljava/lang/Object;

    iget v1, p0, LX/GfO;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/GfO;->A00:I

    iget-object v1, p0, LX/GfO;->A08:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    check-cast v1, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptor;

    const/4 v0, 0x0

    invoke-static {v0, v1, v0, p0}, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptor;->A00(LX/ITz;Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptor;LX/IP1;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v1, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdDecryptionProcessor;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdDecryptionProcessor;->A02(LX/1Gp;Ljava/util/List;Ljava/util/Map;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v1, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdDecryptor;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdDecryptor;->A00(LX/F9F;LX/IP1;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
