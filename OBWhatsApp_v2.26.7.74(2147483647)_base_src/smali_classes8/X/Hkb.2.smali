.class public LX/Hkb;
.super LX/IDI;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0SZ;LX/Hkq;LX/HlT;LX/HkI;LX/HkI;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/Hkb;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Hkb;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/Hkb;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/Hkb;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/Hkb;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/Hkb;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/IDI;->A00:LX/0SZ;

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/0SZ;LX/HkJ;LX/Hl4;LX/Hl3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/Hkb;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Hkb;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/Hkb;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/Hkb;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/Hkb;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Hkb;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/IDI;->A00:LX/0SZ;

    return-void
.end method
