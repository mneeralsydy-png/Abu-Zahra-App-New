.class public final synthetic LX/1M1;
.super LX/1M0;
.source ""

# interfaces
.implements LX/095;


# static fields
.field public static final A00:LX/1M1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1M1;

    invoke-direct {v0}, LX/1M1;-><init>()V

    sput-object v0, LX/1M1;->A00:LX/1M1;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/1Lz;

    const-string v2, "<init>(Lcom/whatsapp/infra/fmessage/base/protocol/FMessageKey;JLcom/whatsapp/infra/fmessage/base/util/ExtendedKeyStruct;Ljava/lang/Long;Lcom/whatsapp/infra/fmessage/base/util/ExtendedKeyStruct;Ljava/lang/Long;I)V"

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-direct {p0, v3, v2, v0, v1}, LX/1M0;-><init>(Ljava/lang/Class;Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/1Kt;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    const/16 v1, 0x71

    new-instance v0, LX/1Lz;

    invoke-direct {v0, p1, v1, v3, v4}, LX/1J1;-><init>(LX/1Kt;IJ)V

    iput-object v2, v0, LX/1Lz;->A02:LX/2vx;

    iput-object v2, v0, LX/1Lz;->A04:Ljava/lang/Long;

    iput-object v2, v0, LX/1Lz;->A01:LX/2vx;

    iput-object v2, v0, LX/1Lz;->A03:Ljava/lang/Long;

    iput v5, v0, LX/1Lz;->A00:I

    return-object v0
.end method
