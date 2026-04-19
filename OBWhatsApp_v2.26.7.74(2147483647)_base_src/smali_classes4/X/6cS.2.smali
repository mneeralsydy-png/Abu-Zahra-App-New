.class public final LX/6cS;
.super LX/60g;
.source ""


# instance fields
.field public final A00:LX/5ok;

.field public final A01:LX/J95;


# direct methods
.method public constructor <init>(LX/5ok;LX/J95;)V
    .locals 2

    invoke-virtual {p2}, LX/J95;->A00()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, v1}, LX/1HJ;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/6cS;->A01:LX/J95;

    iput-object p1, p0, LX/6cS;->A00:LX/5ok;

    return-void
.end method
