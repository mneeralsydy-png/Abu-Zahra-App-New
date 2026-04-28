.class public final LX/A8G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Aam;


# instance fields
.field public final A00:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/A8G;->A00:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/A8G;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/A8G;

    iget-object v1, p0, LX/A8G;->A00:Ljava/lang/Integer;

    iget-object v0, p1, LX/A8G;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/A8G;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    const-string v0, "TM_OTHER_ERROR"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0

    :pswitch_0
    const-string v0, "TM_PARSING_ERROR"

    goto :goto_0

    :pswitch_1
    const-string v0, "TM_FORBIDDEN_ERROR"

    goto :goto_0

    :pswitch_2
    const-string v0, "TM_NOT_AUTHORIZED_ERROR"

    goto :goto_0

    :pswitch_3
    const-string v0, "TM_BAD_REQUEST_ERROR"

    goto :goto_0

    :pswitch_4
    const-string v0, "TM_SERVER_INTERNAL_ERROR"

    goto :goto_0

    :pswitch_5
    const-string v0, "TM_NETWORK_CONNECTION_ERROR"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Token Mint Error"

    return-object v0
.end method
