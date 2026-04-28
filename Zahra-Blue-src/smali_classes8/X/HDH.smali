.class public final LX/HDH;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:LX/06e;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0Ol;-><init>()V

    invoke-static {}, LX/1ad;->A0H()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/HDH;->A01:LX/05V;

    const/16 v0, 0xc79

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/HDH;->A02:LX/05V;

    const/16 v0, 0x1141

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/HDH;->A03:LX/05V;

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/HDH;->A00:LX/06e;

    return-void
.end method


# virtual methods
.method public final A0X(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 9

    move-object v4, p0

    iget-object v1, p0, LX/HDH;->A00:LX/06e;

    sget-object v2, LX/IjA;->A00:Ljava/lang/Integer;

    new-instance v0, LX/Ibe;

    invoke-direct {v0, v2}, LX/Ibe;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    invoke-static {p0}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v1

    iget-object v0, p0, LX/HDH;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v0

    const/4 v7, 0x0

    new-instance v3, Lcom/whatsapp/media/ui/MediaClearChatsViewModel$clearChats$1;

    move-object v5, p1

    move-object v6, p2

    move v8, p3

    invoke-direct/range {v3 .. v8}, Lcom/whatsapp/media/ui/MediaClearChatsViewModel$clearChats$1;-><init>(LX/HDH;Ljava/lang/String;Ljava/util/List;LX/0gH;Z)V

    invoke-static {v2, v0, v3, v1}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    return-void
.end method
