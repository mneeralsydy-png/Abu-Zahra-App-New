.class public LX/Hko;
.super LX/IDI;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0SZ;LX/BYl;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, LX/Hko;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Hko;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/Hko;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/IDI;->A00:LX/0SZ;

    return-void
.end method

.method public constructor <init>(LX/0SZ;LX/HkE;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LX/Hko;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Hko;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/Hko;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/IDI;->A00:LX/0SZ;

    return-void
.end method

.method public constructor <init>(LX/0SZ;LX/HkL;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, LX/Hko;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Hko;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/Hko;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/IDI;->A00:LX/0SZ;

    return-void
.end method

.method public constructor <init>(LX/0SZ;LX/HkR;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, LX/Hko;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Hko;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/Hko;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/IDI;->A00:LX/0SZ;

    return-void
.end method

.method public constructor <init>(LX/0SZ;LX/Hki;I)V
    .locals 0

    iput p3, p0, LX/Hko;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Hko;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/Hko;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/IDI;->A00:LX/0SZ;

    return-void
.end method

.method public constructor <init>(LX/0SZ;LX/Hkj;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LX/Hko;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Hko;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/Hko;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/IDI;->A00:LX/0SZ;

    return-void
.end method

.method public constructor <init>(LX/0SZ;LX/Hkn;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LX/Hko;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Hko;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/Hko;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/IDI;->A00:LX/0SZ;

    return-void
.end method

.method public constructor <init>(LX/0SZ;LX/Hkq;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/Hko;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Hko;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/Hko;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/IDI;->A00:LX/0SZ;

    return-void
.end method

.method public constructor <init>(LX/0SZ;[BI)V
    .locals 0

    iput p3, p0, LX/Hko;->$t:I

    packed-switch p3, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Hko;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/Hko;->A00:Ljava/lang/Object;

    :goto_0
    iput-object p1, p0, LX/IDI;->A00:LX/0SZ;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Hko;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/Hko;->A01:Ljava/lang/Object;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
