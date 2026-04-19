.class public LX/Ipr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/infra/core/jid/UserJid;

.field public A01:LX/IzX;

.field public A02:LX/Izn;

.field public final A03:I

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/IzX;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, LX/Ipr;->A03:I

    iput-object p3, p0, LX/Ipr;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/Ipr;->A04:Ljava/lang/Integer;

    iput-object p1, p0, LX/Ipr;->A01:LX/IzX;

    return-void
.end method

.method public constructor <init>(LX/Izn;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, LX/Ipr;->A03:I

    invoke-static {}, LX/1ae;->A0v()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/Ipr;->A04:Ljava/lang/Integer;

    iput-object p1, p0, LX/Ipr;->A02:LX/Izn;

    iput-object p2, p0, LX/Ipr;->A05:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LX/Ipr;->A03:I

    iput-object p2, p0, LX/Ipr;->A04:Ljava/lang/Integer;

    iput-object p1, p0, LX/Ipr;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    iput-object p3, p0, LX/Ipr;->A05:Ljava/lang/String;

    return-void
.end method
