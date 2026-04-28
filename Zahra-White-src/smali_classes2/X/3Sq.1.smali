.class public final synthetic LX/3Sq;
.super LX/1M0;
.source ""

# interfaces
.implements LX/095;


# static fields
.field public static final A00:LX/3Sq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3Sq;

    invoke-direct {v0}, LX/3Sq;-><init>()V

    sput-object v0, LX/3Sq;->A00:LX/3Sq;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/2In;

    const-string v2, "<init>(Lcom/whatsapp/infra/fmessage/base/protocol/FMessageKey;JZI)V"

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-direct {p0, v3, v2, v0, v1}, LX/1M0;-><init>(Ljava/lang/Class;Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/1Kt;

    invoke-static {p2}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v1, 0xc9

    new-instance v0, LX/2In;

    invoke-direct {v0, p1, v1, v3, v4}, LX/1JJ;-><init>(LX/1Kt;IJ)V

    iput-boolean v2, v0, LX/2In;->A01:Z

    iput v2, v0, LX/2In;->A00:I

    return-object v0
.end method
