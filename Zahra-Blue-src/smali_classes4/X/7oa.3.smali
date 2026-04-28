.class public final LX/7oa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Bh;


# instance fields
.field public final synthetic A00:LX/86L;

.field public final synthetic A01:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

.field public final synthetic A02:LX/7UL;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/86L;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;LX/7UL;Z)V
    .locals 0

    iput-object p2, p0, LX/7oa;->A01:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    iput-boolean p4, p0, LX/7oa;->A03:Z

    iput-object p3, p0, LX/7oa;->A02:LX/7UL;

    iput-object p1, p0, LX/7oa;->A00:LX/86L;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AdW(Landroid/net/Uri;)LX/86L;
    .locals 1

    iget-object v0, p0, LX/7oa;->A00:LX/86L;

    return-object v0
.end method

.method public Aft(LX/07T;Ljava/lang/String;)Ljava/io/File;
    .locals 5

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v0, "Abu Zahra WhatsApp"

    invoke-static {v1, v0}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    :cond_0
    invoke-static {p1}, LX/07T;->A00(LX/07T;)J

    move-result-wide v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WA_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-static {p2, v1, v0}, LX/1al;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public B4B()Z
    .locals 2

    iget-object v1, p0, LX/7oa;->A01:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public BbU(I)V
    .locals 4

    iget-boolean v0, p0, LX/7oa;->A03:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/7oa;->A01:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    iget-object v2, v3, LX/0MA;->A0C:LX/0NI;

    const/16 v1, 0xa

    new-instance v0, LX/7xE;

    invoke-direct {v0, v3, p1, v1}, LX/7xE;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v0}, LX/0NI;->Bwo(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public Bid()V
    .locals 5

    iget-object v4, p0, LX/7oa;->A01:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    iget-object v3, v4, LX/0MA;->A0C:LX/0NI;

    iget-boolean v2, p0, LX/7oa;->A03:Z

    const/16 v1, 0x12

    new-instance v0, LX/7wp;

    invoke-direct {v0, v1, v4, v2}, LX/7wp;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v3, v0}, LX/0NI;->Bwo(Ljava/lang/Runnable;)V

    return-void
.end method

.method public Bie(LX/7v1;LX/7Bv;)V
    .locals 8

    iget-object v2, p0, LX/7oa;->A01:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    iget-object v0, v2, LX/0MA;->A0C:LX/0NI;

    iget-boolean v7, p0, LX/7oa;->A03:Z

    iget-object v5, p0, LX/7oa;->A02:LX/7UL;

    const/4 v6, 0x2

    new-instance v1, LX/7vh;

    move-object v4, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, LX/7vh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v0, v1}, LX/0NI;->Bwo(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 2

    iget-object v1, p0, LX/7oa;->A01:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return-object v1
.end method
