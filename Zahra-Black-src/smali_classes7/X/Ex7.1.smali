.class public abstract LX/Ex7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Fd0;

.field public static final A01:LX/Fd0;

.field public static final A02:LX/Fd0;

.field public static final A03:LX/Fd0;

.field public static final A04:LX/Fd0;

.field public static final A05:LX/Fd0;

.field public static final A06:LX/Fd0;

.field public static final A07:LX/Fd0;

.field public static final A08:LX/Fd0;

.field public static final A09:LX/Fd0;

.field public static final A0A:LX/Fd0;

.field public static final A0B:LX/Fd0;

.field public static final A0C:LX/Fd0;

.field public static final A0D:LX/Fd0;

.field public static final A0E:LX/Fd0;

.field public static final A0F:LX/Fd0;

.field public static final A0G:LX/Fd0;

.field public static final A0H:LX/Fd0;

.field public static final A0I:LX/Fd0;

.field public static final A0J:LX/Fd0;

.field public static final A0K:LX/Fd0;

.field public static final A0L:LX/Fd0;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v3, ""

    const-string v2, "Google Play In-app Billing API version is less than 3"

    new-instance v0, LX/Fd0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    iput v1, v0, LX/Fd0;->A00:I

    iput-object v2, v0, LX/Fd0;->A01:Ljava/lang/String;

    sput-object v0, LX/Ex7;->A03:LX/Fd0;

    const-string v0, "Google Play In-app Billing API version is less than 9"

    invoke-static {v0, v1}, LX/Fd0;->A01(Ljava/lang/String;I)LX/Fd0;

    move-result-object v0

    sput-object v0, LX/Ex7;->A04:LX/Fd0;

    const-string v2, "Billing service unavailable on device."

    invoke-static {v2, v1}, LX/Fd0;->A01(Ljava/lang/String;I)LX/Fd0;

    move-result-object v0

    sput-object v0, LX/Ex7;->A05:LX/Fd0;

    new-instance v1, LX/Fd0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, v1, LX/Fd0;->A00:I

    iput-object v2, v1, LX/Fd0;->A01:Ljava/lang/String;

    sput-object v1, LX/Ex7;->A06:LX/Fd0;

    const-string v2, "Client is already in the process of connecting to billing service."

    new-instance v0, LX/Fd0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    iput v1, v0, LX/Fd0;->A00:I

    iput-object v2, v0, LX/Fd0;->A01:Ljava/lang/String;

    sput-object v0, LX/Ex7;->A07:LX/Fd0;

    const-string v0, "The list of SKUs can\'t be empty."

    invoke-static {v0, v1}, LX/Fd0;->A01(Ljava/lang/String;I)LX/Fd0;

    move-result-object v0

    sput-object v0, LX/Ex7;->A08:LX/Fd0;

    const-string v0, "SKU type can\'t be empty."

    invoke-static {v0, v1}, LX/Fd0;->A01(Ljava/lang/String;I)LX/Fd0;

    move-result-object v0

    sput-object v0, LX/Ex7;->A09:LX/Fd0;

    const-string v0, "Product type can\'t be empty."

    invoke-static {v0, v1}, LX/Fd0;->A01(Ljava/lang/String;I)LX/Fd0;

    move-result-object v0

    sput-object v0, LX/Ex7;->A0A:LX/Fd0;

    const-string v2, "Client does not support extra params."

    new-instance v1, LX/Fd0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    iput v0, v1, LX/Fd0;->A00:I

    iput-object v2, v1, LX/Fd0;->A01:Ljava/lang/String;

    sput-object v1, LX/Ex7;->A0B:LX/Fd0;

    const-string v2, "Invalid purchase token."

    new-instance v1, LX/Fd0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, v1, LX/Fd0;->A00:I

    iput-object v2, v1, LX/Fd0;->A01:Ljava/lang/String;

    sput-object v1, LX/Ex7;->A0C:LX/Fd0;

    const-string v2, "An internal error occurred."

    new-instance v1, LX/Fd0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput v0, v1, LX/Fd0;->A00:I

    iput-object v2, v1, LX/Fd0;->A01:Ljava/lang/String;

    sput-object v1, LX/Ex7;->A0D:LX/Fd0;

    new-instance v1, LX/Fd0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, v1, LX/Fd0;->A00:I

    iput-object v3, v1, LX/Fd0;->A01:Ljava/lang/String;

    sput-object v1, LX/Ex7;->A0E:LX/Fd0;

    const-string v2, "Service connection is disconnected."

    new-instance v1, LX/Fd0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, v1, LX/Fd0;->A00:I

    iput-object v2, v1, LX/Fd0;->A01:Ljava/lang/String;

    sput-object v1, LX/Ex7;->A0F:LX/Fd0;

    const-string v2, "Timeout communicating with service."

    new-instance v1, LX/Fd0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, v1, LX/Fd0;->A00:I

    iput-object v2, v1, LX/Fd0;->A01:Ljava/lang/String;

    sput-object v1, LX/Ex7;->A0G:LX/Fd0;

    const-string v2, "Client does not support subscriptions."

    new-instance v0, LX/Fd0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x2

    iput v1, v0, LX/Fd0;->A00:I

    iput-object v2, v0, LX/Fd0;->A01:Ljava/lang/String;

    sput-object v0, LX/Ex7;->A0H:LX/Fd0;

    const-string v0, "Client does not support get purchase history."

    invoke-static {v0, v1}, LX/Fd0;->A01(Ljava/lang/String;I)LX/Fd0;

    move-result-object v0

    sput-object v0, LX/Ex7;->A0I:LX/Fd0;

    const-string v0, "Client does not support multi-item purchases."

    invoke-static {v0, v1}, LX/Fd0;->A01(Ljava/lang/String;I)LX/Fd0;

    move-result-object v0

    sput-object v0, LX/Ex7;->A0J:LX/Fd0;

    const-string v0, "Client does not support offer_id_token."

    invoke-static {v0, v1}, LX/Fd0;->A01(Ljava/lang/String;I)LX/Fd0;

    move-result-object v0

    sput-object v0, LX/Ex7;->A0K:LX/Fd0;

    const-string v0, "Client does not support ProductDetails."

    invoke-static {v0, v1}, LX/Fd0;->A01(Ljava/lang/String;I)LX/Fd0;

    move-result-object v0

    sput-object v0, LX/Ex7;->A0L:LX/Fd0;

    const-string v2, "Item is unavailable for purchase."

    new-instance v1, LX/Fd0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, v1, LX/Fd0;->A00:I

    iput-object v2, v1, LX/Fd0;->A01:Ljava/lang/String;

    sput-object v1, LX/Ex7;->A00:LX/Fd0;

    const-string v2, "To use this API you must specify a PurchasesUpdateListener when initializing a BillingClient."

    new-instance v1, LX/Fd0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, v1, LX/Fd0;->A00:I

    iput-object v2, v1, LX/Fd0;->A01:Ljava/lang/String;

    sput-object v1, LX/Ex7;->A01:LX/Fd0;

    const-string v2, "An error occurred while retrieving billing override."

    new-instance v1, LX/Fd0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput v0, v1, LX/Fd0;->A00:I

    iput-object v2, v1, LX/Fd0;->A01:Ljava/lang/String;

    sput-object v1, LX/Ex7;->A02:LX/Fd0;

    return-void
.end method
