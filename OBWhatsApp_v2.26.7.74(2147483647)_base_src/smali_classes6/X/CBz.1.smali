.class public final LX/CBz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/AhB;->A0R()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/CBz;->A01:LX/05V;

    invoke-static {}, LX/AhC;->A0H()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/CBz;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(LX/CK6;LX/0gH;)Ljava/lang/Object;
    .locals 6

    const/4 v3, 0x0

    const/16 v4, 0x13

    const/16 v5, 0x2a

    new-instance v0, LX/DI6;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, LX/DI6;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;II)V

    invoke-static {v0}, LX/2sz;->A00(LX/095;)LX/3X1;

    move-result-object v0

    invoke-static {p2, v0}, LX/It2;->A03(LX/0gH;LX/0MT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
