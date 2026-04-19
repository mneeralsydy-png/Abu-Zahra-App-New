.class public LX/Hkk;
.super LX/IDI;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0SZ;LX/0SZ;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p5, p0, LX/Hkk;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/Hkk;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/Hkk;->A03:Ljava/lang/String;

    sparse-switch p5, :sswitch_data_0

    iput-object p1, p0, LX/Hkk;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Hkk;->A00:Ljava/lang/Object;

    :goto_0
    iput-object p2, p0, LX/IDI;->A00:LX/0SZ;

    return-void

    :sswitch_0
    iput-object p1, p0, LX/Hkk;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Hkk;->A01:Ljava/lang/Object;

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_0
        0xf -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(LX/0SZ;LX/Juf;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LX/Hkk;->$t:I

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/Hkk;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/Hkk;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/Hkk;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/Hkk;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/IDI;->A00:LX/0SZ;

    return-void
.end method

.method public constructor <init>(LX/0SZ;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, LX/Hkk;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Hkk;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/Hkk;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/Hkk;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/Hkk;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/IDI;->A00:LX/0SZ;

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/infra/core/jid/Jid;LX/0SZ;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p5, p0, LX/Hkk;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Hkk;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Hkk;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/Hkk;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/Hkk;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/IDI;->A00:LX/0SZ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;LX/0SZ;I)V
    .locals 0

    iput p5, p0, LX/Hkk;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Hkk;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/Hkk;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Hkk;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/Hkk;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/IDI;->A00:LX/0SZ;

    return-void
.end method
