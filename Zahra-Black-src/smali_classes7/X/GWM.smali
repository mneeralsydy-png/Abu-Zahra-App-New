.class public LX/GWM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final A00:LX/0VV;

.field public final A01:LX/5H9;

.field public final A02:LX/0VU;


# direct methods
.method public constructor <init>(LX/0VU;LX/0VV;LX/0Ys;LX/07t;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GWM;->A02:LX/0VU;

    iput-object p2, p0, LX/GWM;->A00:LX/0VV;

    const/4 v1, 0x1

    new-instance v0, LX/5H9;

    invoke-direct {v0, p3, p4, v1}, LX/5H9;-><init>(LX/0Ys;LX/07t;I)V

    iput-object v0, p0, LX/GWM;->A01:LX/5H9;

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    check-cast p1, LX/7F1;

    check-cast p2, LX/7F1;

    iget-object v1, p0, LX/GWM;->A00:LX/0VV;

    iget-object v0, p1, LX/7F1;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p2, LX/7F1;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v0, -0x1

    return v0

    :cond_1
    iget-object v0, p0, LX/GWM;->A01:LX/5H9;

    invoke-virtual {v0, v2, v1}, LX/5H9;->A00(LX/0IB;LX/0IB;)I

    move-result v0

    return v0
.end method
