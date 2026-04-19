.class public LX/D4S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/13R;
.implements LX/13S;
.implements LX/0C5;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/D4S;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/D4S;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BSU(LX/0Fq;)V
    .locals 4

    iget v0, p0, LX/D4S;->$t:I

    iget-object v1, p0, LX/D4S;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v1, LX/BgT;

    iget-object v0, v1, LX/BgT;->A03:LX/0IB;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0M0;->A2Y()V

    :cond_0
    return-void

    :cond_1
    check-cast v1, Lcom/whatsapp/group/product/GroupAdminPickerActivity;

    iget-object v0, v1, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A0H:LX/1CU;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v1, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A0E:LX/At1;

    iget-object v0, v3, LX/At1;->A05:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v2

    const/16 v1, 0xa

    new-instance v0, LX/DB5;

    invoke-direct {v0, v3, v1}, LX/DB5;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwm(Ljava/lang/Runnable;)V

    return-void
.end method
