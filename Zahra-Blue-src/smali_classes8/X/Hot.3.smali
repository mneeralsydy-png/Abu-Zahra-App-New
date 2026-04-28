.class public LX/Hot;
.super LX/1HU;
.source ""


# instance fields
.field public final A00:LX/HE8;

.field public final A01:LX/HzD;


# direct methods
.method public constructor <init>(LX/HE8;LX/HzD;)V
    .locals 0

    invoke-direct {p0, p2}, LX/1HJ;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/Hot;->A01:LX/HzD;

    iput-object p1, p0, LX/Hot;->A00:LX/HE8;

    return-void
.end method
