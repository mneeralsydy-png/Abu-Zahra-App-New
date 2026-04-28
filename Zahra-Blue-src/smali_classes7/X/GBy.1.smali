.class public LX/GBy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gqc;


# instance fields
.field public final synthetic A00:LX/FhJ;


# direct methods
.method public constructor <init>(LX/FhJ;)V
    .locals 0

    iput-object p1, p0, LX/GBy;->A00:LX/FhJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BdC(LX/E5r;)V
    .locals 3

    iget v0, p1, LX/E5r;->A01:I

    if-nez v0, :cond_1

    iget-object v2, p0, LX/GBy;->A00:LX/FhJ;

    move-object v0, v2

    check-cast v0, LX/E2e;

    iget-object v1, v0, LX/E2e;->A01:Ljava/util/Set;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/FhJ;->Aml(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/GBy;->A00:LX/FhJ;

    iget-object v0, v0, LX/FhJ;->A0I:LX/Gn0;

    if-eqz v0, :cond_0

    check-cast v0, LX/GBx;

    iget-object v0, v0, LX/GBx;->A00:LX/GqZ;

    invoke-interface {v0, p1}, LX/GqZ;->onConnectionFailed(LX/E5r;)V

    return-void
.end method
