.class public final enum LX/Eaj;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/Gqh;


# static fields
.field public static final synthetic A00:[LX/Eaj;


# instance fields
.field public final zzb:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const/16 v1, -0x104

    const-string v0, "ED256"

    const/4 v14, 0x0

    new-instance v13, LX/Eaj;

    invoke-direct {v13, v0, v14, v1}, LX/Eaj;-><init>(Ljava/lang/String;II)V

    const/16 v1, -0x105

    const-string v0, "ED512"

    const/4 v12, 0x1

    new-instance v11, LX/Eaj;

    invoke-direct {v11, v0, v12, v1}, LX/Eaj;-><init>(Ljava/lang/String;II)V

    const/4 v1, -0x8

    const-string v0, "ED25519"

    const/4 v10, 0x2

    new-instance v9, LX/Eaj;

    invoke-direct {v9, v0, v10, v1}, LX/Eaj;-><init>(Ljava/lang/String;II)V

    const/4 v1, -0x7

    const-string v0, "ES256"

    const/4 v8, 0x3

    new-instance v7, LX/Eaj;

    invoke-direct {v7, v0, v8, v1}, LX/Eaj;-><init>(Ljava/lang/String;II)V

    const/16 v1, -0x19

    const-string v0, "ECDH_HKDF_256"

    const/4 v6, 0x4

    new-instance v5, LX/Eaj;

    invoke-direct {v5, v0, v6, v1}, LX/Eaj;-><init>(Ljava/lang/String;II)V

    const/16 v1, -0x23

    const-string v0, "ES384"

    const/4 v4, 0x5

    new-instance v3, LX/Eaj;

    invoke-direct {v3, v0, v4, v1}, LX/Eaj;-><init>(Ljava/lang/String;II)V

    const/16 v15, -0x24

    const-string v0, "ES512"

    const/4 v2, 0x6

    new-instance v1, LX/Eaj;

    invoke-direct {v1, v0, v2, v15}, LX/Eaj;-><init>(Ljava/lang/String;II)V

    const/4 v0, 0x7

    new-array v0, v0, [LX/Eaj;

    aput-object v13, v0, v14

    aput-object v11, v0, v12

    aput-object v9, v0, v10

    aput-object v7, v0, v8

    aput-object v5, v0, v6

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, LX/Eaj;->A00:[LX/Eaj;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/Eaj;->zzb:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Eaj;
    .locals 1

    const-class v0, LX/Eaj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Eaj;

    return-object v0
.end method

.method public static values()[LX/Eaj;
    .locals 1

    sget-object v0, LX/Eaj;->A00:[LX/Eaj;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Eaj;

    return-object v0
.end method


# virtual methods
.method public APM()I
    .locals 1

    iget v0, p0, LX/Eaj;->zzb:I

    return v0
.end method
