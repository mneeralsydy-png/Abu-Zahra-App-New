.class public LX/IVd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:LX/0I6;

.field public A0A:Lcom/whatsapp/infra/core/jid/UserJid;

.field public A0B:Lcom/whatsapp/infra/core/jid/UserJid;

.field public A0C:Lcom/whatsapp/infra/core/jid/UserJid;

.field public A0D:LX/ISR;

.field public A0E:LX/2s4;

.field public A0F:LX/ISS;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/util/List;

.field public A0N:Ljava/util/List;

.field public A0O:Ljava/util/Map;

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/IVd;->A04:I

    iput v0, p0, LX/IVd;->A03:I

    iput v0, p0, LX/IVd;->A00:I

    const-string v0, "preview"

    iput-object v0, p0, LX/IVd;->A0I:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/IVd;->A0Q:Z

    return-void
.end method
