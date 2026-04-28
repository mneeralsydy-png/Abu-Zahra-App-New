.class public final LX/5be;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# static fields
.field public static final A00:LX/5be;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5be;

    invoke-direct {v0}, LX/5be;-><init>()V

    sput-object v0, LX/5be;->A00:LX/5be;

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
    .locals 3

    check-cast p2, LX/4uD;

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    iget-boolean v0, p2, LX/4uD;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget v0, p2, LX/4uD;->A00:I

    new-instance v1, LX/4go;

    invoke-direct {v1, v0}, LX/4go;-><init>(I)V

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/3bD;->A17(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
