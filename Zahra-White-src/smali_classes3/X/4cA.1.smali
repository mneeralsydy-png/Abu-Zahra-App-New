.class public LX/4cA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A02:Z

.field public final A03:LX/0vc;


# direct methods
.method public constructor <init>(LX/0vc;Lcom/whatsapp/infra/core/jid/UserJid;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4cA;->A03:LX/0vc;

    iput-object p2, p0, LX/4cA;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    iput-boolean p5, p0, LX/4cA;->A02:Z

    iput-wide p3, p0, LX/4cA;->A00:J

    return-void
.end method
