.class public final enum LX/4MZ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/4MZ;

.field public static final enum A02:LX/4MZ;

.field public static final enum A03:LX/4MZ;

.field public static final enum A04:LX/4MZ;

.field public static final enum A05:LX/4MZ;

.field public static final enum A06:LX/4MZ;

.field public static final enum A07:LX/4MZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v1, "IMAGE"

    const/4 v0, 0x0

    new-instance v8, LX/4MZ;

    invoke-direct {v8, v1, v0}, LX/4MZ;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/4MZ;->A04:LX/4MZ;

    const-string v1, "VIDEO"

    const/4 v0, 0x1

    new-instance v7, LX/4MZ;

    invoke-direct {v7, v1, v0}, LX/4MZ;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/4MZ;->A07:LX/4MZ;

    const-string v1, "GIF"

    const/4 v0, 0x2

    new-instance v6, LX/4MZ;

    invoke-direct {v6, v1, v0}, LX/4MZ;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/4MZ;->A03:LX/4MZ;

    const-string v1, "DOCUMENT"

    const/4 v0, 0x3

    new-instance v5, LX/4MZ;

    invoke-direct {v5, v1, v0}, LX/4MZ;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/4MZ;->A02:LX/4MZ;

    const-string v1, "INLINE_VIDEO"

    const/4 v0, 0x4

    new-instance v4, LX/4MZ;

    invoke-direct {v4, v1, v0}, LX/4MZ;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/4MZ;->A05:LX/4MZ;

    const-string v0, "OTHER"

    const/4 v3, 0x5

    new-instance v2, LX/4MZ;

    invoke-direct {v2, v0, v3}, LX/4MZ;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/4MZ;->A06:LX/4MZ;

    const/4 v0, 0x6

    new-array v1, v0, [LX/4MZ;

    invoke-static {v8, v7, v6, v5, v1}, LX/1ah;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v4, v1, v0

    aput-object v2, v1, v3

    sput-object v1, LX/4MZ;->A01:[LX/4MZ;

    invoke-static {v1}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/4MZ;->A00:LX/05F;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/4MZ;
    .locals 1

    const-class v0, LX/4MZ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/4MZ;

    return-object v0
.end method

.method public static values()[LX/4MZ;
    .locals 1

    sget-object v0, LX/4MZ;->A01:[LX/4MZ;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/4MZ;

    return-object v0
.end method


# virtual methods
.method public final A00()I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :pswitch_0
    const v0, 0x7f1000bd

    return v0

    :pswitch_1
    const v0, 0x7f1000bc

    return v0

    :pswitch_2
    const v0, 0x7f1000ba

    return v0

    :pswitch_3
    const v0, 0x7f1000bb

    return v0

    :pswitch_4
    const v0, 0x7f1000bf

    return v0

    :pswitch_5
    const v0, 0x7f1000be

    return v0

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
