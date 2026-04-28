.class public LX/JK9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JyU;


# instance fields
.field public final synthetic A00:LX/0k1;

.field public final synthetic A01:LX/Hup;

.field public final synthetic A02:LX/0lV;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/0k1;LX/Hup;LX/0lV;Ljava/lang/String;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/JK9;->A01:LX/Hup;

    iput-object p1, p0, LX/JK9;->A00:LX/0k1;

    iput-object p4, p0, LX/JK9;->A03:Ljava/lang/String;

    iput-boolean p5, p0, LX/JK9;->A04:Z

    iput-object p3, p0, LX/JK9;->A02:LX/0lV;

    iput-boolean p6, p0, LX/JK9;->A05:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BLY(LX/Hwq;)V
    .locals 8

    iget-object v0, p0, LX/JK9;->A01:LX/Hup;

    iget-object v1, p1, LX/Hwq;->A01:LX/0k1;

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v4, p1, LX/Hwq;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/JK9;->A00:LX/0k1;

    iget-object v5, p0, LX/JK9;->A03:Ljava/lang/String;

    iget-boolean v6, p0, LX/JK9;->A04:Z

    iget-object v3, p0, LX/JK9;->A02:LX/0lV;

    iget-boolean v7, p0, LX/JK9;->A05:Z

    invoke-virtual/range {v0 .. v7}, LX/Hup;->A01(LX/0k1;LX/0k1;LX/0lV;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public BPQ(LX/IuK;)V
    .locals 1

    const-string v0, "PAY: IndiaUpiPaymentMethodAction: could not fetch VPA information to set default payment method"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    iget-object v0, p0, LX/JK9;->A02:LX/0lV;

    invoke-interface {v0, p1}, LX/0lV;->BdI(LX/IuK;)V

    return-void
.end method

.method public synthetic BXw(LX/IDn;)V
    .locals 0

    return-void
.end method
