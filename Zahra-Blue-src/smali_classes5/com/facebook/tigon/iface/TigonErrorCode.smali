.class public final enum Lcom/facebook/tigon/iface/TigonErrorCode;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:LX/9U4;

.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:LX/05F;

.field public static final synthetic A03:[Lcom/facebook/tigon/iface/TigonErrorCode;

.field public static final enum A04:Lcom/facebook/tigon/iface/TigonErrorCode;

.field public static final enum A05:Lcom/facebook/tigon/iface/TigonErrorCode;

.field public static final enum A06:Lcom/facebook/tigon/iface/TigonErrorCode;

.field public static final enum A07:Lcom/facebook/tigon/iface/TigonErrorCode;

.field public static final enum A08:Lcom/facebook/tigon/iface/TigonErrorCode;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v0, "NONE"

    const/4 v5, 0x0

    new-instance v8, Lcom/facebook/tigon/iface/TigonErrorCode;

    invoke-direct {v8, v0, v5, v5}, Lcom/facebook/tigon/iface/TigonErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/facebook/tigon/iface/TigonErrorCode;->A07:Lcom/facebook/tigon/iface/TigonErrorCode;

    const-string v1, "CANCEL"

    const/4 v0, 0x1

    new-instance v7, Lcom/facebook/tigon/iface/TigonErrorCode;

    invoke-direct {v7, v1, v0, v0}, Lcom/facebook/tigon/iface/TigonErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/facebook/tigon/iface/TigonErrorCode;->A04:Lcom/facebook/tigon/iface/TigonErrorCode;

    const-string v1, "TRANSIENT_ERROR"

    const/4 v0, 0x2

    new-instance v6, Lcom/facebook/tigon/iface/TigonErrorCode;

    invoke-direct {v6, v1, v0, v0}, Lcom/facebook/tigon/iface/TigonErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/facebook/tigon/iface/TigonErrorCode;->A08:Lcom/facebook/tigon/iface/TigonErrorCode;

    const-string v1, "FATAL_ERROR"

    const/4 v0, 0x3

    new-instance v4, Lcom/facebook/tigon/iface/TigonErrorCode;

    invoke-direct {v4, v1, v0, v0}, Lcom/facebook/tigon/iface/TigonErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/facebook/tigon/iface/TigonErrorCode;->A05:Lcom/facebook/tigon/iface/TigonErrorCode;

    const-string v1, "INVALID_REQUEST"

    const/4 v0, 0x4

    new-instance v3, Lcom/facebook/tigon/iface/TigonErrorCode;

    invoke-direct {v3, v1, v0, v0}, Lcom/facebook/tigon/iface/TigonErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/facebook/tigon/iface/TigonErrorCode;->A06:Lcom/facebook/tigon/iface/TigonErrorCode;

    const-string v1, "REQUEST_NOT_SUPPORTED"

    const/4 v0, 0x5

    new-instance v2, Lcom/facebook/tigon/iface/TigonErrorCode;

    invoke-direct {v2, v1, v0, v0}, Lcom/facebook/tigon/iface/TigonErrorCode;-><init>(Ljava/lang/String;II)V

    const/4 v0, 0x6

    new-array v1, v0, [Lcom/facebook/tigon/iface/TigonErrorCode;

    invoke-static {v8, v7, v6, v1}, LX/8D0;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v4, v1, v0

    invoke-static {v3, v2, v1}, LX/5oT;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v1, Lcom/facebook/tigon/iface/TigonErrorCode;->A03:[Lcom/facebook/tigon/iface/TigonErrorCode;

    invoke-static {v1}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, Lcom/facebook/tigon/iface/TigonErrorCode;->A02:LX/05F;

    new-instance v0, LX/9U4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/tigon/iface/TigonErrorCode;->A00:LX/9U4;

    invoke-static {}, Lcom/facebook/tigon/iface/TigonErrorCode;->values()[Lcom/facebook/tigon/iface/TigonErrorCode;

    move-result-object v4

    array-length v3, v4

    invoke-static {v3}, LX/07b;->A02(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_0

    const/16 v1, 0x10

    :cond_0
    invoke-static {v1}, LX/5oR;->A18(I)Ljava/util/LinkedHashMap;

    move-result-object v2

    :goto_0
    if-ge v5, v3, :cond_1

    aget-object v1, v4, v5

    iget v0, v1, Lcom/facebook/tigon/iface/TigonErrorCode;->value:I

    invoke-static {v1, v2, v0}, LX/1aj;->A1T(Ljava/lang/Object;Ljava/util/Map;I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    sput-object v2, Lcom/facebook/tigon/iface/TigonErrorCode;->A01:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/facebook/tigon/iface/TigonErrorCode;->value:I

    return-void
.end method

.method public static final fromValue(I)Lcom/facebook/tigon/iface/TigonErrorCode;
    .locals 1

    sget-object v0, Lcom/facebook/tigon/iface/TigonErrorCode;->A00:LX/9U4;

    invoke-virtual {v0, p0}, LX/9U4;->fromValue(I)Lcom/facebook/tigon/iface/TigonErrorCode;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/tigon/iface/TigonErrorCode;
    .locals 1

    const-class v0, Lcom/facebook/tigon/iface/TigonErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/tigon/iface/TigonErrorCode;

    return-object v0
.end method

.method public static values()[Lcom/facebook/tigon/iface/TigonErrorCode;
    .locals 1

    sget-object v0, Lcom/facebook/tigon/iface/TigonErrorCode;->A03:[Lcom/facebook/tigon/iface/TigonErrorCode;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/tigon/iface/TigonErrorCode;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :pswitch_0
    const-string v0, "None"

    return-object v0

    :pswitch_1
    const-string v0, "Cancel"

    return-object v0

    :pswitch_2
    const-string v0, "TransientError"

    return-object v0

    :pswitch_3
    const-string v0, "FatalError"

    return-object v0

    :pswitch_4
    const-string v0, "InvalidRequest"

    return-object v0

    :pswitch_5
    const-string v0, "RequestNotSupported"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
