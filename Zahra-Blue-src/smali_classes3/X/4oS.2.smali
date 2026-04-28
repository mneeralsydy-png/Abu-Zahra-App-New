.class public LX/4oS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0IB;

.field public A01:Lcom/whatsapp/infra/core/jid/UserJid;

.field public A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0IB;LX/00V;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/15C;->A01(LX/0IB;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/4oS;->A02:Ljava/lang/String;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, p1, p2}, LX/0Ys;->A03(Landroid/content/Context;LX/0IB;LX/00V;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/4oS;->A03:Ljava/lang/String;

    iget-boolean v0, p1, LX/0IB;->A0X:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/1ae;->A0m(LX/0IB;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    iput-object v0, p0, LX/4oS;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    :cond_0
    iput-object p1, p0, LX/4oS;->A00:LX/0IB;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4oS;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/4oS;->A03:Ljava/lang/String;

    return-void
.end method
