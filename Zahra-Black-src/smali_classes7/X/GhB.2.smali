.class public final LX/GhB;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# static fields
.field public static final A00:LX/GhB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GhB;

    invoke-direct {v0}, LX/GhB;-><init>()V

    sput-object v0, LX/GhB;->A00:LX/GhB;

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

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
