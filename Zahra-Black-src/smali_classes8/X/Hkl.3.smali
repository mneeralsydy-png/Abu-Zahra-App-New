.class public LX/Hkl;
.super LX/IDI;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0SZ;LX/HkP;LX/BYf;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/Hkl;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/Hkl;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/Hkl;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/Hkl;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/Hkl;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/Hkl;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/IDI;->A00:LX/0SZ;

    return-void
.end method

.method public constructor <init>(LX/1CU;LX/0SZ;LX/Hkf;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/Hkl;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Hkl;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/Hkl;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/Hkl;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/Hkl;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/Hkl;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/IDI;->A00:LX/0SZ;

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/infra/core/jid/Jid;LX/0SZ;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LX/Hkl;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Hkl;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Hkl;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/Hkl;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/Hkl;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/Hkl;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/IDI;->A00:LX/0SZ;

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/UserJid;LX/0SZ;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p6, p0, LX/Hkl;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Hkl;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/Hkl;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/Hkl;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/Hkl;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/Hkl;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/IDI;->A00:LX/0SZ;

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/0SZ;LX/0SZ;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/Hkl;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Hkl;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/Hkl;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/Hkl;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/Hkl;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/Hkl;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/IDI;->A00:LX/0SZ;

    return-void
.end method
