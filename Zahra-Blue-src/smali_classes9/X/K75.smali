.class public final LX/K75;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# static fields
.field public static final A00:LX/K75;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/K75;

    invoke-direct {v0}, LX/K75;-><init>()V

    sput-object v0, LX/K75;->A00:LX/K75;

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
    .locals 73

    sget-wide v1, LX/K5r;->A0J:J

    sget-wide v3, LX/K5r;->A09:J

    sget-wide v5, LX/K5r;->A0K:J

    sget-wide v7, LX/K5r;->A0A:J

    sget-wide v9, LX/K5r;->A04:J

    sget-wide v11, LX/K5r;->A0M:J

    sget-wide v13, LX/K5r;->A0B:J

    sget-wide v15, LX/K5r;->A0N:J

    sget-wide v17, LX/K5r;->A0C:J

    sget-wide v19, LX/K5r;->A0X:J

    sget-wide v21, LX/K5r;->A0F:J

    sget-wide v23, LX/K5r;->A0Y:J

    sget-wide v25, LX/K5r;->A0G:J

    sget-wide v27, LX/K5r;->A00:J

    sget-wide v29, LX/K5r;->A06:J

    sget-wide v31, LX/K5r;->A0O:J

    sget-wide v33, LX/K5r;->A0D:J

    sget-wide v35, LX/K5r;->A0W:J

    sget-wide v37, LX/K5r;->A0E:J

    sget-wide v41, LX/K5r;->A05:J

    sget-wide v43, LX/K5r;->A03:J

    sget-wide v45, LX/K5r;->A01:J

    sget-wide v47, LX/K5r;->A07:J

    sget-wide v49, LX/K5r;->A02:J

    sget-wide v51, LX/K5r;->A08:J

    sget-wide v53, LX/K5r;->A0H:J

    sget-wide v55, LX/K5r;->A0I:J

    sget-wide v57, LX/K5r;->A0L:J

    sget-wide v59, LX/K5r;->A0P:J

    sget-wide v63, LX/K5r;->A0Q:J

    sget-wide v65, LX/K5r;->A0R:J

    sget-wide v67, LX/K5r;->A0S:J

    sget-wide v69, LX/K5r;->A0T:J

    sget-wide v71, LX/K5r;->A0U:J

    sget-wide v61, LX/K5r;->A0V:J

    new-instance v0, LX/4fl;

    move-wide/from16 v39, v1

    invoke-direct/range {v0 .. v72}, LX/4fl;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    return-object v0
.end method
