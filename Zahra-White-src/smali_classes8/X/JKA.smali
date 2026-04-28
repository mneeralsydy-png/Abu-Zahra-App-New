.class public LX/JKA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JyU;


# instance fields
.field public final synthetic A00:LX/0k1;

.field public final synthetic A01:LX/Hln;

.field public final synthetic A02:LX/Hln;

.field public final synthetic A03:LX/Huq;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/0k1;LX/Hln;LX/Hln;LX/Huq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
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
            null,
            null,
            null
        }
    .end annotation

    iput-object p4, p0, LX/JKA;->A03:LX/Huq;

    iput-object p1, p0, LX/JKA;->A00:LX/0k1;

    iput-object p5, p0, LX/JKA;->A04:Ljava/lang/String;

    iput-object p8, p0, LX/JKA;->A07:Ljava/util/HashMap;

    iput-object p6, p0, LX/JKA;->A06:Ljava/lang/String;

    iput-object p7, p0, LX/JKA;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/JKA;->A02:LX/Hln;

    iput-object p3, p0, LX/JKA;->A01:LX/Hln;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BLY(LX/Hwq;)V
    .locals 10

    iget-object v4, p0, LX/JKA;->A03:LX/Huq;

    iget-object v0, p1, LX/Hwq;->A01:LX/0k1;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v5, p1, LX/Hwq;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/JKA;->A00:LX/0k1;

    iget-object v6, p0, LX/JKA;->A04:Ljava/lang/String;

    iget-object v9, p0, LX/JKA;->A07:Ljava/util/HashMap;

    iget-object v7, p0, LX/JKA;->A06:Ljava/lang/String;

    iget-object v8, p0, LX/JKA;->A05:Ljava/lang/String;

    iget-object v2, p0, LX/JKA;->A02:LX/Hln;

    iget-object v3, p0, LX/JKA;->A01:LX/Hln;

    invoke-static/range {v0 .. v9}, LX/Huq;->A00(LX/0k1;LX/0k1;LX/Hln;LX/Hln;LX/Huq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public BPQ(LX/IuK;)V
    .locals 1

    const-string v0, "PAY: IndiaUpiPinActions: could not fetch VPA information to set pin"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    iget-object v0, p0, LX/JKA;->A03:LX/Huq;

    iget-object v0, v0, LX/Huq;->A00:LX/JxY;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/JxY;->Bfy(LX/IuK;)V

    :cond_0
    return-void
.end method

.method public synthetic BXw(LX/IDn;)V
    .locals 0

    return-void
.end method
