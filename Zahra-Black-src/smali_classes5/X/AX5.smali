.class public final LX/AX5;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# static fields
.field public static final A00:LX/AX5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AX5;

    invoke-direct {v0}, LX/AX5;-><init>()V

    sput-object v0, LX/AX5;->A00:LX/AX5;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    const-string v2, "payment"

    const-string v1, "IN"

    const-string v0, "IndiaUpiPaymentRemoteConfig"

    invoke-static {v0, v2, v1}, LX/0ds;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0ds;

    move-result-object v0

    return-object v0
.end method
