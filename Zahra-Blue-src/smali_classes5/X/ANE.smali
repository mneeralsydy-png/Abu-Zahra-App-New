.class public LX/ANE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p8, p0, LX/ANE;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/ANE;->A00:Ljava/lang/Object;

    iput-object p5, p0, LX/ANE;->A01:Ljava/lang/Object;

    iput-object p7, p0, LX/ANE;->A06:Ljava/lang/String;

    iput-object p6, p0, LX/ANE;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/ANE;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/ANE;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/ANE;->A05:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, LX/ANE;->$t:I

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/ANE;->A00:Ljava/lang/Object;

    check-cast v2, LX/9ka;

    iget-object v5, p0, LX/ANE;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v4, p0, LX/ANE;->A06:Ljava/lang/String;

    iget-object v1, p0, LX/ANE;->A02:Ljava/lang/Object;

    check-cast v1, LX/9Y0;

    iget-object v3, p0, LX/ANE;->A03:Ljava/lang/Object;

    check-cast v3, LX/APa;

    iget-object v0, p0, LX/ANE;->A04:Ljava/lang/Object;

    check-cast v0, LX/9pA;

    iget-object v6, p0, LX/ANE;->A05:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-static/range {v0 .. v6}, LX/9ka;->A00(LX/9pA;LX/9Y0;LX/9ka;LX/APa;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/ANE;->A00:Ljava/lang/Object;

    check-cast v1, LX/9kB;

    iget-object v4, p0, LX/ANE;->A01:Ljava/lang/Object;

    check-cast v4, LX/9yU;

    iget-object v5, p0, LX/ANE;->A06:Ljava/lang/String;

    iget-object v6, p0, LX/ANE;->A02:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v0, p0, LX/ANE;->A03:Ljava/lang/Object;

    check-cast v0, LX/9X7;

    iget-object v2, p0, LX/ANE;->A04:Ljava/lang/Object;

    check-cast v2, LX/APZ;

    iget-object v3, p0, LX/ANE;->A05:Ljava/lang/Object;

    check-cast v3, LX/9pA;

    invoke-static/range {v0 .. v6}, LX/9kB;->A00(LX/9X7;LX/9kB;LX/APZ;LX/9pA;LX/9yU;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
