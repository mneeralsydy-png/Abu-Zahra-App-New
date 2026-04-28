.class public final LX/IOr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1cd4

    invoke-static {v0}, LX/8D0;->A18(I)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/IOr;->A01:Ljava/util/Set;

    const/16 v0, 0x1714

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/IOr;->A00:LX/05V;

    return-void
.end method
