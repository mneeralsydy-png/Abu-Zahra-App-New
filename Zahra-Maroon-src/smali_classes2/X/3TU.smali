.class public final synthetic LX/3TU;
.super LX/09k;
.source ""

# interfaces
.implements LX/095;


# static fields
.field public static final A00:LX/3TU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3TU;

    invoke-direct {v0}, LX/3TU;-><init>()V

    sput-object v0, LX/3TU;->A00:LX/3TU;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/2JG;

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
    .locals 6

    move-object v1, p1

    check-cast v1, LX/1Kt;

    invoke-static {p2, v1}, LX/1an;->A08(Ljava/lang/Object;Ljava/lang/Object;)J

    move-result-wide v4

    const/4 v2, 0x0

    const/16 v3, 0xbb

    new-instance v0, LX/2JG;

    invoke-direct/range {v0 .. v5}, LX/2K2;-><init>(LX/1Kt;LX/4rH;IJ)V

    return-object v0
.end method
