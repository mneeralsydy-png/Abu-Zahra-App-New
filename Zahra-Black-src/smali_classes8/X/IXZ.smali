.class public final LX/IXZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Im9;


# direct methods
.method public constructor <init>(LX/Im9;I)V
    .locals 0

    iput-object p1, p0, LX/IXZ;->A01:LX/Im9;

    iput p2, p0, LX/IXZ;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Z)V
    .locals 5

    iget-object v4, p0, LX/IXZ;->A01:LX/Im9;

    iget v3, p0, LX/IXZ;->A00:I

    iget-object v1, v4, LX/Im9;->A01:LX/07B;

    const/16 v0, 0x1340

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/Im9;->A00:Ljava/util/HashMap;

    invoke-static {v0, v3}, LX/H2E;->A1a(Ljava/util/AbstractMap;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/Im9;->A07:LX/00j;

    invoke-static {v0}, LX/5oS;->A0Y(LX/00j;)LX/07n;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/JTS;

    invoke-direct {v0, v4, v3, v1, p1}, LX/JTS;-><init>(Ljava/lang/Object;IIZ)V

    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
