.class public final LX/AWl;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# static fields
.field public static final A00:LX/AWl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AWl;

    invoke-direct {v0}, LX/AWl;-><init>()V

    sput-object v0, LX/AWl;->A00:LX/AWl;

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
    .locals 5

    const v0, 0x7f12082b

    invoke-static {v0}, LX/8D3;->A0f(I)LX/2H9;

    move-result-object v4

    const/4 v3, 0x4

    sget-object v2, LX/A6I;->A00:LX/A6I;

    sget-object v1, LX/01d;->A00:LX/01d;

    new-instance v0, LX/A6L;

    invoke-direct {v0, v2, v4, v1, v3}, LX/A6L;-><init>(LX/Aaf;LX/2k5;Ljava/util/List;I)V

    return-object v0
.end method
