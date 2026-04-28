.class public abstract LX/IiD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x0

    const/4 v7, 0x1

    sget-object v6, LX/IjA;->A00:Ljava/lang/Integer;

    sget-object v5, LX/IjA;->A01:Ljava/lang/Integer;

    const/4 v4, 0x2

    const/4 v3, 0x3

    sget-object v2, LX/IjA;->A0C:Ljava/lang/Integer;

    sget-object v1, LX/IjA;->A0N:Ljava/lang/Integer;

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Integer;

    aput-object v5, v0, v8

    aput-object v6, v0, v7

    aput-object v1, v0, v4

    aput-object v2, v0, v3

    sput-object v0, LX/IiD;->A00:[Ljava/lang/Integer;

    return-void
.end method

.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "L"

    return-object p0

    :pswitch_0
    const-string p0, "H"

    return-object p0

    :pswitch_1
    const-string p0, "Q"

    return-object p0

    :pswitch_2
    const-string p0, "M"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
