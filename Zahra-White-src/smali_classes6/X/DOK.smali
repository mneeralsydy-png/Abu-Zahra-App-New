.class public final LX/DOK;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# static fields
.field public static final A00:LX/DOK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DOK;

    invoke-direct {v0}, LX/DOK;-><init>()V

    sput-object v0, LX/DOK;->A00:LX/DOK;

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

    invoke-static {}, LX/1ae;->A0v()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
