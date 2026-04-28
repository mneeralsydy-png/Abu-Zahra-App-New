.class public final LX/0P6;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# static fields
.field public static final A00:LX/0P6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0P6;

    invoke-direct {v0}, LX/0P6;-><init>()V

    sput-object v0, LX/0P6;->A00:LX/0P6;

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

    sget-object v1, LX/0PE;->A00:LX/0PF;

    const/high16 v0, 0x7fff0000

    invoke-virtual {v1, v0}, LX/0PE;->A04(I)I

    move-result v1

    const/high16 v0, 0x10000

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
