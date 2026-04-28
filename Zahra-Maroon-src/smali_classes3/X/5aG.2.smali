.class public final LX/5aG;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# static fields
.field public static final A00:LX/5aG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5aG;

    invoke-direct {v0}, LX/5aG;-><init>()V

    sput-object v0, LX/5aG;->A00:LX/5aG;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, LX/3bI;->A0U()J

    move-result-wide v1

    new-instance v0, LX/4gy;

    invoke-direct {v0, v1, v2}, LX/4gy;-><init>(J)V

    invoke-static {v0}, LX/4z5;->A00(Ljava/lang/Object;)LX/4z5;

    move-result-object v0

    return-object v0
.end method
