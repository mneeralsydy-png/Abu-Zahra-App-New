.class public final synthetic LX/3Ut;
.super LX/09k;
.source ""

# interfaces
.implements LX/095;


# static fields
.field public static final A00:LX/3Ut;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3Ut;

    invoke-direct {v0}, LX/3Ut;-><init>()V

    sput-object v0, LX/3Ut;->A00:LX/3Ut;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/2Ir;

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

    const/16 v0, 0xa5

    new-instance v1, LX/2Ir;

    invoke-direct {v1, p1, v0, v2, v3}, LX/1JJ;-><init>(LX/1Kt;IJ)V

    const-string v0, ""

    iput-object v0, v1, LX/2Ir;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/2Ir;->A02:Ljava/lang/String;

    return-object v1
.end method
