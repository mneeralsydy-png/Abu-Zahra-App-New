.class public final LX/5Rv;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# static fields
.field public static final A00:LX/5Rv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5Rv;

    invoke-direct {v0}, LX/5Rv;-><init>()V

    sput-object v0, LX/5Rv;->A00:LX/5Rv;

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

    invoke-static {v0}, LX/5Fw;->A01(F)LX/5Fw;

    move-result-object v0

    return-object v0
.end method
