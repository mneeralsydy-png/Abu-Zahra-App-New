.class public final LX/DNU;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# static fields
.field public static final A00:LX/DNU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DNU;

    invoke-direct {v0}, LX/DNU;-><init>()V

    sput-object v0, LX/DNU;->A00:LX/DNU;

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

    const/4 v1, 0x0

    new-instance v0, LX/BQD;

    invoke-direct {v0, v1}, LX/BQD;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
