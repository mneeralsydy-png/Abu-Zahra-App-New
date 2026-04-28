.class public final LX/246;
.super LX/2yZ;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/1Fk;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, LX/2yZ;->A09()LX/0X4;

    move-result-object v0

    invoke-direct {p0, v0}, LX/2yZ;-><init>(LX/0X4;)V

    const/16 v0, 0xaa9

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Fk;

    iput-object v0, p0, LX/246;->A01:LX/1Fk;

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/246;->A00:LX/05V;

    return-void
.end method

.method public static final A00(LX/2FY;LX/246;)V
    .locals 3

    iget-boolean v2, p0, LX/2FY;->A01:Z

    iget-object v0, p1, LX/246;->A01:LX/1Fk;

    iget-object v1, p0, LX/2FY;->A00:LX/0Fq;

    invoke-static {v0}, LX/1Fk;->A00(LX/1Fk;)LX/0Yc;

    move-result-object v0

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, LX/0Yc;->A0o(LX/0Fq;)Z

    return-void

    :cond_0
    invoke-virtual {v0, v1}, LX/0Yc;->A0k(LX/0Fq;)Z

    return-void
.end method
