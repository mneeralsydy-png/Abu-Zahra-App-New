.class public final enum LX/Eam;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/Gqo;


# static fields
.field public static final synthetic A00:[LX/Eam;

.field public static final enum A01:LX/Eam;

.field public static final enum A02:LX/Eam;

.field public static final enum A03:LX/Eam;


# instance fields
.field public final zze:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v0, "MODE_UNKNOWN"

    const/4 v6, 0x0

    new-instance v5, LX/Eam;

    invoke-direct {v5, v0, v6, v6}, LX/Eam;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/Eam;->A01:LX/Eam;

    const-string v0, "MODE_AUTO"

    const/4 v4, 0x1

    new-instance v3, LX/Eam;

    invoke-direct {v3, v0, v4, v4}, LX/Eam;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/Eam;->A02:LX/Eam;

    const-string v0, "MODE_MANUAL"

    const/4 v2, 0x2

    new-instance v1, LX/Eam;

    invoke-direct {v1, v0, v2, v2}, LX/Eam;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/Eam;->A03:LX/Eam;

    const/4 v0, 0x3

    new-array v0, v0, [LX/Eam;

    aput-object v5, v0, v6

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, LX/Eam;->A00:[LX/Eam;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/Eam;->zze:I

    return-void
.end method

.method public static values()[LX/Eam;
    .locals 1

    sget-object v0, LX/Eam;->A00:[LX/Eam;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Eam;

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, LX/Eam;->zze:I

    return v0
.end method
