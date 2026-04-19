.class public final enum LX/0LH;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/0LH;

.field public static final enum A02:LX/0LH;

.field public static final enum A03:LX/0LH;
    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation
.end field

.field public static final enum A04:LX/0LH;

.field public static final enum A05:LX/0LH;

.field public static final enum A06:LX/0LH;

.field public static final enum A07:LX/0LH;

.field public static final enum A08:LX/0LH;
    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation
.end field

.field public static final enum A09:LX/0LH;

.field public static final enum A0A:LX/0LH;
    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation
.end field

.field public static final enum A0B:LX/0LH;

.field public static final enum A0C:LX/0LH;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const-string v1, "BLOB"

    const/4 v0, 0x0

    new-instance v13, LX/0LH;

    invoke-direct {v13, v1, v0, v1}, LX/0LH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/0LH;->A02:LX/0LH;

    const-string v1, "DATE"

    const/4 v0, 0x1

    new-instance v12, LX/0LH;

    invoke-direct {v12, v1, v0, v1}, LX/0LH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/0LH;->A04:LX/0LH;

    const-string v1, "DATETIME"

    const/4 v0, 0x2

    new-instance v11, LX/0LH;

    invoke-direct {v11, v1, v0, v1}, LX/0LH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/0LH;->A05:LX/0LH;

    const-string v1, "DOUBLE"

    const/4 v0, 0x3

    new-instance v10, LX/0LH;

    invoke-direct {v10, v1, v0, v1}, LX/0LH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/0LH;->A06:LX/0LH;

    const-string v1, "INTEGER"

    const/4 v0, 0x4

    new-instance v9, LX/0LH;

    invoke-direct {v9, v1, v0, v1}, LX/0LH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/0LH;->A07:LX/0LH;

    const-string v1, "REAL"

    const/4 v0, 0x5

    new-instance v8, LX/0LH;

    invoke-direct {v8, v1, v0, v1}, LX/0LH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/0LH;->A09:LX/0LH;

    const-string v1, "TEXT"

    const/4 v0, 0x6

    new-instance v7, LX/0LH;

    invoke-direct {v7, v1, v0, v1}, LX/0LH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0LH;->A0B:LX/0LH;

    const-string v1, "LONG"

    const/4 v0, 0x7

    new-instance v6, LX/0LH;

    invoke-direct {v6, v1, v0, v1}, LX/0LH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/0LH;->A08:LX/0LH;

    const-string v1, "STRING"

    const/16 v0, 0x8

    new-instance v5, LX/0LH;

    invoke-direct {v5, v1, v0, v1}, LX/0LH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0LH;->A0A:LX/0LH;

    const-string v1, "BOOLEAN"

    const/16 v0, 0x9

    new-instance v4, LX/0LH;

    invoke-direct {v4, v1, v0, v1}, LX/0LH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/0LH;->A03:LX/0LH;

    const/16 v3, 0xa

    const-string v1, ""

    const-string v0, "UNSPECIFIED"

    new-instance v2, LX/0LH;

    invoke-direct {v2, v0, v3, v1}, LX/0LH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LX/0LH;->A0C:LX/0LH;

    const/16 v0, 0xb

    new-array v1, v0, [LX/0LH;

    const/4 v0, 0x0

    aput-object v13, v1, v0

    const/4 v0, 0x1

    aput-object v12, v1, v0

    const/4 v0, 0x2

    aput-object v11, v1, v0

    const/4 v0, 0x3

    aput-object v10, v1, v0

    const/4 v0, 0x4

    aput-object v9, v1, v0

    const/4 v0, 0x5

    aput-object v8, v1, v0

    const/4 v0, 0x6

    aput-object v7, v1, v0

    const/4 v0, 0x7

    aput-object v6, v1, v0

    const/16 v0, 0x8

    aput-object v5, v1, v0

    const/16 v0, 0x9

    aput-object v4, v1, v0

    aput-object v2, v1, v3

    sput-object v1, LX/0LH;->A01:[LX/0LH;

    invoke-static {v1}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/0LH;->A00:LX/05F;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/0LH;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0LH;
    .locals 1

    const-class v0, LX/0LH;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0LH;

    return-object v0
.end method

.method public static values()[LX/0LH;
    .locals 1

    sget-object v0, LX/0LH;->A01:[LX/0LH;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0LH;

    return-object v0
.end method
