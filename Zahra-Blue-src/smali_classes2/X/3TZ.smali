.class public final synthetic LX/3TZ;
.super LX/09k;
.source ""

# interfaces
.implements LX/095;


# static fields
.field public static final A00:LX/3TZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3TZ;

    invoke-direct {v0}, LX/3TZ;-><init>()V

    sput-object v0, LX/3TZ;->A00:LX/3TZ;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/2Ia;

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
    .locals 4

    check-cast p1, LX/1Kt;

    invoke-static {p2, p1}, LX/1an;->A08(Ljava/lang/Object;Ljava/lang/Object;)J

    move-result-wide v2

    const/16 v1, 0xc3

    new-instance v0, LX/2Ia;

    invoke-direct {v0, p1, v1, v2, v3}, LX/1JJ;-><init>(LX/1Kt;IJ)V

    return-object v0
.end method
