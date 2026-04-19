.class public final LX/6Pw;
.super LX/6Py;
.source ""


# instance fields
.field public final A00:LX/7QD;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v3

    const-string v2, "LoadGifQueue"

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v1, LX/6yF;

    invoke-direct {v1, v3, v2}, LX/6yF;-><init>(LX/07C;Ljava/lang/String;)V

    const/16 v0, 0x11

    invoke-static {v1, v0}, LX/7xh;->A00(Ljava/lang/Object;I)LX/00r;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0aJ;-><init>(LX/00q;)V

    const/16 v0, 0xc83

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7QD;

    iput-object v0, p0, LX/6Pw;->A00:LX/7QD;

    return-void
.end method
