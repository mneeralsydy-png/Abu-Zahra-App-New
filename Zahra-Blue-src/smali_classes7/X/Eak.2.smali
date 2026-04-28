.class public final enum LX/Eak;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/Gqh;


# static fields
.field public static final synthetic A00:[LX/Eak;

.field public static final enum A01:LX/Eak;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum A02:LX/Eak;


# instance fields
.field public final zzb:I


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const/16 v1, -0x101

    const-string v0, "RS256"

    const/4 v13, 0x0

    new-instance v12, LX/Eak;

    invoke-direct {v12, v0, v13, v1}, LX/Eak;-><init>(Ljava/lang/String;II)V

    const/16 v1, -0x102

    const-string v0, "RS384"

    const/4 v11, 0x1

    new-instance v10, LX/Eak;

    invoke-direct {v10, v0, v11, v1}, LX/Eak;-><init>(Ljava/lang/String;II)V

    const/16 v1, -0x103

    const-string v0, "RS512"

    const/4 v9, 0x2

    new-instance v8, LX/Eak;

    invoke-direct {v8, v0, v9, v1}, LX/Eak;-><init>(Ljava/lang/String;II)V

    const/16 v1, -0x106

    const-string v0, "LEGACY_RS1"

    const/4 v7, 0x3

    new-instance v6, LX/Eak;

    invoke-direct {v6, v0, v7, v1}, LX/Eak;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/Eak;->A01:LX/Eak;

    const/16 v2, -0x25

    const-string v1, "PS256"

    const/4 v0, 0x4

    new-instance v5, LX/Eak;

    invoke-direct {v5, v1, v0, v2}, LX/Eak;-><init>(Ljava/lang/String;II)V

    const/16 v2, -0x26

    const-string v1, "PS384"

    const/4 v0, 0x5

    new-instance v4, LX/Eak;

    invoke-direct {v4, v1, v0, v2}, LX/Eak;-><init>(Ljava/lang/String;II)V

    const/16 v2, -0x27

    const-string v1, "PS512"

    const/4 v0, 0x6

    new-instance v3, LX/Eak;

    invoke-direct {v3, v1, v0, v2}, LX/Eak;-><init>(Ljava/lang/String;II)V

    const v14, -0xffff

    const-string v0, "RS1"

    const/4 v2, 0x7

    new-instance v1, LX/Eak;

    invoke-direct {v1, v0, v2, v14}, LX/Eak;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/Eak;->A02:LX/Eak;

    const/16 v0, 0x8

    new-array v0, v0, [LX/Eak;

    aput-object v12, v0, v13

    aput-object v10, v0, v11

    aput-object v8, v0, v9

    aput-object v6, v0, v7

    invoke-static {v5, v4, v3, v0}, LX/3bD;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v1, v0, v2

    sput-object v0, LX/Eak;->A00:[LX/Eak;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/Eak;->zzb:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Eak;
    .locals 1

    const-class v0, LX/Eak;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Eak;

    return-object v0
.end method

.method public static values()[LX/Eak;
    .locals 1

    sget-object v0, LX/Eak;->A00:[LX/Eak;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Eak;

    return-object v0
.end method


# virtual methods
.method public APM()I
    .locals 1

    iget v0, p0, LX/Eak;->zzb:I

    return v0
.end method
