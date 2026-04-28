.class public final LX/0fy;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# static fields
.field public static final A00:LX/0fy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0fy;

    invoke-direct {v0}, LX/0fy;-><init>()V

    sput-object v0, LX/0fy;->A00:LX/0fy;

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
    .locals 1

    sget-object v0, LX/0PE;->A01:LX/0PE;

    invoke-virtual {v0}, LX/0PE;->A02()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
