.class public final LX/GMA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Grn;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0H()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/GMA;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/GMA;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public bridge synthetic ALx(LX/Ekn;Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;LX/0gH;)Ljava/lang/Object;
    .locals 7

    move-object v2, p0

    iget-object v0, p0, LX/GMA;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01u;

    const/4 v5, 0x0

    const/4 v6, 0x4

    new-instance v1, LX/GgC;

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, LX/GgC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {p3, v0, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
