.class public LX/1Z3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/1Z3;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Z3;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/1Z3;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 4

    iget v0, p0, LX/1Z3;->$t:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1Z3;->A00:Ljava/lang/Object;

    check-cast v1, LX/0xA;

    iget-object v0, p0, LX/1Z3;->A01:Ljava/lang/Object;

    check-cast v0, LX/12i;

    invoke-virtual {v1, v0}, LX/0xA;->A0B(LX/12i;)V

    invoke-interface {v0}, LX/12i;->Bf4()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/1Z3;->A00:Ljava/lang/Object;

    check-cast v0, LX/1IH;

    iget-object v3, p0, LX/1Z3;->A01:Ljava/lang/Object;

    check-cast v3, LX/0Fq;

    iget-object v2, v0, LX/1IH;->A0T:LX/12j;

    iget-object v1, v0, LX/1IF;->A07:LX/1HV;

    iget v0, v0, LX/1IH;->A09:I

    invoke-interface {v2, v1, v1, v3, v0}, LX/12j;->BVa(LX/1HV;LX/1HV;LX/0Fq;I)Z

    move-result v0

    return v0
.end method
