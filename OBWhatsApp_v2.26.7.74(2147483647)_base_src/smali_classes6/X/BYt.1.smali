.class public LX/BYt;
.super LX/IDI;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0SZ;LX/BYf;I)V
    .locals 0

    iput p3, p0, LX/BYt;->$t:I

    sparse-switch p3, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/BYt;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/BYt;->A00:Ljava/lang/Object;

    :goto_0
    iput-object p1, p0, LX/IDI;->A00:LX/0SZ;

    return-void

    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/BYt;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/BYt;->A01:Ljava/lang/Object;

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_0
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(LX/0SZ;LX/BYm;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, LX/BYt;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/BYt;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/BYt;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/IDI;->A00:LX/0SZ;

    return-void
.end method

.method public constructor <init>(LX/0SZ;LX/BYt;I)V
    .locals 0

    iput p3, p0, LX/BYt;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/BYt;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/BYt;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/IDI;->A00:LX/0SZ;

    return-void
.end method

.method public constructor <init>(LX/0SZ;LX/DWd;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LX/BYt;->$t:I

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/BYt;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/BYt;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/IDI;->A00:LX/0SZ;

    return-void
.end method

.method public constructor <init>(LX/0SZ;LX/DWe;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LX/BYt;->$t:I

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/BYt;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/BYt;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/IDI;->A00:LX/0SZ;

    return-void
.end method

.method public constructor <init>(LX/0SZ;LX/DWg;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, LX/BYt;->$t:I

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/BYt;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/BYt;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/IDI;->A00:LX/0SZ;

    return-void
.end method

.method public constructor <init>(LX/0SZ;LX/DWh;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, LX/BYt;->$t:I

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/BYt;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/BYt;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/IDI;->A00:LX/0SZ;

    return-void
.end method

.method public constructor <init>(LX/0SZ;LX/HkC;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LX/BYt;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/BYt;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/BYt;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/IDI;->A00:LX/0SZ;

    return-void
.end method

.method public constructor <init>(LX/0SZ;LX/Hkg;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, LX/BYt;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/BYt;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/BYt;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/IDI;->A00:LX/0SZ;

    return-void
.end method

.method public constructor <init>(LX/0SZ;LX/Hkh;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, LX/BYt;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/BYt;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/BYt;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/IDI;->A00:LX/0SZ;

    return-void
.end method

.method public constructor <init>(LX/0SZ;LX/Hki;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, LX/BYt;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/BYt;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/BYt;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/IDI;->A00:LX/0SZ;

    return-void
.end method

.method public constructor <init>(LX/0SZ;LX/Hkj;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, LX/BYt;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/BYt;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/BYt;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/IDI;->A00:LX/0SZ;

    return-void
.end method

.method public constructor <init>(LX/0SZ;LX/Hkk;I)V
    .locals 0

    iput p3, p0, LX/BYt;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/BYt;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/BYt;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/IDI;->A00:LX/0SZ;

    return-void
.end method

.method public constructor <init>(LX/0SZ;LX/Hkn;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, LX/BYt;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/BYt;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/BYt;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/IDI;->A00:LX/0SZ;

    return-void
.end method

.method public constructor <init>(LX/0SZ;Ljava/util/List;I)V
    .locals 0

    iput p3, p0, LX/BYt;->$t:I

    sparse-switch p3, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/BYt;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/BYt;->A00:Ljava/lang/Object;

    :goto_0
    iput-object p1, p0, LX/IDI;->A00:LX/0SZ;

    return-void

    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/BYt;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/BYt;->A01:Ljava/lang/Object;

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_0
        0xb -> :sswitch_0
        0x1d -> :sswitch_0
    .end sparse-switch
.end method
