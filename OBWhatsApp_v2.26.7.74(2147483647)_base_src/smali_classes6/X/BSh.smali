.class public final LX/BSh;
.super LX/C1S;
.source ""


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    const/16 v1, 0xf

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, v1}, LX/C1S;-><init>(I)V

    iput-object p1, p0, LX/BSh;->A00:Ljava/util/List;

    return-void
.end method
