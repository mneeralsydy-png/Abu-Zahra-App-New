.class public final LX/4HL;
.super LX/195;
.source ""


# instance fields
.field public final synthetic A00:LX/4fi;

.field public final synthetic A01:LX/3bj;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/4fi;LX/3bj;Z)V
    .locals 0

    iput-object p1, p0, LX/4HL;->A00:LX/4fi;

    iput-boolean p3, p0, LX/4HL;->A02:Z

    iput-object p2, p0, LX/4HL;->A01:LX/3bj;

    invoke-direct {p0}, LX/195;-><init>()V

    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .locals 9

    iget-object v2, p0, LX/4HL;->A00:LX/4fi;

    iget-object v0, v2, LX/4fi;->A04:LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    iget-boolean v0, p0, LX/4HL;->A02:Z

    if-eqz v0, :cond_2

    sget-object v3, LX/0aP;->A07:LX/0aQ;

    iget-object v4, v2, LX/4fi;->A00:Landroid/content/Context;

    iget-object v7, v2, LX/4fi;->A03:LX/1dZ;

    iget-object v1, v2, LX/4fi;->A02:LX/0M6;

    instance-of v0, v1, LX/0MA;

    if-eqz v0, :cond_1

    check-cast v1, LX/0MA;

    iget-object v5, v1, LX/0MA;->A00:Landroid/view/View;

    :goto_0
    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v6, v2, LX/4fi;->A01:LX/0Fq;

    const/4 v8, 0x2

    invoke-virtual/range {v3 .. v8}, LX/0aQ;->A01(Landroid/content/Context;Landroid/view/View;LX/0Fq;LX/1dZ;I)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x1020002

    invoke-static {v1, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v5

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/4HL;->A01:LX/3bj;

    iget-object v0, v0, LX/3bj;->element:Ljava/lang/Object;

    check-cast v0, Landroid/widget/CompoundButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    return-void
.end method
