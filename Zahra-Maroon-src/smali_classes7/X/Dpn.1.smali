.class public final LX/Dpn;
.super LX/FIZ;
.source ""


# instance fields
.field public A00:LX/FTs;

.field public A01:LX/FyD;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/FIZ;-><init>()V

    return-void
.end method


# virtual methods
.method public A02(Z)V
    .locals 1

    invoke-super {p0, p1}, LX/FIZ;->A02(Z)V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/Dpn;->A00:LX/FTs;

    iput-object v0, p0, LX/Dpn;->A01:LX/FyD;

    :cond_0
    return-void
.end method
