.class public final LX/GhN;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# static fields
.field public static final A00:LX/GhN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GhN;

    invoke-direct {v0}, LX/GhN;-><init>()V

    sput-object v0, LX/GhN;->A00:LX/GhN;

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

    sget-object v0, Lkotlinx/serialization/json/JsonPrimitiveSerializer;->A00:LX/Gwo;

    return-object v0
.end method
