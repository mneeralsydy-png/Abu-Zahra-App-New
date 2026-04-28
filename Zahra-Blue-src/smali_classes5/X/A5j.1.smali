.class public final LX/A5j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Afb;


# instance fields
.field public final A00:D

.field public final A01:D

.field public final A02:I

.field public final A03:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A04:LX/2k5;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/2k5;Ljava/lang/String;Ljava/lang/String;DDIZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/A5j;->A04:LX/2k5;

    iput-boolean p10, p0, LX/A5j;->A07:Z

    iput p9, p0, LX/A5j;->A02:I

    iput-wide p5, p0, LX/A5j;->A00:D

    iput-wide p7, p0, LX/A5j;->A01:D

    iput-object p3, p0, LX/A5j;->A06:Ljava/lang/String;

    iput-object p1, p0, LX/A5j;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    iput-object p4, p0, LX/A5j;->A05:Ljava/lang/String;

    iput-boolean p11, p0, LX/A5j;->A08:Z

    iput-boolean p12, p0, LX/A5j;->A09:Z

    return-void
.end method


# virtual methods
.method public AdN()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
