.class public LX/A0Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rq;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1CW;LX/10e;LX/AdY;LX/0Fq;LX/0MF;I)V
    .locals 0

    iput p6, p0, LX/A0Y;->$t:I

    if-eqz p6, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/A0Y;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/A0Y;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/A0Y;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/A0Y;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/A0Y;->A04:Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/A0Y;->A00:Ljava/lang/Object;

    iput-object p5, p0, LX/A0Y;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/A0Y;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/A0Y;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/A0Y;->A04:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BS4(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    iget v0, p0, LX/A0Y;->$t:I

    move-object v1, p2

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/A0Y;->A00:Ljava/lang/Object;

    check-cast v5, LX/0Fq;

    iget-object v3, p0, LX/A0Y;->A01:Ljava/lang/Object;

    check-cast v3, LX/10e;

    iget-object v4, p0, LX/A0Y;->A02:Ljava/lang/Object;

    check-cast v4, LX/AdY;

    iget-object v2, p0, LX/A0Y;->A03:Ljava/lang/Object;

    check-cast v2, LX/1CW;

    iget-object v6, p0, LX/A0Y;->A04:Ljava/lang/Object;

    check-cast v6, LX/0MF;

    invoke-static/range {v1 .. v6}, LX/10e;->A05(Landroid/os/Bundle;LX/1CW;LX/10e;LX/AdY;LX/0Fq;LX/0MF;)V

    return-void

    :cond_0
    iget-object v3, p0, LX/A0Y;->A00:Ljava/lang/Object;

    check-cast v3, LX/10e;

    iget-object v6, p0, LX/A0Y;->A01:Ljava/lang/Object;

    check-cast v6, LX/0MF;

    iget-object v5, p0, LX/A0Y;->A02:Ljava/lang/Object;

    check-cast v5, LX/0Fq;

    iget-object v4, p0, LX/A0Y;->A03:Ljava/lang/Object;

    check-cast v4, LX/AdY;

    iget-object v2, p0, LX/A0Y;->A04:Ljava/lang/Object;

    check-cast v2, LX/1CW;

    invoke-static/range {v1 .. v6}, LX/10e;->A04(Landroid/os/Bundle;LX/1CW;LX/10e;LX/AdY;LX/0Fq;LX/0MF;)V

    return-void
.end method
