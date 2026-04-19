.class public LX/IoW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07C;

.field public final A01:LX/0jW;

.field public final A02:LX/IrG;

.field public final A03:LX/0KZ;


# direct methods
.method public constructor <init>(LX/07C;LX/0jW;LX/IrG;LX/0KZ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IoW;->A00:LX/07C;

    iput-object p4, p0, LX/IoW;->A03:LX/0KZ;

    iput-object p3, p0, LX/IoW;->A02:LX/IrG;

    iput-object p2, p0, LX/IoW;->A01:LX/0jW;

    return-void
.end method

.method public static A00(LX/0dm;)LX/JCO;
    .locals 0

    invoke-virtual {p0}, LX/0dm;->A06()LX/IoW;

    move-result-object p0

    invoke-virtual {p0}, LX/IoW;->A01()LX/JCO;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A01()LX/JCO;
    .locals 3

    new-instance v2, LX/JCO;

    invoke-direct {v2}, LX/JCO;-><init>()V

    iget-object v1, p0, LX/IoW;->A00:LX/07C;

    const/16 v0, 0x2f

    invoke-static {v1, v2, p0, v0}, LX/JUw;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v2
.end method

.method public A02(Ljava/lang/String;)LX/JCO;
    .locals 3

    new-instance v2, LX/JCO;

    invoke-direct {v2}, LX/JCO;-><init>()V

    iget-object v1, p0, LX/IoW;->A00:LX/07C;

    const/16 v0, 0x20

    invoke-static {v1, p0, v2, p1, v0}, LX/JUy;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    return-object v2
.end method

.method public A03(LX/Izv;LX/Jvs;)V
    .locals 7

    const/4 v0, 0x1

    invoke-static {v0}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/IoW;->A00:LX/07C;

    iget-object v3, p0, LX/IoW;->A03:LX/0KZ;

    iget-object v2, p0, LX/IoW;->A02:LX/IrG;

    const-string v5, "p2p_context"

    new-instance v0, LX/Hxp;

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, LX/Hxp;-><init>(LX/07C;LX/IrG;LX/0KZ;LX/Jvs;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v0, v1}, LX/1ae;->A1P(LX/1YT;LX/07C;)V

    return-void
.end method

.method public A04(LX/Izv;LX/Jvs;Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x1

    invoke-static {v0}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/IoW;->A00:LX/07C;

    iget-object v3, p0, LX/IoW;->A03:LX/0KZ;

    iget-object v2, p0, LX/IoW;->A02:LX/IrG;

    new-instance v0, LX/Hxp;

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, LX/Hxp;-><init>(LX/07C;LX/IrG;LX/0KZ;LX/Jvs;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v0, v1}, LX/1ae;->A1P(LX/1YT;LX/07C;)V

    return-void
.end method

.method public A05(LX/Jvs;Ljava/util/List;)V
    .locals 6

    iget-object v1, p0, LX/IoW;->A00:LX/07C;

    iget-object v3, p0, LX/IoW;->A03:LX/0KZ;

    iget-object v2, p0, LX/IoW;->A02:LX/IrG;

    new-instance v0, LX/Hxo;

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/Hxo;-><init>(LX/07C;LX/IrG;LX/0KZ;LX/Jvs;Ljava/util/List;)V

    invoke-static {v0, v1}, LX/1ae;->A1P(LX/1YT;LX/07C;)V

    return-void
.end method
