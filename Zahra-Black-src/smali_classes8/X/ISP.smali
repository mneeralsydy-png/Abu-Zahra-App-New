.class public final LX/ISP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/1CU;

.field public final A02:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;J)V
    .locals 0

    invoke-static {p1, p2, p3}, LX/1ah;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ISP;->A01:LX/1CU;

    iput-object p2, p0, LX/ISP;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    iput-object p3, p0, LX/ISP;->A03:Ljava/lang/String;

    iput-wide p4, p0, LX/ISP;->A00:J

    return-void
.end method
