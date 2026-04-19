.class public final LX/DNw;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# static fields
.field public static final A00:LX/DNw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DNw;

    invoke-direct {v0}, LX/DNw;-><init>()V

    sput-object v0, LX/DNw;->A00:LX/DNw;

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

    const/4 v0, 0x0

    return-object v0
.end method
