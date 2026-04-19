.class public LX/2Oq;
.super LX/1pL;
.source ""


# instance fields
.field public A00:LX/2HM;

.field public final A01:LX/07C;

.field public final A02:LX/6en;


# direct methods
.method public constructor <init>(LX/07C;LX/6en;)V
    .locals 1

    invoke-direct {p0, p2}, LX/1HJ;-><init>(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/2Oq;->A00:LX/2HM;

    iput-object p2, p0, LX/2Oq;->A02:LX/6en;

    iput-object p1, p0, LX/2Oq;->A01:LX/07C;

    return-void
.end method
