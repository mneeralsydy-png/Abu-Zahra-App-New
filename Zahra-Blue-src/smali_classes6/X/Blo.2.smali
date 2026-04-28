.class public final enum LX/Blo;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/DaD;


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/Blo;

.field public static final enum A02:LX/Blo;

.field public static final enum A03:LX/Blo;


# instance fields
.field public final fieldName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v2, 0x0

    const-string v1, "display_name"

    const-string v0, "DISPLAY_NAME"

    new-instance v5, LX/Blo;

    invoke-direct {v5, v0, v2, v1}, LX/Blo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/Blo;->A02:LX/Blo;

    const/4 v2, 0x1

    const-string v1, "profile_icon_blob"

    const-string v0, "PROFILE_ICON_BLOB"

    new-instance v4, LX/Blo;

    invoke-direct {v4, v0, v2, v1}, LX/Blo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/Blo;->A03:LX/Blo;

    const/4 v3, 0x2

    const-string v2, "india_upi_contact_data"

    const-string v0, "INDIA_UPI_CONTACT_DATA"

    new-instance v1, LX/Blo;

    invoke-direct {v1, v0, v3, v2}, LX/Blo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x3

    new-array v0, v0, [LX/Blo;

    invoke-static {v5, v4, v1, v0}, LX/1ah;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/Blo;->A01:[LX/Blo;

    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/Blo;->A00:LX/05F;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/Blo;->fieldName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Blo;
    .locals 1

    const-class v0, LX/Blo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Blo;

    return-object v0
.end method

.method public static values()[LX/Blo;
    .locals 1

    sget-object v0, LX/Blo;->A01:[LX/Blo;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Blo;

    return-object v0
.end method


# virtual methods
.method public AZb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Blo;->fieldName:Ljava/lang/String;

    return-object v0
.end method
