.class public final LX/5WY;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/5WY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5WY;

    invoke-direct {v0}, LX/5WY;-><init>()V

    sput-object v0, LX/5WY;->A00:LX/5WY;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v0, p1

    check-cast v0, LX/5k7;

    sget-wide v3, LX/4va;->A05:J

    const/16 v2, 0x7e

    const-wide/16 v5, 0x0

    const/4 v1, 0x0

    move-wide v7, v5

    invoke-static/range {v0 .. v8}, LX/4lw;->A01(LX/5k7;FIJJJ)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
