.class public final LX/5SD;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# static fields
.field public static final A00:LX/5SD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5SD;

    invoke-direct {v0}, LX/5SD;-><init>()V

    sput-object v0, LX/5SD;->A00:LX/5SD;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 18

    const/16 v17, 0x7fff

    const/4 v1, 0x0

    new-instance v0, LX/K6n;

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    move-object v12, v1

    move-object v13, v1

    move-object v14, v1

    move-object v15, v1

    move-object/from16 v16, v1

    invoke-direct/range {v0 .. v17}, LX/K6n;-><init>(LX/4v2;LX/4v2;LX/4v2;LX/4v2;LX/4v2;LX/4v2;LX/4v2;LX/4v2;LX/4v2;LX/4v2;LX/4v2;LX/4v2;LX/4v2;LX/4v2;LX/4v2;LX/2Zz;I)V

    return-object v0
.end method
