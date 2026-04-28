.class public final LX/1ix;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# static fields
.field public static final A00:LX/1ix;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1ix;

    invoke-direct {v0}, LX/1ix;-><init>()V

    sput-object v0, LX/1ix;->A00:LX/1ix;

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

    const/4 v1, 0x4

    new-instance v0, LX/0Hw;

    invoke-direct {v0, v1}, LX/0Hw;-><init>(I)V

    return-object v0
.end method
