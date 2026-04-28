.class public LX/Hxo;
.super LX/Hfh;
.source ""


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/07C;LX/IrG;LX/0KZ;LX/Jvs;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LX/Hfh;-><init>(LX/07C;LX/IrG;LX/0KZ;LX/Jvs;)V

    iput-object p5, p0, LX/Hxo;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iget-object v1, p0, LX/Hxo;->A00:Ljava/util/List;

    const-string v0, "p2p_context"

    invoke-virtual {p0, v0, v1}, LX/Hfh;->A0V(Ljava/lang/String;Ljava/util/List;)LX/IPo;

    move-result-object v0

    return-object v0
.end method
