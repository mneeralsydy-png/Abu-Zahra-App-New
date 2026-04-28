.class public LX/JK7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JyU;


# instance fields
.field public final synthetic A00:LX/0k1;

.field public final synthetic A01:LX/JvO;

.field public final synthetic A02:LX/Hum;

.field public final synthetic A03:LX/Hx4;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0k1;LX/JvO;LX/Hum;LX/Hx4;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
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
            null
        }
    .end annotation

    iput-object p3, p0, LX/JK7;->A02:LX/Hum;

    iput-object p4, p0, LX/JK7;->A03:LX/Hx4;

    iput-object p5, p0, LX/JK7;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/JK7;->A00:LX/0k1;

    iput-object p2, p0, LX/JK7;->A01:LX/JvO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BLY(LX/Hwq;)V
    .locals 7

    iget-object v3, p0, LX/JK7;->A02:LX/Hum;

    iget-object v0, p1, LX/Hwq;->A01:LX/0k1;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v5, p1, LX/Hwq;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/JK7;->A03:LX/Hx4;

    iget-object v6, p0, LX/JK7;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/JK7;->A00:LX/0k1;

    iget-object v2, p0, LX/JK7;->A01:LX/JvO;

    invoke-static/range {v0 .. v6}, LX/Hum;->A00(LX/0k1;LX/0k1;LX/JvO;LX/Hum;LX/Hx4;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public BPQ(LX/IuK;)V
    .locals 1

    const-string v0, "PAY: IndiaUpiOtpAction: could not fetch VPA information to request OTP"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    iget-object v0, p0, LX/JK7;->A01:LX/JvO;

    invoke-interface {v0, p1}, LX/JvO;->BYT(LX/IuK;)V

    return-void
.end method

.method public synthetic BXw(LX/IDn;)V
    .locals 0

    return-void
.end method
