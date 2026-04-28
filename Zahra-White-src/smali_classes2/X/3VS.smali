.class public final LX/3VS;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# static fields
.field public static final A00:LX/3VS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3VS;

    invoke-direct {v0}, LX/3VS;-><init>()V

    sput-object v0, LX/3VS;->A00:LX/3VS;

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

    const/16 v0, 0x18a

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method
