.class public final enum LX/Bhr;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/Bhr;

.field public static final enum A01:LX/Bhr;

.field public static final enum A02:LX/Bhr;

.field public static final enum A03:LX/Bhr;

.field public static final enum A04:LX/Bhr;

.field public static final enum A05:LX/Bhr;

.field public static final enum A06:LX/Bhr;

.field public static final enum A07:LX/Bhr;

.field public static final enum A08:LX/Bhr;

.field public static final enum A09:LX/Bhr;

.field public static final enum A0A:LX/Bhr;

.field public static final enum A0B:LX/Bhr;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const-string v1, "NONE"

    const/4 v0, 0x0

    new-instance v13, LX/Bhr;

    invoke-direct {v13, v1, v0}, LX/Bhr;-><init>(Ljava/lang/String;I)V

    sput-object v13, LX/Bhr;->A09:LX/Bhr;

    const-string v1, "STRING"

    const/4 v0, 0x1

    new-instance v12, LX/Bhr;

    invoke-direct {v12, v1, v0}, LX/Bhr;-><init>(Ljava/lang/String;I)V

    sput-object v12, LX/Bhr;->A0A:LX/Bhr;

    const-string v1, "STRING_ARRAY"

    const/4 v0, 0x2

    new-instance v11, LX/Bhr;

    invoke-direct {v11, v1, v0}, LX/Bhr;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/Bhr;->A0B:LX/Bhr;

    const-string v1, "INT"

    const/4 v0, 0x3

    new-instance v10, LX/Bhr;

    invoke-direct {v10, v1, v0}, LX/Bhr;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/Bhr;->A07:LX/Bhr;

    const-string v1, "INT_ARRAY"

    const/4 v0, 0x4

    new-instance v9, LX/Bhr;

    invoke-direct {v9, v1, v0}, LX/Bhr;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/Bhr;->A08:LX/Bhr;

    const-string v1, "BOOL"

    const/4 v0, 0x5

    new-instance v8, LX/Bhr;

    invoke-direct {v8, v1, v0}, LX/Bhr;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/Bhr;->A01:LX/Bhr;

    const-string v1, "COLOR"

    const/4 v0, 0x6

    new-instance v7, LX/Bhr;

    invoke-direct {v7, v1, v0}, LX/Bhr;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/Bhr;->A02:LX/Bhr;

    const-string v1, "DIMEN_SIZE"

    const/4 v0, 0x7

    new-instance v6, LX/Bhr;

    invoke-direct {v6, v1, v0}, LX/Bhr;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/Bhr;->A04:LX/Bhr;

    const-string v1, "DIMEN_OFFSET"

    const/16 v0, 0x8

    new-instance v5, LX/Bhr;

    invoke-direct {v5, v1, v0}, LX/Bhr;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/Bhr;->A03:LX/Bhr;

    const-string v1, "DIMEN_TEXT"

    const/16 v0, 0x9

    new-instance v4, LX/Bhr;

    invoke-direct {v4, v1, v0}, LX/Bhr;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/Bhr;->A05:LX/Bhr;

    const-string v1, "FLOAT"

    const/16 v0, 0xa

    new-instance v3, LX/Bhr;

    invoke-direct {v3, v1, v0}, LX/Bhr;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/Bhr;->A06:LX/Bhr;

    const-string v0, "DRAWABLE"

    const/16 v2, 0xb

    new-instance v1, LX/Bhr;

    invoke-direct {v1, v0, v2}, LX/Bhr;-><init>(Ljava/lang/String;I)V

    const/16 v0, 0xc

    new-array v0, v0, [LX/Bhr;

    invoke-static {v13, v12, v11, v10, v0}, LX/1ah;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v9, v8, v7, v6, v0}, LX/1ao;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v5, v4, v3, v0}, LX/8D6;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v1, v0, v2

    sput-object v0, LX/Bhr;->A00:[LX/Bhr;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[LX/Bhr;
    .locals 1

    sget-object v0, LX/Bhr;->A00:[LX/Bhr;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Bhr;

    return-object v0
.end method
