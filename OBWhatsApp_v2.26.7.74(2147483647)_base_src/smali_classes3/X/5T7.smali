.class public final LX/5T7;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# static fields
.field public static final A00:LX/5T7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5T7;

    invoke-direct {v0}, LX/5T7;-><init>()V

    sput-object v0, LX/5T7;->A00:LX/5T7;

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
    .locals 7

    invoke-static {}, LX/4SE;->A00()LX/4jx;

    move-result-object v1

    const/4 v0, 0x1

    new-instance v2, LX/56V;

    invoke-direct {v2, v0}, LX/56V;-><init>(I)V

    iget-object v5, v1, LX/4jx;->A04:Ljava/util/List;

    iget-object v3, v1, LX/4jx;->A02:LX/4hd;

    iget-object v4, v1, LX/4jx;->A03:LX/4h0;

    const v6, 0x7f071030

    new-instance v1, LX/4jx;

    invoke-direct/range {v1 .. v6}, LX/4jx;-><init>(LX/5gL;LX/4hd;LX/4h0;Ljava/util/List;I)V

    return-object v1
.end method
