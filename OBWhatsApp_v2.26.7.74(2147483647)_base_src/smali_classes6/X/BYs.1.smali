.class public LX/BYs;
.super LX/IDI;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0SZ;LX/Hko;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, LX/BYs;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/BYs;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/BYs;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/BYs;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/BYs;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/IDI;->A00:LX/0SZ;

    return-void
.end method

.method public constructor <init>(LX/0SZ;LX/Hkq;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LX/BYs;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/BYs;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/BYs;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/BYs;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/BYs;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/IDI;->A00:LX/0SZ;

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/infra/core/jid/Jid;LX/0SZ;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p5, p0, LX/BYs;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/BYs;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/BYs;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/BYs;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/BYs;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/IDI;->A00:LX/0SZ;

    return-void
.end method
