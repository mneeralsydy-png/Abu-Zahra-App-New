.class public final LX/D2Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qQ;


# instance fields
.field public A00:LX/06e;

.field public A01:Ljava/lang/ref/WeakReference;

.field public final A02:LX/00q;

.field public final A03:LX/0eH;

.field public final A04:LX/D5M;

.field public final A05:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A06:LX/07C;


# direct methods
.method public constructor <init>(LX/00q;LX/0eH;LX/D5M;Lcom/whatsapp/infra/core/jid/UserJid;LX/07C;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/D2Z;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    iput-object p5, p0, LX/D2Z;->A06:LX/07C;

    iput-object p2, p0, LX/D2Z;->A03:LX/0eH;

    iput-object p3, p0, LX/D2Z;->A04:LX/D5M;

    iput-object p1, p0, LX/D2Z;->A02:LX/00q;

    invoke-static {}, LX/1ac;->A0K()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/D2Z;->A00:LX/06e;

    const/4 v0, 0x0

    invoke-static {v0}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/D2Z;->A01:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public BSH()V
    .locals 0

    return-void
.end method

.method public BSI()V
    .locals 0

    return-void
.end method
