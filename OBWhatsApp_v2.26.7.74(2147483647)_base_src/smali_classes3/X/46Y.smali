.class public final LX/46Y;
.super LX/59G;
.source ""


# instance fields
.field public final A00:LX/0IB;


# direct methods
.method public constructor <init>(LX/0IB;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p2}, LX/59G;-><init>(Ljava/util/List;Ljava/lang/CharSequence;)V

    iput-object p1, p0, LX/46Y;->A00:LX/0IB;

    return-void
.end method
