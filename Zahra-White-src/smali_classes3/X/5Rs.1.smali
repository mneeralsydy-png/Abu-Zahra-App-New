.class public final LX/5Rs;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# static fields
.field public static final A00:LX/5Rs;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5Rs;

    invoke-direct {v0}, LX/5Rs;-><init>()V

    sput-object v0, LX/5Rs;->A00:LX/5Rs;

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
    .locals 25

    const-wide v1, 0xff6200eeL

    const/16 v0, 0x20

    shl-long/2addr v1, v0

    const-wide v3, 0xff3700b3L

    shl-long/2addr v3, v0

    const-wide v5, 0xff03dac6L

    shl-long/2addr v5, v0

    const-wide v7, 0xff018786L

    shl-long/2addr v7, v0

    sget-wide v9, LX/4va;->A07:J

    const-wide v13, 0xffb00020L

    shl-long/2addr v13, v0

    sget-wide v17, LX/4va;->A01:J

    new-instance v0, LX/4u9;

    move-wide v15, v9

    move-wide/from16 v21, v17

    move-wide/from16 v23, v9

    move-wide v11, v9

    move-wide/from16 v19, v17

    invoke-direct/range {v0 .. v24}, LX/4u9;-><init>(JJJJJJJJJJJJ)V

    return-object v0
.end method
