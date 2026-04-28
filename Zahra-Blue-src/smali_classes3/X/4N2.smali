.class public final enum LX/4N2;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/4N2;

.field public static final enum A01:LX/4N2;

.field public static final enum A02:LX/4N2;

.field public static final enum A03:LX/4N2;


# instance fields
.field public final serverValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v0, 0x0

    new-instance v13, LX/4N2;

    invoke-direct {v13, v1, v0, v1}, LX/4N2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/4N2;->A03:LX/4N2;

    const-string v2, "AVATAR"

    const/4 v1, 0x1

    new-instance v16, LX/4N2;

    move-object/from16 v0, v16

    invoke-direct {v0, v2, v1, v2}, LX/4N2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "AVATAR_CROPPING"

    const/4 v0, 0x2

    new-instance v14, LX/4N2;

    invoke-direct {v14, v1, v0, v1}, LX/4N2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "AVATAR_GENERATION"

    const/4 v0, 0x3

    new-instance v12, LX/4N2;

    invoke-direct {v12, v1, v0, v1}, LX/4N2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "COMPLETE"

    const/4 v0, 0x4

    new-instance v11, LX/4N2;

    invoke-direct {v11, v1, v0, v1}, LX/4N2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "INTRO"

    const/4 v0, 0x5

    new-instance v10, LX/4N2;

    invoke-direct {v10, v1, v0, v1}, LX/4N2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/4N2;->A01:LX/4N2;

    const-string v1, "NAME"

    const/4 v0, 0x6

    new-instance v9, LX/4N2;

    invoke-direct {v9, v1, v0, v1}, LX/4N2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/4N2;->A02:LX/4N2;

    const-string v1, "PERSONALITY_PAGE"

    const/4 v0, 0x7

    new-instance v8, LX/4N2;

    invoke-direct {v8, v1, v0, v1}, LX/4N2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "PERSONALITY_PAGE_NO_AVATAR"

    const/16 v0, 0x8

    new-instance v7, LX/4N2;

    invoke-direct {v7, v1, v0, v1}, LX/4N2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "SEED_DESCRIPTION"

    const/16 v0, 0x9

    new-instance v6, LX/4N2;

    invoke-direct {v6, v1, v0, v1}, LX/4N2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "SEED_DESCRIPTION_FOR_PROFILE_FLOW"

    const/16 v0, 0xa

    new-instance v5, LX/4N2;

    invoke-direct {v5, v1, v0, v1}, LX/4N2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0xb

    const-string v0, "V3_DEFINITION"

    new-instance v4, LX/4N2;

    invoke-direct {v4, v0, v1, v0}, LX/4N2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0xc

    const-string v0, "V3_INITIAL_CREATION"

    new-instance v3, LX/4N2;

    invoke-direct {v3, v0, v1, v0}, LX/4N2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0xd

    const-string v0, "V3_PROMPTS"

    new-instance v2, LX/4N2;

    invoke-direct {v2, v0, v1, v0}, LX/4N2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v15, "VOICE"

    const/16 v0, 0xe

    new-instance v1, LX/4N2;

    invoke-direct {v1, v15, v0, v15}, LX/4N2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v0, 0xf

    new-array v15, v0, [LX/4N2;

    move-object/from16 v0, v16

    invoke-static {v13, v0, v14, v12, v15}, LX/1ah;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v11, v10, v9, v8, v15}, LX/1ao;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v7, v6, v5, v4, v15}, LX/1ao;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0xc

    aput-object v3, v15, v0

    const/16 v0, 0xd

    aput-object v2, v15, v0

    const/16 v0, 0xe

    aput-object v1, v15, v0

    sput-object v15, LX/4N2;->A00:[LX/4N2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/4N2;->serverValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/4N2;
    .locals 1

    const-class v0, LX/4N2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/4N2;

    return-object v0
.end method

.method public static values()[LX/4N2;
    .locals 1

    sget-object v0, LX/4N2;->A00:[LX/4N2;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/4N2;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/4N2;->serverValue:Ljava/lang/String;

    return-object v0
.end method
