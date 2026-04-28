.class public final LX/1Wg;
.super LX/195;
.source ""


# instance fields
.field public final synthetic A00:LX/12i;

.field public final synthetic A01:LX/0xA;


# direct methods
.method public constructor <init>(LX/12i;LX/0xA;)V
    .locals 0

    iput-object p2, p0, LX/1Wg;->A01:LX/0xA;

    iput-object p1, p0, LX/1Wg;->A00:LX/12i;

    invoke-direct {p0}, LX/195;-><init>()V

    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/1Wg;->A01:LX/0xA;

    iget-object v0, p0, LX/1Wg;->A00:LX/12i;

    invoke-virtual {v1, v0}, LX/0xA;->A0B(LX/12i;)V

    invoke-interface {v0}, LX/12i;->Bf3()V

    return-void
.end method
