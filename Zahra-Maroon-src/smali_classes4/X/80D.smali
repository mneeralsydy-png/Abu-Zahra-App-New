.class public LX/80D;
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

.field public A08:Ljava/lang/Object;

.field public A09:Ljava/lang/Object;

.field public A0A:Ljava/lang/Object;

.field public final A0B:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 0

    iput p3, p0, LX/80D;->$t:I

    iput-object p1, p0, LX/80D;->A0B:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/0gK;-><init>(LX/0gH;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v2, p0, LX/80D;->$t:I

    iput-object p1, p0, LX/80D;->A0A:Ljava/lang/Object;

    iget v1, p0, LX/80D;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/80D;->A00:I

    iget-object v0, p0, LX/80D;->A0B:Ljava/lang/Object;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MusicComposerFragment;

    invoke-static {v0, p0}, Lcom/whatsapp/mediacomposer/ui/app/MusicComposerFragment;->A00(Lcom/whatsapp/mediacomposer/ui/app/MusicComposerFragment;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast v0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionProcessor;

    const/4 v1, 0x0

    move-object v3, v1

    move-object v4, v1

    move-object p1, v1

    move-object v2, v1

    invoke-virtual/range {v0 .. v6}, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionProcessor;->A01(LX/1Gp;LX/IP1;LX/FYW;Ljava/util/List;LX/0gH;[B)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
