.class public LX/Hkc;
.super LX/IDI;
.source ""


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0SZ;LX/0SZ;LX/Hkb;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/Hkc;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/Hkc;->A04:Ljava/lang/String;

    iput-wide p6, p0, LX/Hkc;->A00:J

    iput-object p5, p0, LX/Hkc;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/Hkc;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/Hkc;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/Hkc;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/IDI;->A00:LX/0SZ;

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/0SZ;LX/Hks;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/Hkc;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/Hkc;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/Hkc;->A02:Ljava/lang/Object;

    iput-wide p6, p0, LX/Hkc;->A00:J

    iput-object p5, p0, LX/Hkc;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/Hkc;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/Hkc;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/IDI;->A00:LX/0SZ;

    return-void
.end method
