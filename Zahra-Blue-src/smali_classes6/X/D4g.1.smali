.class public LX/D4g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OC;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Z


# direct methods
.method public constructor <init>(IZI)V
    .locals 0

    iput p3, p0, LX/D4g;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/D4g;->A00:I

    iput-boolean p2, p0, LX/D4g;->A01:Z

    return-void
.end method


# virtual methods
.method public final Bwe(Ljava/lang/Object;)V
    .locals 4

    iget v3, p0, LX/D4g;->$t:I

    iget v2, p0, LX/D4g;->A00:I

    iget-boolean v1, p0, LX/D4g;->A01:Z

    check-cast p1, LX/Dhy;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    const/4 v0, 0x2

    if-eqz v3, :cond_0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p1, v2, v1}, LX/Dhy;->BT0(IZ)V

    return-void

    :cond_0
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p1, v2, v1}, LX/Dhy;->BTk(IZ)V

    return-void
.end method
