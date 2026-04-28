.class public final LX/1D1;
.super LX/06o;
.source ""

# interfaces
.implements LX/13v;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-static {}, LX/00r;->A00()LX/00r;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/06o;-><init>(LX/00q;Z)V

    return-void
.end method


# virtual methods
.method public Bhv(LX/IzJ;LX/0MA;)V
    .locals 2

    const/4 v0, 0x2

    new-instance v1, LX/JC0;

    invoke-direct {v1, p2, p1, v0}, LX/JC0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    return-void
.end method
