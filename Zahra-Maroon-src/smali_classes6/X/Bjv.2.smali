.class public final enum LX/Bjv;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/Bjv;

.field public static final enum A02:LX/Bjv;

.field public static final enum A03:LX/Bjv;

.field public static final enum A04:LX/Bjv;

.field public static final enum A05:LX/Bjv;

.field public static final enum A06:LX/Bjv;

.field public static final enum A07:LX/Bjv;

.field public static final enum A08:LX/Bjv;

.field public static final enum A09:LX/Bjv;


# instance fields
.field public final text:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const/4 v2, 0x0

    const-string v1, "initial"

    const-string v0, "INITIAL"

    new-instance v10, LX/Bjv;

    invoke-direct {v10, v0, v2, v1}, LX/Bjv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/Bjv;->A05:LX/Bjv;

    const/4 v2, 0x1

    const-string v1, "onboarding"

    const-string v0, "ONBOARDING"

    new-instance v9, LX/Bjv;

    invoke-direct {v9, v0, v2, v1}, LX/Bjv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/Bjv;->A06:LX/Bjv;

    const/4 v2, 0x2

    const-string v1, "permissions_granting"

    const-string v0, "PERMISSIONS"

    new-instance v8, LX/Bjv;

    invoke-direct {v8, v0, v2, v1}, LX/Bjv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/Bjv;->A07:LX/Bjv;

    const/4 v2, 0x3

    const-string v1, "id_type_selection"

    const-string v0, "CHOOSE_DOC_TYPE"

    new-instance v7, LX/Bjv;

    invoke-direct {v7, v0, v2, v1}, LX/Bjv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/Bjv;->A02:LX/Bjv;

    const/4 v2, 0x4

    const-string v1, "first_photo_capture"

    const-string v0, "FIRST_PHOTO_CAPTURE"

    new-instance v6, LX/Bjv;

    invoke-direct {v6, v0, v2, v1}, LX/Bjv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/Bjv;->A03:LX/Bjv;

    const/4 v2, 0x5

    const-string v1, "first_photo_confirmation"

    const-string v0, "FIRST_PHOTO_CONFIRMATION"

    new-instance v5, LX/Bjv;

    invoke-direct {v5, v0, v2, v1}, LX/Bjv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/Bjv;->A04:LX/Bjv;

    const/4 v2, 0x6

    const-string v1, "second_photo_capture"

    const-string v0, "SECOND_PHOTO_CAPTURE"

    new-instance v4, LX/Bjv;

    invoke-direct {v4, v0, v2, v1}, LX/Bjv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/Bjv;->A08:LX/Bjv;

    const/4 v3, 0x7

    const-string v2, "second_photo_confirmation"

    const-string v0, "SECOND_PHOTO_CONFIRMATION"

    new-instance v1, LX/Bjv;

    invoke-direct {v1, v0, v3, v2}, LX/Bjv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LX/Bjv;->A09:LX/Bjv;

    const/16 v0, 0x8

    new-array v0, v0, [LX/Bjv;

    invoke-static {v10, v9, v8, v7, v0}, LX/1ah;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v6, v5, v4, v0}, LX/3bD;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v1, v0, v3

    sput-object v0, LX/Bjv;->A01:[LX/Bjv;

    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/Bjv;->A00:LX/05F;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/Bjv;->text:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Bjv;
    .locals 1

    const-class v0, LX/Bjv;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Bjv;

    return-object v0
.end method

.method public static values()[LX/Bjv;
    .locals 1

    sget-object v0, LX/Bjv;->A01:[LX/Bjv;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Bjv;

    return-object v0
.end method
