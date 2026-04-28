.class public LX/3BK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OC;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p6, p0, LX/3BK;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3BK;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/3BK;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/3BK;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/3BK;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/3BK;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Bwe(Ljava/lang/Object;)V
    .locals 7

    move-object v1, p1

    iget v0, p0, LX/3BK;->$t:I

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/3BK;->A00:Ljava/lang/Object;

    check-cast v2, LX/0vc;

    iget-object v3, p0, LX/3BK;->A01:Ljava/lang/Object;

    check-cast v3, LX/1W6;

    iget-object v6, p0, LX/3BK;->A02:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v4, p0, LX/3BK;->A03:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    iget-object v5, p0, LX/3BK;->A04:Ljava/lang/String;

    check-cast v1, LX/0Yu;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface/range {v1 .. v6}, LX/0Yu;->BSX(LX/0vc;LX/1W6;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_0
    iget-object v3, p0, LX/3BK;->A00:Ljava/lang/Object;

    check-cast v3, LX/0vc;

    iget-object v5, p0, LX/3BK;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v6, p0, LX/3BK;->A02:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v2, p0, LX/3BK;->A03:Ljava/lang/Object;

    check-cast v2, LX/4i3;

    iget-object v4, p0, LX/3BK;->A04:Ljava/lang/String;

    check-cast v1, LX/0Yu;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface/range {v1 .. v6}, LX/0Yu;->BgH(LX/4i3;LX/0vc;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method
