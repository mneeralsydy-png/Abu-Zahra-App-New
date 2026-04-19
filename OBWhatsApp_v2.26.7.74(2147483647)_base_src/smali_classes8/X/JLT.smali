.class public LX/JLT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jvf;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/JLT;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/JLT;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/JLT;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/JLT;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Biw(LX/ICg;)V
    .locals 5

    iget v0, p0, LX/JLT;->$t:I

    iget-object v4, p0, LX/JLT;->A00:Ljava/lang/Object;

    check-cast v4, LX/Hw9;

    iget-object v3, p0, LX/JLT;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    iget-object v2, p0, LX/JLT;->A02:Ljava/lang/Object;

    if-eqz v0, :cond_2

    check-cast v2, LX/Hx2;

    if-nez v3, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/Hw9;->A6c(Z)V

    :cond_0
    iget-object v1, p1, LX/ICg;->A01:LX/D7I;

    iget-object v0, p1, LX/ICg;->A00:LX/D7I;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/Hw9;->A6V(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;LX/Hx2;LX/D7I;LX/D7I;)V

    :cond_1
    return-void

    :cond_2
    check-cast v2, LX/Izv;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/ICg;->A01:LX/D7I;

    iget-object v0, p1, LX/ICg;->A00:LX/D7I;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/Hw9;->A6W(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;LX/Izv;LX/D7I;LX/D7I;)V

    return-void
.end method
