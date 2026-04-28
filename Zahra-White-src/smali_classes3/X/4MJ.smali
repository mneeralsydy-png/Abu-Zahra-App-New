.class public final enum LX/4MJ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/4MJ;

.field public static final enum A02:LX/4MJ;

.field public static final enum A03:LX/4MJ;

.field public static final enum A04:LX/4MJ;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v2, 0x0

    const-string v1, "error_type"

    const-string v0, "ERROR_TYPE"

    new-instance v5, LX/4MJ;

    invoke-direct {v5, v0, v2, v1}, LX/4MJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/4MJ;->A02:LX/4MJ;

    const/4 v2, 0x1

    const-string v1, "num_hashed_ids"

    const-string v0, "NUM_HASHED_IDS"

    new-instance v4, LX/4MJ;

    invoke-direct {v4, v0, v2, v1}, LX/4MJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/4MJ;->A04:LX/4MJ;

    const/4 v3, 0x2

    const-string v2, "fetch_links_num_contacts"

    const-string v0, "FETCH_LINKS_NUM_CONTACTS"

    new-instance v1, LX/4MJ;

    invoke-direct {v1, v0, v3, v2}, LX/4MJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LX/4MJ;->A03:LX/4MJ;

    const/4 v0, 0x3

    new-array v0, v0, [LX/4MJ;

    invoke-static {v5, v4, v1, v0}, LX/1ah;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/4MJ;->A01:[LX/4MJ;

    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/4MJ;->A00:LX/05F;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/4MJ;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/4MJ;
    .locals 1

    const-class v0, LX/4MJ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/4MJ;

    return-object v0
.end method

.method public static values()[LX/4MJ;
    .locals 1

    sget-object v0, LX/4MJ;->A01:[LX/4MJ;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/4MJ;

    return-object v0
.end method
