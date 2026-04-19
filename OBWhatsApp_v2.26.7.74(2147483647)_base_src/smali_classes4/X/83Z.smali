.class public final LX/83Z;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# static fields
.field public static final A00:LX/83Z;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/83Z;

    invoke-direct {v0}, LX/83Z;-><init>()V

    sput-object v0, LX/83Z;->A00:LX/83Z;

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

    invoke-static {}, LX/1ag;->A0n()LX/07C;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A0k(LX/07C;)LX/07n;

    move-result-object v0

    return-object v0
.end method
