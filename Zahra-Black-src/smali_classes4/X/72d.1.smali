.class public final LX/72d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/infra/core/jid/Jid;

.field public final A01:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A02:LX/7FK;

.field public final A03:Z

.field public final A04:Z

.field public final A05:[B

.field public final A06:[B


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/UserJid;LX/7FK;[B[BZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/72d;->A02:LX/7FK;

    iput-object p2, p0, LX/72d;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    iput-object p1, p0, LX/72d;->A00:Lcom/whatsapp/infra/core/jid/Jid;

    iput-boolean p6, p0, LX/72d;->A03:Z

    iput-object p4, p0, LX/72d;->A05:[B

    iput-object p5, p0, LX/72d;->A06:[B

    iput-boolean p7, p0, LX/72d;->A04:Z

    return-void
.end method
