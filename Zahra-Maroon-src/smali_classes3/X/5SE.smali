.class public final LX/5SE;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# static fields
.field public static final A00:LX/5SE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5SE;

    invoke-direct {v0}, LX/5SE;-><init>()V

    sput-object v0, LX/5SE;->A00:LX/5SE;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    const-string v0, "Unexpected call to default provider"

    invoke-static {v0}, LX/4vL;->A05(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
