.class public final enum LX/Bj7;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/Bj7;

.field public static final enum A02:LX/Bj7;

.field public static final enum A03:LX/Bj7;

.field public static final enum A04:LX/Bj7;

.field public static final enum A05:LX/Bj7;

.field public static final enum A06:LX/Bj7;

.field public static final enum A07:LX/Bj7;

.field public static final enum A08:LX/Bj7;

.field public static final enum A09:LX/Bj7;

.field public static final enum A0A:LX/Bj7;

.field public static final enum A0B:LX/Bj7;

.field public static final enum A0C:LX/Bj7;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const-string v1, "Text"

    const/4 v0, 0x0

    new-instance v13, LX/Bj7;

    invoke-direct {v13, v1, v0}, LX/Bj7;-><init>(Ljava/lang/String;I)V

    sput-object v13, LX/Bj7;->A0C:LX/Bj7;

    const-string v1, "Number"

    const/4 v0, 0x1

    new-instance v12, LX/Bj7;

    invoke-direct {v12, v1, v0}, LX/Bj7;-><init>(Ljava/lang/String;I)V

    sput-object v12, LX/Bj7;->A08:LX/Bj7;

    const-string v1, "Email"

    const/4 v0, 0x2

    new-instance v11, LX/Bj7;

    invoke-direct {v11, v1, v0}, LX/Bj7;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/Bj7;->A07:LX/Bj7;

    const-string v1, "Phone"

    const/4 v0, 0x3

    new-instance v10, LX/Bj7;

    invoke-direct {v10, v1, v0}, LX/Bj7;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/Bj7;->A0B:LX/Bj7;

    const-string v1, "Password"

    const/4 v0, 0x4

    new-instance v9, LX/Bj7;

    invoke-direct {v9, v1, v0}, LX/Bj7;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/Bj7;->A0A:LX/Bj7;

    const-string v1, "Passcode"

    const/4 v0, 0x5

    new-instance v8, LX/Bj7;

    invoke-direct {v8, v1, v0}, LX/Bj7;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/Bj7;->A09:LX/Bj7;

    const-string v1, "Amount"

    const/4 v0, 0x6

    new-instance v7, LX/Bj7;

    invoke-direct {v7, v1, v0}, LX/Bj7;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/Bj7;->A02:LX/Bj7;

    const-string v1, "Date"

    const/4 v0, 0x7

    new-instance v6, LX/Bj7;

    invoke-direct {v6, v1, v0}, LX/Bj7;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/Bj7;->A06:LX/Bj7;

    const-string v1, "CapWords"

    const/16 v0, 0x8

    new-instance v5, LX/Bj7;

    invoke-direct {v5, v1, v0}, LX/Bj7;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/Bj7;->A05:LX/Bj7;

    const-string v1, "CapSentences"

    const/16 v0, 0x9

    new-instance v4, LX/Bj7;

    invoke-direct {v4, v1, v0}, LX/Bj7;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/Bj7;->A04:LX/Bj7;

    const-string v1, "CapLetters"

    const/16 v0, 0xa

    new-instance v3, LX/Bj7;

    invoke-direct {v3, v1, v0}, LX/Bj7;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/Bj7;->A03:LX/Bj7;

    const-string v0, "TextNoSuggestions"

    const/16 v2, 0xb

    new-instance v1, LX/Bj7;

    invoke-direct {v1, v0, v2}, LX/Bj7;-><init>(Ljava/lang/String;I)V

    const/16 v0, 0xc

    new-array v0, v0, [LX/Bj7;

    invoke-static {v13, v12, v11, v10, v0}, LX/1ah;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v9, v8, v7, v6, v0}, LX/1ao;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v5, v4, v3, v0}, LX/8D6;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v1, v0, v2

    sput-object v0, LX/Bj7;->A01:[LX/Bj7;

    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/Bj7;->A00:LX/05F;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Bj7;
    .locals 1

    const-class v0, LX/Bj7;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Bj7;

    return-object v0
.end method

.method public static values()[LX/Bj7;
    .locals 1

    sget-object v0, LX/Bj7;->A01:[LX/Bj7;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Bj7;

    return-object v0
.end method
