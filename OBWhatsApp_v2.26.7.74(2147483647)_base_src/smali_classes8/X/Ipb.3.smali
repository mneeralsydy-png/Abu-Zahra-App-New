.class public LX/Ipb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/IPj;

.field public static final A01:LX/IPj;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const v2, 0x7f080716

    const-string v1, "ICICI"

    new-instance v0, LX/IPj;

    invoke-direct {v0, v1, v2}, LX/IPj;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/Ipb;->A00:LX/IPj;

    const v2, 0x7f08039c

    const-string v1, "HDFC"

    new-instance v0, LX/IPj;

    invoke-direct {v0, v1, v2}, LX/IPj;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/Ipb;->A01:LX/IPj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;)LX/IPj;
    .locals 6

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v5, "HDFC"

    const-string v4, "AXIS"

    const-string v3, "SBI"

    const-string v2, "JIO"

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const-string v0, "CREDIT"

    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/Ipb;->A01:LX/IPj;

    return-object v1

    :sswitch_0
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f08039c

    new-instance v1, LX/IPj;

    invoke-direct {v1, v5, v0}, LX/IPj;-><init>(Ljava/lang/String;I)V

    return-object v1

    :sswitch_1
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0801be

    new-instance v1, LX/IPj;

    invoke-direct {v1, v4, v0}, LX/IPj;-><init>(Ljava/lang/String;I)V

    return-object v1

    :sswitch_2
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0809be

    new-instance v1, LX/IPj;

    invoke-direct {v1, v3, v0}, LX/IPj;-><init>(Ljava/lang/String;I)V

    return-object v1

    :sswitch_3
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f08079e

    new-instance v1, LX/IPj;

    invoke-direct {v1, v2, v0}, LX/IPj;-><init>(Ljava/lang/String;I)V

    return-object v1

    :cond_1
    sget-object v1, LX/Ipb;->A00:LX/IPj;

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x11ef0 -> :sswitch_3
        0x13fda -> :sswitch_2
        0x1edfa1 -> :sswitch_1
        0x21c2b9 -> :sswitch_0
    .end sparse-switch
.end method
