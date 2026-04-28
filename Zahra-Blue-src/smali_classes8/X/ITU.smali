.class public LX/ITU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A01:LX/0aX;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/0aX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ITU;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    iput-object p3, p0, LX/ITU;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/ITU;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/ITU;->A01:LX/0aX;

    iput-object p5, p0, LX/ITU;->A04:Ljava/lang/String;

    return-void
.end method
