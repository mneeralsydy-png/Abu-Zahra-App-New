.class public final LX/BKU;
.super LX/Cry;
.source ""


# instance fields
.field public final A00:LX/BKG;

.field public final A01:LX/BK8;


# direct methods
.method public constructor <init>(LX/Am0;)V
    .locals 3

    invoke-direct {p0, p1}, LX/Cry;-><init>(LX/Am0;)V

    new-instance v2, LX/BK8;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX/BKU;->A01:LX/BK8;

    sget-object v1, LX/DM1;->A00:LX/DM1;

    new-instance v0, LX/BKG;

    invoke-direct {v0, p1, v2, v1}, LX/BKG;-><init>(LX/Am0;LX/BK8;LX/00h;)V

    iput-object v0, p0, LX/BKU;->A00:LX/BKG;

    return-void
.end method
