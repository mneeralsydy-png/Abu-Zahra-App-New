.class public final LX/2ja;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 0

    invoke-static {p2, p3, p4}, LX/1ah;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2ja;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/2ja;->A01:Ljava/lang/String;

    iput-object p4, p0, LX/2ja;->A03:Ljava/lang/String;

    iput-boolean p5, p0, LX/2ja;->A04:Z

    iput-boolean p6, p0, LX/2ja;->A05:Z

    iput-boolean p7, p0, LX/2ja;->A06:Z

    iput-object p1, p0, LX/2ja;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    return-void
.end method
