.class public final LX/AwD;
.super LX/1HJ;
.source ""


# instance fields
.field public final A00:LX/CPU;


# direct methods
.method public constructor <init>(LX/CPU;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/CPU;->A01:LX/BEP;

    invoke-direct {p0, v0}, LX/1HJ;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/AwD;->A00:LX/CPU;

    return-void
.end method
