.class public final LX/DNZ;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# static fields
.field public static final A00:LX/DNZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DNZ;

    invoke-direct {v0}, LX/DNZ;-><init>()V

    sput-object v0, LX/DNZ;->A00:LX/DNZ;

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

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
