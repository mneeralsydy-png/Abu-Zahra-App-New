.class public LX/Hkj;
.super LX/IDI;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0SZ;LX/BYf;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/Hkj;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/Hkj;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/Hkj;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/Hkj;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/IDI;->A00:LX/0SZ;

    return-void
.end method

.method public constructor <init>(LX/0SZ;LX/BYo;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LX/Hkj;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/Hkj;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/Hkj;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/Hkj;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/IDI;->A00:LX/0SZ;

    return-void
.end method

.method public constructor <init>(LX/0SZ;LX/HkV;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/Hkj;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/Hkj;->A02:Ljava/lang/String;

    packed-switch p4, :pswitch_data_0

    :pswitch_0
    iput-object p2, p0, LX/Hkj;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/Hkj;->A01:Ljava/lang/Object;

    :goto_0
    iput-object p1, p0, LX/IDI;->A00:LX/0SZ;

    return-void

    :pswitch_1
    iput-object p2, p0, LX/Hkj;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/Hkj;->A00:Ljava/lang/Object;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(LX/0SZ;Ljava/lang/String;Ljava/util/List;I)V
    .locals 0

    iput p4, p0, LX/Hkj;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Hkj;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/Hkj;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/Hkj;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/IDI;->A00:LX/0SZ;

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/0SZ;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, LX/Hkj;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/Hkj;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/Hkj;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Hkj;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/IDI;->A00:LX/0SZ;

    return-void
.end method
