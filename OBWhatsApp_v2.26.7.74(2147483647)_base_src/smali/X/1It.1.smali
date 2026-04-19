.class public final LX/1It;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# static fields
.field public static final A00:LX/1It;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1It;

    invoke-direct {v0}, LX/1It;-><init>()V

    sput-object v0, LX/1It;->A00:LX/1It;

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

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method
