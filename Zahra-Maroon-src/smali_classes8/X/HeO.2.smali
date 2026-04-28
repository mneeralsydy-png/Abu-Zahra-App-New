.class public final LX/HeO;
.super LX/JBg;
.source ""

# interfaces
.implements LX/JuS;


# instance fields
.field public A00:I

.field public A01:LX/IMF;

.field public A02:[B

.field public A03:[B

.field public A04:[B

.field public A05:[B

.field public A06:[B

.field public final A07:LX/4YV;

.field public final A08:LX/10f;

.field public final A09:LX/10h;

.field public final A0A:LX/0hy;

.field public final A0B:Ljava/lang/Object;

.field public final A0C:Ljava/lang/String;

.field public final A0D:LX/00j;

.field public final A0E:Lcom/whatsapp/wamsys/JniBridge;


# direct methods
.method public constructor <init>(LX/4YV;LX/10f;LX/10h;LX/0hy;LX/10i;LX/07C;Lcom/whatsapp/wamsys/JniBridge;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p6, p4, p3, v0}, LX/1ah;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0, p5, p6}, LX/JBg;-><init>(LX/10i;LX/07C;)V

    iput-object p7, p0, LX/HeO;->A0E:Lcom/whatsapp/wamsys/JniBridge;

    iput-object p2, p0, LX/HeO;->A08:LX/10f;

    iput-object p4, p0, LX/HeO;->A0A:LX/0hy;

    iput-object p3, p0, LX/HeO;->A09:LX/10h;

    iput-object p8, p0, LX/HeO;->A0C:Ljava/lang/String;

    iput-object p1, p0, LX/HeO;->A07:LX/4YV;

    invoke-static {}, LX/5oR;->A15()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/HeO;->A0B:Ljava/lang/Object;

    const/16 v0, 0x2d

    invoke-static {p0, v0}, LX/Jhg;->A02(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/HeO;->A0D:LX/00j;

    return-void
.end method
