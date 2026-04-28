.class public final LX/EJW;
.super LX/EJY;
.source ""

# interfaces
.implements LX/Go0;


# static fields
.field public static final DEFAULT_INSTANCE:LX/EJW;

.field public static final KEY_DATA_FIELD_NUMBER:I = 0x1

.field public static final KEY_ID_FIELD_NUMBER:I = 0x3

.field public static final OUTPUT_PREFIX_TYPE_FIELD_NUMBER:I = 0x4

.field public static volatile PARSER:LX/Go1; = null

.field public static final STATUS_FIELD_NUMBER:I = 0x2


# instance fields
.field public bitField0_:I

.field public keyData_:LX/EJV;

.field public keyId_:I

.field public outputPrefixType_:I

.field public status_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/EJW;

    invoke-direct {v1}, LX/EJY;-><init>()V

    sput-object v1, LX/EJW;->DEFAULT_INSTANCE:LX/EJW;

    const-class v0, LX/EJW;

    invoke-static {v1, v0}, LX/EJY;->A08(LX/EJY;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/EJY;-><init>()V

    return-void
.end method


# virtual methods
.method public A0J()LX/Eau;
    .locals 2

    iget v1, p0, LX/EJW;->status_:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    sget-object v0, LX/Eau;->UNRECOGNIZED:LX/Eau;

    return-object v0

    :cond_0
    sget-object v0, LX/Eau;->DESTROYED:LX/Eau;

    return-object v0

    :cond_1
    sget-object v0, LX/Eau;->DISABLED:LX/Eau;

    return-object v0

    :cond_2
    sget-object v0, LX/Eau;->ENABLED:LX/Eau;

    return-object v0

    :cond_3
    sget-object v0, LX/Eau;->UNKNOWN_STATUS:LX/Eau;

    return-object v0
.end method
