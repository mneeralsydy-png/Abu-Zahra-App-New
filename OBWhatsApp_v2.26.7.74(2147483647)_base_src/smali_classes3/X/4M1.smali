.class public final enum LX/4M1;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/4M1;

.field public static final enum A02:LX/4M1;

.field public static final enum A03:LX/4M1;

.field public static final enum A04:LX/4M1;

.field public static final enum A05:LX/4M1;

.field public static final enum A06:LX/4M1;

.field public static final enum A07:LX/4M1;

.field public static final enum A08:LX/4M1;

.field public static final enum A09:LX/4M1;

.field public static final enum A0A:LX/4M1;

.field public static final enum A0B:LX/4M1;

.field public static final enum A0C:LX/4M1;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const-string v1, "FAVORITES"

    const/4 v0, 0x0

    new-instance v12, LX/4M1;

    invoke-direct {v12, v1, v0}, LX/4M1;-><init>(Ljava/lang/String;I)V

    sput-object v12, LX/4M1;->A08:LX/4M1;

    const-string v1, "RECENTLY_ACCEPTED_INVITES"

    const/4 v0, 0x1

    new-instance v11, LX/4M1;

    invoke-direct {v11, v1, v0}, LX/4M1;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/4M1;->A0B:LX/4M1;

    const-string v1, "FREQUENTLY_CONTACTED"

    const/4 v0, 0x2

    new-instance v10, LX/4M1;

    invoke-direct {v10, v1, v0}, LX/4M1;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/4M1;->A09:LX/4M1;

    const-string v1, "CONTACTS_WITH_PHOTO"

    const/4 v0, 0x3

    new-instance v9, LX/4M1;

    invoke-direct {v9, v1, v0}, LX/4M1;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/4M1;->A07:LX/4M1;

    const-string v1, "CONTACTS_WITH_MULTIPLE_PHONE_NUMBERS"

    const/4 v0, 0x4

    new-instance v8, LX/4M1;

    invoke-direct {v8, v1, v0}, LX/4M1;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/4M1;->A05:LX/4M1;

    const-string v1, "CONTACTS_WITH_EMOJI_IN_NAME"

    const/4 v0, 0x5

    new-instance v7, LX/4M1;

    invoke-direct {v7, v1, v0}, LX/4M1;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/4M1;->A03:LX/4M1;

    const-string v1, "CONTACTS_WITH_BIRTHDAY"

    const/4 v0, 0x6

    new-instance v6, LX/4M1;

    invoke-direct {v6, v1, v0}, LX/4M1;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/4M1;->A02:LX/4M1;

    const-string v1, "CONTACTS_WITH_NICKNAME"

    const/4 v0, 0x7

    new-instance v5, LX/4M1;

    invoke-direct {v5, v1, v0}, LX/4M1;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/4M1;->A06:LX/4M1;

    const-string v1, "CONTACTS_WITH_MATCHING_FAMILY_NAME"

    const/16 v0, 0x8

    new-instance v4, LX/4M1;

    invoke-direct {v4, v1, v0}, LX/4M1;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/4M1;->A04:LX/4M1;

    const-string v1, "RECENTLY_ADDED_OR_UPDATED_CONTACTS"

    const/16 v0, 0x9

    new-instance v3, LX/4M1;

    invoke-direct {v3, v1, v0}, LX/4M1;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/4M1;->A0C:LX/4M1;

    const-string v2, "MUTUAL_GROUPS"

    const/16 v0, 0xa

    new-instance v1, LX/4M1;

    invoke-direct {v1, v2, v0}, LX/4M1;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/4M1;->A0A:LX/4M1;

    const/16 v0, 0xb

    new-array v0, v0, [LX/4M1;

    invoke-static {v12, v11, v10, v9, v0}, LX/1ah;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v8, v7, v6, v5, v0}, LX/1ao;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v4, v3, v1, v0}, LX/3bH;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/4M1;->A01:[LX/4M1;

    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/4M1;->A00:LX/05F;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/4M1;
    .locals 1

    const-class v0, LX/4M1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/4M1;

    return-object v0
.end method

.method public static values()[LX/4M1;
    .locals 1

    sget-object v0, LX/4M1;->A01:[LX/4M1;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/4M1;

    return-object v0
.end method
