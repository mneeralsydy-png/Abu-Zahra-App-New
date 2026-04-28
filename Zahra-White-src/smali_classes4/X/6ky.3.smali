.class public final enum LX/6ky;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/6ky;

.field public static final enum A02:LX/6ky;

.field public static final enum A03:LX/6ky;

.field public static final enum A04:LX/6ky;

.field public static final enum A05:LX/6ky;

.field public static final enum A06:LX/6ky;

.field public static final enum A07:LX/6ky;


# instance fields
.field public final iconRes:I

.field public final isMediaGalleryFragmentSupported:Z

.field public final isSearchSupported:Z

.field public final titleRes:I


# direct methods
.method public static constructor <clinit>()V
    .locals 22

    const v5, 0x7f1215e7

    const v6, 0x7f08052c

    const/4 v4, 0x0

    const/4 v8, 0x1

    const-string v3, "MEDIA"

    new-instance v2, LX/6ky;

    move v7, v4

    invoke-direct/range {v2 .. v8}, LX/6ky;-><init>(Ljava/lang/String;IIIZZ)V

    sput-object v2, LX/6ky;->A04:LX/6ky;

    const v12, 0x7f1215e8

    const-string v10, "PHOTOS"

    new-instance v9, LX/6ky;

    move v15, v8

    move v11, v8

    move v13, v6

    move v14, v4

    invoke-direct/range {v9 .. v15}, LX/6ky;-><init>(Ljava/lang/String;IIIZZ)V

    sput-object v9, LX/6ky;->A05:LX/6ky;

    const v13, 0x7f1215ed

    const v14, 0x7f0806e2

    const-string v11, "VIDEOS"

    const/4 v12, 0x2

    new-instance v10, LX/6ky;

    move v15, v4

    move/from16 v16, v8

    invoke-direct/range {v10 .. v16}, LX/6ky;-><init>(Ljava/lang/String;IIIZZ)V

    sput-object v10, LX/6ky;->A07:LX/6ky;

    const v14, 0x7f1215e5

    const v15, 0x7f0803ff

    const-string v12, "DOCUMENTS"

    const/4 v13, 0x3

    new-instance v11, LX/6ky;

    move/from16 v17, v8

    invoke-direct/range {v11 .. v17}, LX/6ky;-><init>(Ljava/lang/String;IIIZZ)V

    sput-object v11, LX/6ky;->A02:LX/6ky;

    const v15, 0x7f1215e6

    const v16, 0x7f08055d

    const-string v13, "LINKS"

    const/4 v14, 0x4

    new-instance v12, LX/6ky;

    move/from16 v18, v4

    invoke-direct/range {v12 .. v18}, LX/6ky;-><init>(Ljava/lang/String;IIIZZ)V

    sput-object v12, LX/6ky;->A03:LX/6ky;

    const v18, 0x7f1215ea

    const v19, 0x7f080692

    const-string v16, "STICKERS"

    const/16 v17, 0x5

    new-instance v15, LX/6ky;

    move/from16 v20, v4

    move/from16 v21, v8

    invoke-direct/range {v15 .. v21}, LX/6ky;-><init>(Ljava/lang/String;IIIZZ)V

    sput-object v15, LX/6ky;->A06:LX/6ky;

    const/4 v0, 0x6

    new-array v1, v0, [LX/6ky;

    aput-object v2, v1, v4

    aput-object v9, v1, v8

    const/4 v0, 0x2

    aput-object v10, v1, v0

    const/4 v0, 0x3

    aput-object v11, v1, v0

    aput-object v12, v1, v14

    aput-object v15, v1, v17

    sput-object v1, LX/6ky;->A01:[LX/6ky;

    invoke-static {v1}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/6ky;->A00:LX/05F;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/6ky;->titleRes:I

    iput p4, p0, LX/6ky;->iconRes:I

    iput-boolean p5, p0, LX/6ky;->isSearchSupported:Z

    iput-boolean p6, p0, LX/6ky;->isMediaGalleryFragmentSupported:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/6ky;
    .locals 1

    const-class v0, LX/6ky;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/6ky;

    return-object v0
.end method

.method public static values()[LX/6ky;
    .locals 1

    sget-object v0, LX/6ky;->A01:[LX/6ky;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/6ky;

    return-object v0
.end method
