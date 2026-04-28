.class public LX/Hxn;
.super LX/Hfh;
.source ""


# instance fields
.field public final synthetic A00:LX/IoW;


# direct methods
.method public constructor <init>(LX/07C;LX/IrG;LX/0KZ;LX/Jvs;LX/IoW;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p5, p0, LX/Hxn;->A00:LX/IoW;

    invoke-direct {p0, p1, p2, p3, p4}, LX/Hfh;-><init>(LX/07C;LX/IrG;LX/0KZ;LX/Jvs;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iget-object v0, p0, LX/Hxn;->A00:LX/IoW;

    iget-object v0, v0, LX/IoW;->A03:LX/0KZ;

    invoke-virtual {v0}, LX/0KZ;->A0L()Z

    move-result v2

    const/4 v0, 0x0

    invoke-static {v0}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, LX/IPo;

    invoke-direct {v0, v2, v1}, LX/IPo;-><init>(ZLjava/util/List;)V

    return-object v0
.end method
