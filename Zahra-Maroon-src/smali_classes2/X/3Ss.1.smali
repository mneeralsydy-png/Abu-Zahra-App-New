.class public final synthetic LX/3Ss;
.super LX/1M0;
.source ""

# interfaces
.implements LX/095;


# static fields
.field public static final A00:LX/3Ss;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3Ss;

    invoke-direct {v0}, LX/3Ss;-><init>()V

    sput-object v0, LX/3Ss;->A00:LX/3Ss;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/2J9;

    const-string v2, "<init>(Lcom/whatsapp/infra/fmessage/base/protocol/FMessageKey;JJLjava/lang/String;Z)V"

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-direct {p0, v3, v2, v0, v1}, LX/1M0;-><init>(Ljava/lang/Class;Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v1, p1

    check-cast v1, LX/1Kt;

    invoke-static {p2}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v4

    const/4 v8, 0x0

    invoke-static {v1, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v2, ""

    const-wide/16 v6, 0x0

    const/16 v3, 0xaa

    new-instance v0, LX/2J9;

    invoke-direct/range {v0 .. v8}, LX/2JA;-><init>(LX/1Kt;Ljava/lang/String;IJJZ)V

    return-object v0
.end method
