.class public LX/ABL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OC;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 0

    iput p4, p0, LX/ABL;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ABL;->A01:Ljava/lang/Object;

    iput p3, p0, LX/ABL;->A00:I

    iput-object p2, p0, LX/ABL;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Bwe(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LX/ABL;->$t:I

    if-eqz v0, :cond_0

    iget v3, p0, LX/ABL;->A00:I

    iget-object v2, p0, LX/ABL;->A02:Ljava/lang/String;

    check-cast p1, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p1, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;->A0G:LX/0MV;

    invoke-static {v2, v3}, LX/8D0;->A1E(Ljava/lang/Object;I)LX/09R;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0MV;->CC8(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v3, p0, LX/ABL;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/google/common/collect/ImmutableSet;

    iget v2, p0, LX/ABL;->A00:I

    iget-object v1, p0, LX/ABL;->A02:Ljava/lang/String;

    check-cast p1, LX/0cD;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    invoke-interface {p1, v3, v1, v2}, LX/0cD;->BNF(Lcom/google/common/collect/ImmutableSet;Ljava/lang/String;I)V

    return-void
.end method
