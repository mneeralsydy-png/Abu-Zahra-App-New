.class public final LX/5TA;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# static fields
.field public static final A00:LX/5TA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5TA;

    invoke-direct {v0}, LX/5TA;-><init>()V

    sput-object v0, LX/5TA;->A00:LX/5TA;

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
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/4qf;

    invoke-direct {v0, v2, v1, v1}, LX/4qf;-><init>(Ljava/lang/String;ZZ)V

    invoke-static {v0}, LX/1ac;->A1K(Ljava/lang/Object;)LX/0MZ;

    move-result-object v0

    return-object v0
.end method
