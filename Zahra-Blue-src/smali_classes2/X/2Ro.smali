.class public final LX/2Ro;
.super LX/195;
.source ""


# instance fields
.field public final synthetic A00:LX/27J;


# direct methods
.method public constructor <init>(LX/27J;)V
    .locals 0

    iput-object p1, p0, LX/2Ro;->A00:LX/27J;

    invoke-direct {p0}, LX/195;-><init>()V

    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/2Ro;->A00:LX/27J;

    iget-object v1, v0, LX/27J;->A0B:LX/0pE;

    invoke-virtual {v0}, LX/27J;->getFMessage()LX/1PH;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0pE;->A02(LX/1PG;)V

    return-void
.end method
