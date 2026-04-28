.class public final synthetic LX/3V2;
.super LX/09k;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final A00:LX/3V2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3V2;

    invoke-direct {v0}, LX/3V2;-><init>()V

    sput-object v0, LX/3V2;->A00:LX/3V2;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/2JS;

    const-string v4, "<init>(Lcom/whatsapp/infra/fmessage/base/protocol/FMessageKey;JI)V"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-string v3, "<init>"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/09k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v1, p1

    check-cast v1, LX/1Kt;

    invoke-static {p2}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v4

    invoke-static {p3, v1}, LX/1an;->A03(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    const/4 v2, 0x0

    new-instance v0, LX/2JS;

    invoke-direct/range {v0 .. v5}, LX/2K2;-><init>(LX/1Kt;LX/4rH;IJ)V

    return-object v0
.end method
