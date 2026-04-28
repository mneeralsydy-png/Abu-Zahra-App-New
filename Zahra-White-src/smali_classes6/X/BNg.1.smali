.class public LX/BNg;
.super LX/Crz;
.source ""


# instance fields
.field public final A00:LX/CxC;

.field public final A01:LX/BKP;


# direct methods
.method public constructor <init>(LX/CxC;LX/BKP;)V
    .locals 0

    invoke-direct {p0, p1}, LX/Crz;-><init>(LX/CxC;)V

    iput-object p2, p0, LX/BNg;->A01:LX/BKP;

    iput-object p1, p0, LX/BNg;->A00:LX/CxC;

    return-void
.end method


# virtual methods
.method public bridge synthetic CCL(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    check-cast p1, Landroid/view/View;

    check-cast p2, LX/Cru;

    iget-object v1, p0, LX/BNg;->A01:LX/BKP;

    iget-object v0, p0, LX/BNg;->A00:LX/CxC;

    invoke-virtual {v1, p1, v0, p2, p4}, LX/BKP;->A0R(Landroid/view/View;LX/CxC;LX/Cru;Ljava/lang/Object;)V

    return-void
.end method
