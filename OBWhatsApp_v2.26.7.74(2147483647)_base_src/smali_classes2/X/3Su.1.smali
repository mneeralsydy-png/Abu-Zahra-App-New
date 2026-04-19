.class public final synthetic LX/3Su;
.super LX/1M0;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final A00:LX/3Su;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3Su;

    invoke-direct {v0}, LX/3Su;-><init>()V

    sput-object v0, LX/3Su;->A00:LX/3Su;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/2K2;

    const-string v2, "<init>(Lcom/whatsapp/infra/fmessage/base/protocol/FMessageKey;JILcom/whatsapp/infra/protocol/StanzaMetadata;)V"

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-direct {p0, v3, v2, v0, v1}, LX/1M0;-><init>(Ljava/lang/Class;Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1, p2, p3}, LX/2K2;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/2K2;

    move-result-object v0

    return-object v0
.end method
