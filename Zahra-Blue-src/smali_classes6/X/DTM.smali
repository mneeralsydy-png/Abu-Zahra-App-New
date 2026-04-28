.class public final LX/DTM;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# static fields
.field public static final A00:LX/DTM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DTM;

    invoke-direct {v0}, LX/DTM;-><init>()V

    sput-object v0, LX/DTM;->A00:LX/DTM;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/DPI;->A00(Ljava/lang/Object;I)LX/DPI;

    move-result-object v1

    new-instance v0, LX/C0J;

    invoke-direct {v0, v1}, LX/C0J;-><init>(LX/00h;)V

    return-object v0
.end method
