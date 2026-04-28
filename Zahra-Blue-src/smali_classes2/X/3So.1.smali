.class public final synthetic LX/3So;
.super LX/1M0;
.source ""

# interfaces
.implements LX/095;


# static fields
.field public static final A00:LX/3So;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3So;

    invoke-direct {v0}, LX/3So;-><init>()V

    sput-object v0, LX/3So;->A00:LX/3So;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/2J1;

    const-string v2, "<init>(Lcom/whatsapp/infra/fmessage/base/protocol/FMessageKey;JLjava/lang/Long;)V"

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-direct {p0, v3, v2, v0, v1}, LX/1M0;-><init>(Ljava/lang/Class;Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/1Kt;

    invoke-static {p2, p1}, LX/1an;->A08(Ljava/lang/Object;Ljava/lang/Object;)J

    move-result-wide v1

    new-instance v0, LX/2J1;

    invoke-direct {v0, p1, v1, v2}, LX/2J1;-><init>(LX/1Kt;J)V

    return-object v0
.end method
