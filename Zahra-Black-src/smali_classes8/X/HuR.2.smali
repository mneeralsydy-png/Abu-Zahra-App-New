.class public final LX/HuR;
.super LX/Ijf;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/0jL;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-static {}, LX/H2G;->A0W()LX/0jJ;

    move-result-object v1

    const v0, 0x1c048

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Isk;

    iget-object v0, v0, LX/Isk;->A04:LX/Igc;

    invoke-direct {p0, v0, v1}, LX/Ijf;-><init>(LX/Igc;LX/0jJ;)V

    invoke-static {}, LX/H2G;->A0Z()LX/0jL;

    move-result-object v0

    iput-object v0, p0, LX/HuR;->A02:LX/0jL;

    invoke-static {}, LX/1aj;->A0U()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/HuR;->A01:LX/05V;

    const v0, 0x1c0ea

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/HuR;->A00:LX/05V;

    return-void
.end method
