.class public final LX/3VJ;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# static fields
.field public static final A00:LX/3VJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3VJ;

    invoke-direct {v0}, LX/3VJ;-><init>()V

    sput-object v0, LX/3VJ;->A00:LX/3VJ;

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
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x2

    new-instance v1, LX/36u;

    invoke-direct {v1, v0}, LX/36u;-><init>(I)V

    new-instance v0, LX/2wE;

    invoke-direct {v0, v3, v1, v3, v2}, LX/2wE;-><init>(LX/3bC;LX/3Ye;Ljava/lang/Object;Z)V

    invoke-static {v0}, LX/1ac;->A1K(Ljava/lang/Object;)LX/0MZ;

    move-result-object v0

    return-object v0
.end method
