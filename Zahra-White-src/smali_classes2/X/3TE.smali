.class public final synthetic LX/3TE;
.super LX/09k;
.source ""

# interfaces
.implements LX/095;


# static fields
.field public static final A00:LX/3TE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3TE;

    invoke-direct {v0}, LX/3TE;-><init>()V

    sput-object v0, LX/3TE;->A00:LX/3TE;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/2Iu;

    const-string v4, "<init>(Lcom/whatsapp/infra/fmessage/base/protocol/FMessageKey;J)V"

    const/4 v5, 0x0

    const/4 v1, 0x2

    const-string v3, "<init>"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/09k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/1Kt;

    invoke-static {p2, p1}, LX/1an;->A08(Ljava/lang/Object;Ljava/lang/Object;)J

    move-result-wide v3

    const/16 v0, 0xae

    new-instance v2, LX/2Iu;

    invoke-direct {v2, p1, v0, v3, v4}, LX/1JJ;-><init>(LX/1Kt;IJ)V

    const-wide/16 v0, -0x1

    iput-wide v0, v2, LX/2Iu;->A00:J

    return-object v2
.end method
