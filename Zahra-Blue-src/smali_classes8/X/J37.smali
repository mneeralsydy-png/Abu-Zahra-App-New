.class public final synthetic LX/J37;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0N7;


# instance fields
.field public final synthetic A00:LX/0N7;

.field public final synthetic A01:LX/0lK;

.field public final synthetic A02:LX/0IB;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/0N7;LX/0lK;LX/0IB;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/J37;->A01:LX/0lK;

    iput-object p3, p0, LX/J37;->A02:LX/0IB;

    iput-object p4, p0, LX/J37;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/J37;->A00:LX/0N7;

    iput-object p5, p0, LX/J37;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 13

    iget-object v10, p0, LX/J37;->A01:LX/0lK;

    iget-object v8, p0, LX/J37;->A02:LX/0IB;

    iget-object v1, p0, LX/J37;->A03:Ljava/lang/String;

    iget-object v9, p0, LX/J37;->A00:LX/0N7;

    iget-object v11, p0, LX/J37;->A04:Ljava/lang/String;

    check-cast p1, LX/5of;

    const/4 v0, 0x5

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v6

    const/4 v12, 0x3

    new-instance v7, LX/JTf;

    invoke-direct/range {v7 .. v12}, LX/JTf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/4 v3, 0x0

    if-eqz v8, :cond_3

    iget-object v5, v10, LX/0lK;->A09:LX/0WE;

    invoke-virtual {v5, v8}, LX/0WE;->A07(LX/0IB;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v0, p1, LX/5of;->A00:[B

    if-eqz v0, :cond_2

    iget-object v0, v10, LX/0lK;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0e0;

    invoke-virtual {v0, p1}, LX/0e0;->A04(LX/5of;)V

    const/16 v1, 0xd

    new-instance v0, LX/Jhg;

    invoke-direct {v0, p1, v1}, LX/Jhg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0lK;->A02(LX/00h;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v5, v0, v4}, LX/0WE;->A0A(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    :cond_1
    invoke-interface {v9, v0}, LX/0N7;->accept(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget v1, p1, LX/5of;->A01:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_4

    const-string v0, "contactPhotosBitmapManager/handleProfilePhoto/group-removed-photo"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v0, v10, LX/0lK;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0e0;

    iget-object v0, p1, LX/5of;->A03:LX/0Fq;

    invoke-virtual {v1, v0}, LX/0e0;->A03(LX/0Fq;)V

    :cond_3
    invoke-interface {v9, v3}, LX/0N7;->accept(Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-virtual {v5, v4}, LX/0WE;->A02(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {v5, v8}, LX/0WE;->A05(LX/0IB;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_5

    const/16 v1, 0xc

    new-instance v0, LX/Jhg;

    invoke-direct {v0, v2, v1}, LX/Jhg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0lK;->A02(LX/00h;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    :cond_5
    if-eqz v6, :cond_3

    invoke-virtual {v7}, LX/JTf;->run()V

    return-void
.end method
