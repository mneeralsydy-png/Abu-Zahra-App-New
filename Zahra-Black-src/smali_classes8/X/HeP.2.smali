.class public final LX/HeP;
.super LX/JBg;
.source ""

# interfaces
.implements LX/JuS;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/IMA;

.field public A03:LX/IMC;

.field public A04:[B

.field public A05:[B

.field public A06:[B

.field public A07:[B

.field public final A08:LX/Jx3;

.field public final A09:LX/10f;

.field public final A0A:LX/10h;

.field public final A0B:Ljava/lang/Object;

.field public final A0C:Ljava/lang/String;

.field public final A0D:LX/00j;

.field public final A0E:[B

.field public final A0F:Lcom/whatsapp/wamsys/JniBridge;


# direct methods
.method public constructor <init>(LX/Jx3;LX/10f;LX/10h;LX/10i;LX/07C;Lcom/whatsapp/wamsys/JniBridge;Ljava/lang/String;[B)V
    .locals 1

    invoke-static {p5, p6}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p4, p5}, LX/JBg;-><init>(LX/10i;LX/07C;)V

    iput-object p6, p0, LX/HeP;->A0F:Lcom/whatsapp/wamsys/JniBridge;

    iput-object p2, p0, LX/HeP;->A09:LX/10f;

    iput-object p3, p0, LX/HeP;->A0A:LX/10h;

    iput-object p7, p0, LX/HeP;->A0C:Ljava/lang/String;

    iput-object p1, p0, LX/HeP;->A08:LX/Jx3;

    iput-object p8, p0, LX/HeP;->A0E:[B

    invoke-static {}, LX/5oR;->A15()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/HeP;->A0B:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, LX/HeP;->A01:I

    const/16 v0, 0x2c

    invoke-static {p0, v0}, LX/Jhg;->A02(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/HeP;->A0D:LX/00j;

    return-void
.end method
