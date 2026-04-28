.class public final LX/DTU;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# static fields
.field public static final A00:LX/DTU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DTU;

    invoke-direct {v0}, LX/DTU;-><init>()V

    sput-object v0, LX/DTU;->A00:LX/DTU;

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

    const/16 v0, 0x16

    new-instance v1, LX/3W0;

    invoke-direct {v1, p2, v0}, LX/3W0;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/C0J;

    invoke-direct {v0, v1}, LX/C0J;-><init>(LX/00h;)V

    return-object v0
.end method
