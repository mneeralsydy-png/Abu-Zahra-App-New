.class public abstract LX/FQM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:I

.field public static final A01:I

.field public static final A02:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v1, -0x1

    const/16 v2, 0x8

    shl-int/2addr v1, v2

    const/16 v0, 0x11

    or-int/2addr v0, v1

    sput v0, LX/FQM;->A00:I

    const/4 v1, -0x2

    shl-int/2addr v1, v2

    const/16 v0, 0x11

    or-int/2addr v0, v1

    sput v0, LX/FQM;->A02:I

    const/4 v1, -0x3

    shl-int/2addr v1, v2

    const/16 v0, 0x11

    or-int/2addr v0, v1

    sput v0, LX/FQM;->A01:I

    return-void
.end method

.method public static A00(I)Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;
    .locals 5

    sget v0, LX/FQM;->A00:I

    if-eq p0, v0, :cond_6

    const/16 v0, 0x11

    if-eq p0, v0, :cond_6

    sget v0, LX/FQM;->A02:I

    if-ne p0, v0, :cond_0

    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__MISSING_SERVER_VALUE_INVALID_TYPE:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    return-object v0

    :cond_0
    sget v0, LX/FQM;->A01:I

    if-ne p0, v0, :cond_1

    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__MISSING_SERVER_VALUE_INVALID_SLOT_ID:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    return-object v0

    :cond_1
    and-int/lit8 v0, p0, 0x10

    const/4 v4, 0x2

    const/4 v3, 0x0

    invoke-static {v0}, LX/DiM;->A04(I)I

    move-result v2

    const/4 v1, 0x1

    and-int/lit8 v0, p0, 0x1

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    or-int/2addr v2, v3

    if-eqz v2, :cond_5

    if-eq v2, v1, :cond_4

    if-eq v2, v4, :cond_3

    const/4 v0, 0x3

    if-eq v2, v0, :cond_6

    const-string v1, "MobileConfigTableUtil"

    const-string v0, "should never reach default case in getValueSource"

    invoke-static {v1, v0}, LX/062;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->UNKNOWN:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    return-object v0

    :cond_3
    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__SERVER_RETURNED_NULL_EMPTY_UNIT_ID:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    return-object v0

    :cond_4
    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__SERVER_RETURNED_NULL:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    return-object v0

    :cond_5
    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->SERVER:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    return-object v0

    :cond_6
    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__MISSING_SERVER_VALUE:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    return-object v0
.end method
