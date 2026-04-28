.class public final LX/5M0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MS;


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:LX/0MS;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0MS;)V
    .locals 0

    iput-object p2, p0, LX/5M0;->A01:LX/0MS;

    iput-object p1, p0, LX/5M0;->A00:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;
    .locals 10

    check-cast p1, LX/09R;

    iget-object v0, p1, LX/09R;->first:Ljava/lang/Object;

    check-cast v0, LX/4kG;

    iget-object v1, p0, LX/5M0;->A01:LX/0MS;

    iget-object v3, p0, LX/5M0;->A00:Ljava/lang/String;

    iget-object v4, v0, LX/4kG;->A03:Ljava/util/List;

    iget v5, v0, LX/4kG;->A00:I

    iget-boolean v8, v0, LX/4kG;->A04:Z

    iget-wide v6, v0, LX/4kG;->A01:J

    iget-boolean v9, v0, LX/4kG;->A05:Z

    new-instance v2, LX/4kG;

    invoke-direct/range {v2 .. v9}, LX/4kG;-><init>(Ljava/lang/String;Ljava/util/List;IJZZ)V

    invoke-static {v2}, LX/3bD;->A1C(Ljava/lang/Object;)LX/0gk;

    move-result-object v0

    invoke-interface {v1, v0, p2}, LX/0MS;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3bE;->A0m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
