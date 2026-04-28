.class public final LX/6QL;
.super LX/7FO;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/infra/media/WamediaManager;

.field public final A01:LX/0kY;

.field public final A02:LX/71a;

.field public final A03:Ljava/io/File;

.field public final A04:LX/00j;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    invoke-static {}, LX/5oR;->A0o()Lcom/whatsapp/infra/media/WamediaManager;

    move-result-object v1

    const/16 v0, 0xbbd

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kY;

    invoke-static {v1, v0}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/7FO;-><init>(Ljava/io/File;)V

    iput-object v1, p0, LX/6QL;->A00:Lcom/whatsapp/infra/media/WamediaManager;

    iput-object v0, p0, LX/6QL;->A01:LX/0kY;

    iput-object p1, p0, LX/6QL;->A03:Ljava/io/File;

    invoke-static {p1}, LX/5oT;->A1B(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/infra/media/WamediaManager;->verifyWebpFile(Ljava/lang/String;)LX/71a;

    move-result-object v0

    iput-object v0, p0, LX/6QL;->A02:LX/71a;

    const/16 v0, 0x9

    invoke-static {p0, v0}, LX/83h;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/6QL;->A04:LX/00j;

    return-void
.end method
