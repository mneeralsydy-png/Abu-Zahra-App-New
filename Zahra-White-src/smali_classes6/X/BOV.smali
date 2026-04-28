.class public final LX/BOV;
.super LX/C6m;
.source ""


# instance fields
.field public final A00:LX/DZ5;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x20

    invoke-direct {p0, v1, v1, v0}, LX/BOV;-><init>(LX/DZ5;LX/Bii;I)V

    return-void
.end method

.method public constructor <init>(LX/DZ5;LX/Bii;I)V
    .locals 1

    if-nez p2, :cond_0

    invoke-static {p3}, LX/BuN;->A00(I)LX/Bii;

    move-result-object p2

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, LX/C6m;-><init>(LX/Bl0;LX/DZ5;LX/Bii;)V

    iput-object p1, p0, LX/BOV;->A00:LX/DZ5;

    return-void
.end method
