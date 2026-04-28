.class public final LX/AWd;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# static fields
.field public static final A00:LX/AWd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AWd;

    invoke-direct {v0}, LX/AWd;-><init>()V

    sput-object v0, LX/AWd;->A00:LX/AWd;

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

    const/4 v1, -0x1

    sget-object v0, LX/1Kf;->A04:LX/1Kf;

    invoke-static {v0, v1}, LX/3bk;->A00(LX/1Kf;I)LX/H2w;

    move-result-object v0

    return-object v0
.end method
