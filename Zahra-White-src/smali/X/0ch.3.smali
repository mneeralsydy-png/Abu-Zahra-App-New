.class public final LX/0ch;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0cg;


# instance fields
.field public final A00:LX/0cz;

.field public final A01:LX/0ct;

.field public final A02:LX/0cs;

.field public final A03:LX/0ci;

.field public final A04:LX/0cw;

.field public final A05:LX/0cl;

.field public final A06:LX/0cj;

.field public final A07:LX/0d1;

.field public final A08:LX/0cm;

.field public final A09:LX/0cn;

.field public final A0A:LX/0cu;

.field public final A0B:Lcom/whatsapp/kmp/syncd/syncdengine/synchronisation/IncomingProcessorCoordinatorDefaultImpl;

.field public final A0C:LX/0cq;

.field public final A0D:LX/0co;

.field public final A0E:LX/0cx;


# direct methods
.method public synthetic constructor <init>(LX/0cz;LX/0ct;LX/0cs;LX/0ci;LX/0cw;LX/0cl;LX/0cj;LX/0d1;LX/0cm;LX/0cn;LX/0cu;LX/0cq;LX/0co;LX/0cx;)V
    .locals 3

    new-instance v0, Lcom/whatsapp/kmp/syncd/syncdengine/synchronisation/IncomingCollectionsJobQueueImpl;

    invoke-direct {v0}, Lcom/whatsapp/kmp/syncd/syncdengine/synchronisation/IncomingCollectionsJobQueueImpl;-><init>()V

    new-instance v1, Lcom/whatsapp/kmp/syncd/syncdengine/synchronisation/IncomingProcessorCoordinatorDefaultImpl;

    invoke-direct {v1, v0}, Lcom/whatsapp/kmp/syncd/syncdengine/synchronisation/IncomingProcessorCoordinatorDefaultImpl;-><init>(Lcom/whatsapp/kmp/syncd/syncdengine/synchronisation/IncomingCollectionsJobQueueImpl;)V

    const/4 v0, 0x0

    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p10, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    invoke-static {p11, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    invoke-static {p5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    move-object/from16 v2, p14

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0xd

    invoke-static {p8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/0ch;->A03:LX/0ci;

    iput-object p7, p0, LX/0ch;->A06:LX/0cj;

    iput-object p6, p0, LX/0ch;->A05:LX/0cl;

    iput-object p9, p0, LX/0ch;->A08:LX/0cm;

    iput-object p10, p0, LX/0ch;->A09:LX/0cn;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/0ch;->A0D:LX/0co;

    iput-object p12, p0, LX/0ch;->A0C:LX/0cq;

    iput-object p3, p0, LX/0ch;->A02:LX/0cs;

    iput-object p2, p0, LX/0ch;->A01:LX/0ct;

    iput-object p11, p0, LX/0ch;->A0A:LX/0cu;

    iput-object p5, p0, LX/0ch;->A04:LX/0cw;

    iput-object v2, p0, LX/0ch;->A0E:LX/0cx;

    iput-object p1, p0, LX/0ch;->A00:LX/0cz;

    iput-object p8, p0, LX/0ch;->A07:LX/0d1;

    iput-object v1, p0, LX/0ch;->A0B:Lcom/whatsapp/kmp/syncd/syncdengine/synchronisation/IncomingProcessorCoordinatorDefaultImpl;

    return-void
.end method


# virtual methods
.method public AOV()LX/0cm;
    .locals 1

    iget-object v0, p0, LX/0ch;->A08:LX/0cm;

    return-object v0
.end method

.method public AVE()LX/0cu;
    .locals 1

    iget-object v0, p0, LX/0ch;->A0A:LX/0cu;

    return-object v0
.end method

.method public AWq()LX/0ct;
    .locals 1

    iget-object v0, p0, LX/0ch;->A01:LX/0ct;

    return-object v0
.end method

.method public AYv()LX/0cz;
    .locals 1

    iget-object v0, p0, LX/0ch;->A00:LX/0cz;

    return-object v0
.end method

.method public AYw()LX/0cx;
    .locals 1

    iget-object v0, p0, LX/0ch;->A0E:LX/0cx;

    return-object v0
.end method

.method public AcJ()LX/0d1;
    .locals 1

    iget-object v0, p0, LX/0ch;->A07:LX/0d1;

    return-object v0
.end method

.method public AcK()Lcom/whatsapp/kmp/syncd/syncdengine/synchronisation/IncomingProcessorCoordinatorDefaultImpl;
    .locals 1

    iget-object v0, p0, LX/0ch;->A0B:Lcom/whatsapp/kmp/syncd/syncdengine/synchronisation/IncomingProcessorCoordinatorDefaultImpl;

    return-object v0
.end method

.method public Adq()LX/0cw;
    .locals 1

    iget-object v0, p0, LX/0ch;->A04:LX/0cw;

    return-object v0
.end method

.method public AeA()LX/0cj;
    .locals 1

    iget-object v0, p0, LX/0ch;->A06:LX/0cj;

    return-object v0
.end method

.method public Aeb()LX/0co;
    .locals 1

    iget-object v0, p0, LX/0ch;->A0D:LX/0co;

    return-object v0
.end method

.method public AfM()LX/0cn;
    .locals 1

    iget-object v0, p0, LX/0ch;->A09:LX/0cn;

    return-object v0
.end method

.method public Agu()LX/0ci;
    .locals 1

    iget-object v0, p0, LX/0ch;->A03:LX/0ci;

    return-object v0
.end method

.method public Arx()LX/0cl;
    .locals 1

    iget-object v0, p0, LX/0ch;->A05:LX/0cl;

    return-object v0
.end method

.method public Aw2()LX/0cs;
    .locals 1

    iget-object v0, p0, LX/0ch;->A02:LX/0cs;

    return-object v0
.end method
