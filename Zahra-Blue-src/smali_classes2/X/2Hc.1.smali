.class public LX/2Hc;
.super LX/1YT;
.source ""


# instance fields
.field public final A00:LX/0VV;

.field public final A01:LX/0lK;

.field public final A02:LX/0Zq;

.field public final A03:LX/0IV;

.field public final A04:LX/0IB;

.field public final A05:Ljava/lang/ref/WeakReference;

.field public final A06:LX/0VU;


# direct methods
.method public constructor <init>(LX/0VU;LX/0VV;LX/0lK;LX/0Zq;Lcom/whatsapp/group/product/invites/InviteGroupParticipantsActivity;LX/0IV;LX/0IB;)V
    .locals 1

    invoke-direct {p0}, LX/1YT;-><init>()V

    iput-object p6, p0, LX/2Hc;->A03:LX/0IV;

    iput-object p4, p0, LX/2Hc;->A02:LX/0Zq;

    iput-object p1, p0, LX/2Hc;->A06:LX/0VU;

    iput-object p2, p0, LX/2Hc;->A00:LX/0VV;

    iput-object p3, p0, LX/2Hc;->A01:LX/0lK;

    invoke-static {p5}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/2Hc;->A05:Ljava/lang/ref/WeakReference;

    iput-object p7, p0, LX/2Hc;->A04:LX/0IB;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iget-object v0, p0, LX/2Hc;->A05:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, LX/1ac;->A05(Ljava/lang/ref/Reference;)Landroid/content/Context;

    move-result-object v4

    const/4 v2, 0x0

    if-eqz v4, :cond_2

    iget-object v5, p0, LX/2Hc;->A04:LX/0IB;

    invoke-virtual {v5}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/GroupJid;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/2Hc;->A03:LX/0IV;

    invoke-virtual {v0, v3}, LX/0IV;->A08(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/2Hc;->A02:LX/0Zq;

    invoke-virtual {v0, v3}, LX/0Zq;->A02(Lcom/whatsapp/infra/core/jid/GroupJid;)LX/1CU;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/2Hc;->A00:LX/0VV;

    invoke-virtual {v0, v1}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v5

    :cond_0
    iget-object v3, p0, LX/2Hc;->A01:LX/0lK;

    const/4 v9, 0x0

    const-string v6, "InviteGroupParticipantsActivity.doInBackground"

    const/16 v8, 0x60

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v9}, LX/0lK;->A05(Landroid/content/Context;LX/0IB;Ljava/lang/String;FIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x50

    invoke-virtual {v3, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    :cond_1
    :goto_0
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_2
    move-object v3, v2

    goto :goto_0
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, Landroid/util/Pair;

    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [B

    iget-object v0, p0, LX/2Hc;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/group/product/invites/InviteGroupParticipantsActivity;

    if-eqz v0, :cond_0

    iput-object v1, v0, Lcom/whatsapp/group/product/invites/InviteGroupParticipantsActivity;->A0E:[B

    if-nez v2, :cond_1

    iget-object v1, v0, Lcom/whatsapp/group/product/invites/InviteGroupParticipantsActivity;->A00:Landroid/widget/ImageView;

    const v0, 0x7f0801aa

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v0, Lcom/whatsapp/group/product/invites/InviteGroupParticipantsActivity;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
