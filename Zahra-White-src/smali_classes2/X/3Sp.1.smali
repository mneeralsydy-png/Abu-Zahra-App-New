.class public final synthetic LX/3Sp;
.super LX/1M0;
.source ""

# interfaces
.implements LX/095;


# static fields
.field public static final A00:LX/3Sp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3Sp;

    invoke-direct {v0}, LX/3Sp;-><init>()V

    sput-object v0, LX/3Sp;->A00:LX/3Sp;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/2JW;

    const-string v2, "<init>(Lcom/whatsapp/infra/fmessage/base/protocol/FMessageKey;JLjava/util/List;Ljava/util/List;)V"

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-direct {p0, v3, v2, v0, v1}, LX/1M0;-><init>(Ljava/lang/Class;Ljava/lang/String;II)V

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

    new-instance v0, LX/2JW;

    move-object v3, v2

    invoke-direct/range {v0 .. v5}, LX/2JW;-><init>(LX/1Kt;Ljava/util/List;Ljava/util/List;J)V

    return-object v0
.end method
