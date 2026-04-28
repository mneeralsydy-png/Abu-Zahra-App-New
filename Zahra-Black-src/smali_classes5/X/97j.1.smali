.class public final enum LX/97j;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final synthetic A01:LX/05F;

.field public static final synthetic A02:[LX/97j;

.field public static final enum A03:LX/97j;

.field public static final enum A04:LX/97j;

.field public static final enum A05:LX/97j;

.field public static final enum A06:LX/97j;

.field public static final enum A07:LX/97j;

.field public static final enum A08:LX/97j;

.field public static final enum A09:LX/97j;

.field public static final enum A0A:LX/97j;

.field public static final enum A0B:LX/97j;

.field public static final enum A0C:LX/97j;

.field public static final enum A0D:LX/97j;

.field public static final enum A0E:LX/97j;

.field public static final enum A0F:LX/97j;

.field public static final enum A0G:LX/97j;

.field public static final enum A0H:LX/97j;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 21

    const-string v1, "RESERVED"

    const/4 v11, 0x0

    new-instance v20, LX/97j;

    move-object/from16 v0, v20

    invoke-direct {v0, v1, v11, v11}, LX/97j;-><init>(Ljava/lang/String;II)V

    sput-object v20, LX/97j;->A0E:LX/97j;

    const-string v2, "IMAGE"

    const/4 v1, 0x1

    new-instance v19, LX/97j;

    move-object/from16 v0, v19

    invoke-direct {v0, v2, v1, v1}, LX/97j;-><init>(Ljava/lang/String;II)V

    sput-object v19, LX/97j;->A0A:LX/97j;

    const-string v2, "VIDEO"

    const/4 v1, 0x2

    new-instance v18, LX/97j;

    move-object/from16 v0, v18

    invoke-direct {v0, v2, v1, v1}, LX/97j;-><init>(Ljava/lang/String;II)V

    sput-object v18, LX/97j;->A0F:LX/97j;

    const-string v2, "GRAPHQL"

    const/4 v1, 0x3

    new-instance v17, LX/97j;

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v1, v1}, LX/97j;-><init>(Ljava/lang/String;II)V

    sput-object v17, LX/97j;->A09:LX/97j;

    const-string v1, "API"

    const/4 v0, 0x4

    new-instance v14, LX/97j;

    invoke-direct {v14, v1, v0, v0}, LX/97j;-><init>(Ljava/lang/String;II)V

    sput-object v14, LX/97j;->A04:LX/97j;

    const-string v1, "ANALYTICS"

    const/4 v0, 0x5

    new-instance v13, LX/97j;

    invoke-direct {v13, v1, v0, v0}, LX/97j;-><init>(Ljava/lang/String;II)V

    sput-object v13, LX/97j;->A03:LX/97j;

    const-string v1, "DO_NOT_USE"

    const/4 v0, 0x6

    new-instance v12, LX/97j;

    invoke-direct {v12, v1, v0, v0}, LX/97j;-><init>(Ljava/lang/String;II)V

    sput-object v12, LX/97j;->A08:LX/97j;

    const-string v1, "CRITICAL_API"

    const/4 v0, 0x7

    new-instance v10, LX/97j;

    invoke-direct {v10, v1, v0, v0}, LX/97j;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/97j;->A06:LX/97j;

    const-string v1, "MEDIA_UPLOAD"

    const/16 v0, 0x8

    new-instance v9, LX/97j;

    invoke-direct {v9, v1, v0, v0}, LX/97j;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/97j;->A0C:LX/97j;

    const-string v1, "VIDEO_CALL"

    const/16 v0, 0x9

    new-instance v8, LX/97j;

    invoke-direct {v8, v1, v0, v0}, LX/97j;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/97j;->A0G:LX/97j;

    const-string v1, "IMAGE_THUMBNAIL"

    const/16 v0, 0xa

    new-instance v7, LX/97j;

    invoke-direct {v7, v1, v0, v0}, LX/97j;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/97j;->A0B:LX/97j;

    const-string v1, "VIDEO_COVER_IMAGE"

    const/16 v0, 0xb

    new-instance v6, LX/97j;

    invoke-direct {v6, v1, v0, v0}, LX/97j;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/97j;->A0H:LX/97j;

    const-string v1, "AUDIO"

    const/16 v0, 0xc

    new-instance v5, LX/97j;

    invoke-direct {v5, v1, v0, v0}, LX/97j;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/97j;->A05:LX/97j;

    const-string v1, "DOCUMENT"

    const/16 v0, 0xd

    new-instance v4, LX/97j;

    invoke-direct {v4, v1, v0, v0}, LX/97j;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/97j;->A07:LX/97j;

    const/16 v16, 0xe

    const-string v1, "OTHER"

    const/16 v0, 0xff

    new-instance v3, LX/97j;

    move-object v2, v1

    move/from16 v1, v16

    invoke-direct {v3, v2, v1, v0}, LX/97j;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/97j;->A0D:LX/97j;

    const/16 v0, 0xf

    new-array v15, v0, [LX/97j;

    move-object/from16 v2, v20

    move-object/from16 v1, v19

    move-object/from16 v0, v18

    invoke-static {v2, v1, v0, v15}, LX/8D0;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v17, v15, v0

    invoke-static {v14, v13, v12, v10, v15}, LX/1ao;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v9, v8, v7, v6, v15}, LX/1ao;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0xc

    aput-object v5, v15, v0

    const/16 v0, 0xd

    aput-object v4, v15, v0

    aput-object v3, v15, v16

    sput-object v15, LX/97j;->A02:[LX/97j;

    invoke-static {v15}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/97j;->A01:LX/05F;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, LX/97j;->A00:Ljava/util/Map;

    invoke-static {}, LX/97j;->values()[LX/97j;

    move-result-object v4

    array-length v3, v4

    :goto_0
    if-ge v11, v3, :cond_0

    aget-object v2, v4, v11

    sget-object v1, LX/97j;->A00:Ljava/util/Map;

    iget v0, v2, LX/97j;->value:I

    invoke-static {v2, v1, v0}, LX/1aj;->A1T(Ljava/lang/Object;Ljava/util/Map;I)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/97j;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/97j;
    .locals 1

    const-class v0, LX/97j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/97j;

    return-object v0
.end method

.method public static values()[LX/97j;
    .locals 1

    sget-object v0, LX/97j;->A02:[LX/97j;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/97j;

    return-object v0
.end method
