.class public LX/Hkh;
.super LX/IDI;
.source ""


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0SZ;LX/0SZ;Ljava/util/List;J)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LX/Hkh;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p4, p0, LX/Hkh;->A00:J

    iput-object p3, p0, LX/Hkh;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/Hkh;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/Hkh;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/IDI;->A00:LX/0SZ;

    return-void
.end method

.method public constructor <init>(LX/0SZ;LX/Hkh;LX/Hkf;J)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LX/Hkh;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p4, p0, LX/Hkh;->A00:J

    iput-object p3, p0, LX/Hkh;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/Hkh;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/Hkh;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/IDI;->A00:LX/0SZ;

    return-void
.end method

.method public constructor <init>(LX/0SZ;LX/Hki;LX/Hki;J)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/Hkh;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p4, p0, LX/Hkh;->A00:J

    iput-object p2, p0, LX/Hkh;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/Hkh;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/Hkh;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/IDI;->A00:LX/0SZ;

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/0SZ;LX/Hkr;IJ)V
    .locals 0

    iput p4, p0, LX/Hkh;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Hkh;->A02:Ljava/lang/Object;

    iput-wide p5, p0, LX/Hkh;->A00:J

    iput-object p3, p0, LX/Hkh;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Hkh;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/IDI;->A00:LX/0SZ;

    return-void
.end method
