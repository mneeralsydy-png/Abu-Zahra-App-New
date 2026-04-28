.class public LX/6YI;
.super LX/6YT;
.source ""


# instance fields
.field public A00:LX/6YA;

.field public final A01:LX/0VV;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/16B;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/6Yd;-><init>(Landroid/content/Context;LX/16B;)V

    invoke-static {}, LX/1ag;->A0F()LX/0VV;

    move-result-object v0

    iput-object v0, p0, LX/6YI;->A01:LX/0VV;

    return-void
.end method


# virtual methods
.method public bridge synthetic A08(LX/0IB;LX/0IB;LX/1J1;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    move-object v5, p3

    check-cast v5, LX/1OI;

    invoke-super {p0, p1, p2, v5, p4}, LX/6Yd;->A08(LX/0IB;LX/0IB;LX/1J1;Ljava/util/List;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, LX/5uh;->A04:LX/07T;

    iget-object v1, p0, LX/6YI;->A01:LX/0VV;

    iget-object v2, p0, LX/5uh;->A01:LX/0Ys;

    iget-object v4, p0, LX/5uh;->A05:LX/00V;

    invoke-static/range {v0 .. v5}, LX/7FU;->A01(Landroid/content/Context;LX/0VV;LX/0Ys;LX/07T;LX/00V;LX/1OI;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public A0E(LX/1OI;Ljava/util/List;)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/6Yd;->A09(LX/1J1;Ljava/util/List;)V

    iget-object v0, p0, LX/6YI;->A00:LX/6YA;

    invoke-virtual {v0, p1}, LX/5uu;->setAudioMessage(LX/1OI;)V

    return-void
.end method
