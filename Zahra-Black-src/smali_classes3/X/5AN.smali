.class public LX/5AN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ue;
.implements LX/06z;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/5AN;->$t:I

    iput-object p2, p0, LX/5AN;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/5AN;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BFX()V
    .locals 3

    iget v0, p0, LX/5AN;->$t:I

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/5AN;->A00:Ljava/lang/Object;

    check-cast v2, LX/Jz1;

    iget-object v1, p0, LX/5AN;->A01:Ljava/lang/Object;

    check-cast v1, LX/00I;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x39f5

    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v2}, LX/4Us;->A00(Ljava/lang/Object;LX/Jz1;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/5AN;->A00:Ljava/lang/Object;

    check-cast v1, LX/Jz1;

    iget-object v0, p0, LX/5AN;->A01:Ljava/lang/Object;

    check-cast v0, LX/FIx;

    invoke-virtual {v0}, LX/FIx;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/4Us;->A00(Ljava/lang/Object;LX/Jz1;)V

    return-void
.end method

.method public synthetic BH6()V
    .locals 0

    return-void
.end method
