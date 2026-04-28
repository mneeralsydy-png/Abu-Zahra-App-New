.class public final enum LX/EXl;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/EXl;

.field public static final enum A01:LX/EXl;

.field public static final enum A02:LX/EXl;

.field public static final enum A03:LX/EXl;


# instance fields
.field public final zzf:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v0, "BROADCAST_ACTION_UNSPECIFIED"

    const/4 v8, 0x0

    new-instance v7, LX/EXl;

    invoke-direct {v7, v0, v8, v8}, LX/EXl;-><init>(Ljava/lang/String;II)V

    const-string v0, "PURCHASES_UPDATED_ACTION"

    const/4 v6, 0x1

    new-instance v5, LX/EXl;

    invoke-direct {v5, v0, v6, v6}, LX/EXl;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/EXl;->A01:LX/EXl;

    const-string v0, "LOCAL_PURCHASES_UPDATED_ACTION"

    const/4 v4, 0x2

    new-instance v3, LX/EXl;

    invoke-direct {v3, v0, v4, v4}, LX/EXl;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/EXl;->A02:LX/EXl;

    const-string v0, "ALTERNATIVE_BILLING_ACTION"

    const/4 v2, 0x3

    new-instance v1, LX/EXl;

    invoke-direct {v1, v0, v2, v2}, LX/EXl;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/EXl;->A03:LX/EXl;

    const/4 v0, 0x4

    new-array v0, v0, [LX/EXl;

    aput-object v7, v0, v8

    aput-object v5, v0, v6

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, LX/EXl;->A00:[LX/EXl;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/EXl;->zzf:I

    return-void
.end method

.method public static values()[LX/EXl;
    .locals 1

    sget-object v0, LX/EXl;->A00:[LX/EXl;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/EXl;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, LX/EXl;->zzf:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
