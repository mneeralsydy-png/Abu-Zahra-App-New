.class public final LX/ISm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A01:Ljava/lang/String;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ISm;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    iput-object p2, p0, LX/ISm;->A01:Ljava/lang/String;

    iput-boolean p3, p0, LX/ISm;->A02:Z

    iput-boolean p4, p0, LX/ISm;->A03:Z

    return-void
.end method
