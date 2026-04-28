.class public final LX/5S4;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# static fields
.field public static final A00:LX/5S4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5S4;

    invoke-direct {v0}, LX/5S4;-><init>()V

    sput-object v0, LX/5S4;->A00:LX/5S4;

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
    .locals 2

    sget-wide v0, LX/4va;->A01:J

    invoke-static {v0, v1}, LX/3bD;->A0Q(J)LX/4va;

    move-result-object v0

    return-object v0
.end method
