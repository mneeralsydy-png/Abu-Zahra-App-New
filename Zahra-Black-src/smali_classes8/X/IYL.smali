.class public LX/IYL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Set;

.field public final A01:LX/00q;

.field public final A02:LX/07B;

.field public final A03:LX/07t;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/IYL;->A02:LX/07B;

    invoke-static {}, LX/1ag;->A0c()LX/07t;

    move-result-object v0

    iput-object v0, p0, LX/IYL;->A03:LX/07t;

    const/16 v0, 0xa

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/IYL;->A01:LX/00q;

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/IYL;->A00:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public A00(LX/Jz5;Lcom/whatsapp/infra/core/jid/UserJid;ZZZ)Lcom/whatsapp/calling/infra/videoport/VideoPort;
    .locals 11

    iget-object v0, p0, LX/IYL;->A03:LX/07t;

    move-object v5, p2

    invoke-virtual {v0, p2}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    xor-int/lit8 v6, v0, 0x1

    iget-object v0, p0, LX/IYL;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05f;

    iget-object v0, v0, LX/05f;->A0P:LX/00q;

    invoke-static {v0}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "detect_device_foldable"

    invoke-static {v1, v0}, LX/1ad;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v8

    iget-object v4, p0, LX/IYL;->A02:LX/07B;

    const/16 v0, 0x4f0e

    invoke-virtual {v4, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    move-object v3, p1

    move v7, p3

    if-eqz v0, :cond_0

    new-instance v0, LX/J9c;

    invoke-direct {v0, p1, p2, v6, p3}, LX/J9c;-><init>(LX/Jz5;Lcom/whatsapp/infra/core/jid/UserJid;ZZ)V

    return-object v0

    :cond_0
    new-instance v2, LX/IFD;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/whatsapp/calling/infra/voipcalling/GlVideoRenderer;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/J9d;

    move v9, p4

    move/from16 v10, p5

    invoke-direct/range {v0 .. v10}, LX/J9d;-><init>(Lcom/whatsapp/calling/infra/voipcalling/GlVideoRenderer;LX/IFD;LX/Jz5;LX/07B;Lcom/whatsapp/infra/core/jid/UserJid;ZZZZZ)V

    return-object v0
.end method
