.class public final LX/GhS;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# static fields
.field public static final A00:LX/GhS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GhS;

    invoke-direct {v0}, LX/GhS;-><init>()V

    sput-object v0, LX/GhS;->A00:LX/GhS;

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

    sget-object v0, Lkotlinx/serialization/json/JsonNullSerializer;->A01:Lkotlinx/serialization/json/JsonNullSerializer;

    return-object v0
.end method
