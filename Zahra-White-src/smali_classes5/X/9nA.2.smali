.class public final LX/9nA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/01w;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x10261

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9nA;->A00:LX/05V;

    const v0, 0x1029d

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9nA;->A01:LX/05V;

    invoke-static {}, LX/1ah;->A0t()LX/01w;

    move-result-object v0

    iput-object v0, p0, LX/9nA;->A02:LX/01w;

    return-void
.end method

.method public static A00(LX/9nA;LX/0gH;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/9nA;->A02:LX/01w;

    const/4 v2, 0x0

    const/16 v1, 0x9

    new-instance v0, LX/AV2;

    invoke-direct {v0, p0, v2, v1}, LX/AV2;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {p1, v3, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A01(LX/0gH;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/9nA;->A02:LX/01w;

    const/4 v2, 0x0

    const/16 v1, 0xa

    new-instance v0, LX/AV2;

    invoke-direct {v0, p0, v2, v1}, LX/AV2;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {p1, v3, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A02()V
    .locals 2

    iget-object v0, p0, LX/9nA;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/registration/app/qpupsells/QpUpsellRepository;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/whatsapp/registration/app/qpupsells/QpUpsellRepository;->A00:LX/9C5;

    return-void
.end method
