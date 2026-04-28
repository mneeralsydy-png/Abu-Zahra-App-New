.class public final LX/76C;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/9Ux;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xbbf

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Ux;

    iput-object v0, p0, LX/76C;->A02:LX/9Ux;

    invoke-static {}, LX/5oT;->A0I()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/76C;->A00:LX/05V;

    const v0, 0xc0a7

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/76C;->A01:LX/05V;

    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;LX/8Cl;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, Landroid/app/Application;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const-string v1, "Application context was passed in for burning"

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    :cond_0
    return-object v3

    :cond_1
    iget-object v0, p0, LX/76C;->A01:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/status/textstatus/crossposting/util/StatusTextImageRenderer;

    iget-object v0, v0, Lcom/whatsapp/status/textstatus/crossposting/util/StatusTextImageRenderer;->A02:LX/07B;

    invoke-static {p1, v0, v3, p2}, LX/6tG;->A00(Landroid/content/Context;LX/07B;LX/3bB;LX/8Cl;)LX/5uO;

    move-result-object v1

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/status/textstatus/crossposting/util/StatusTextImageRenderer;

    invoke-virtual {v0, p2, v1}, Lcom/whatsapp/status/textstatus/crossposting/util/StatusTextImageRenderer;->A01(LX/8Cl;LX/5uO;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method
