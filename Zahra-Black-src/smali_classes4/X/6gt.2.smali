.class public final LX/6gt;
.super LX/195;
.source ""


# instance fields
.field public final synthetic A00:LX/6Fk;


# direct methods
.method public constructor <init>(LX/6Fk;)V
    .locals 0

    iput-object p1, p0, LX/6gt;->A00:LX/6Fk;

    invoke-direct {p0}, LX/195;-><init>()V

    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/6gt;->A00:LX/6Fk;

    iget-object v1, v0, LX/6Fk;->A02:LX/0pE;

    invoke-virtual {v0}, LX/6Fk;->getFMessage()LX/1Pd;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0pE;->A02(LX/1PG;)V

    return-void
.end method
