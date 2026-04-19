.class public LX/HSd;
.super Lcom/facebook/quicklog/MarkerEditor;
.source ""

# interfaces
.implements Lcom/facebook/quicklog/PointEditor;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/util/ArrayList;

.field public final A03:LX/H58;


# direct methods
.method public constructor <init>(LX/H58;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/HSd;->A02:Ljava/util/ArrayList;

    iput-object p1, p0, LX/HSd;->A03:LX/H58;

    iput p2, p0, LX/HSd;->A01:I

    iput p3, p0, LX/HSd;->A00:I

    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V
    .locals 6

    const-wide/16 v4, 0x0

    new-instance v0, LX/IRy;

    move-object v1, p0

    move-object v2, p1

    move v3, p3

    invoke-direct/range {v0 .. v5}, LX/IRy;-><init>(Ljava/lang/Object;Ljava/lang/String;IJ)V

    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public addPointData(Ljava/lang/String;D)Lcom/facebook/quicklog/PointEditor;
    .locals 3

    iget-object v2, p0, LX/HSd;->A02:Ljava/util/ArrayList;

    const/16 v1, 0x15

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0, p1, v2, v1}, LX/HSd;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    return-object p0
.end method

.method public addPointData(Ljava/lang/String;F)Lcom/facebook/quicklog/PointEditor;
    .locals 3

    iget-object v2, p0, LX/HSd;->A02:Ljava/util/ArrayList;

    const/16 v1, 0x14

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0, p1, v2, v1}, LX/HSd;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    return-object p0
.end method

.method public addPointData(Ljava/lang/String;I)Lcom/facebook/quicklog/PointEditor;
    .locals 3

    iget-object v2, p0, LX/HSd;->A02:Ljava/util/ArrayList;

    const/16 v1, 0x12

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, p1, v2, v1}, LX/HSd;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    return-object p0
.end method

.method public addPointData(Ljava/lang/String;J)Lcom/facebook/quicklog/PointEditor;
    .locals 3

    iget-object v2, p0, LX/HSd;->A02:Ljava/util/ArrayList;

    const/16 v1, 0x13

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, p1, v2, v1}, LX/HSd;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    return-object p0
.end method

.method public addPointData(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;
    .locals 2

    iget-object v1, p0, LX/HSd;->A02:Ljava/util/ArrayList;

    const/16 v0, 0x11

    invoke-static {p2, p1, v1, v0}, LX/HSd;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    return-object p0
.end method

.method public addPointData(Ljava/lang/String;Z)Lcom/facebook/quicklog/PointEditor;
    .locals 3

    iget-object v2, p0, LX/HSd;->A02:Ljava/util/ArrayList;

    const/16 v1, 0x16

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, p1, v2, v1}, LX/HSd;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    return-object p0
.end method

.method public addPointData(Ljava/lang/String;[D)Lcom/facebook/quicklog/PointEditor;
    .locals 2

    iget-object v1, p0, LX/HSd;->A02:Ljava/util/ArrayList;

    const/16 v0, 0x1b

    invoke-static {p2, p1, v1, v0}, LX/HSd;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    return-object p0
.end method

.method public addPointData(Ljava/lang/String;[F)Lcom/facebook/quicklog/PointEditor;
    .locals 2

    iget-object v1, p0, LX/HSd;->A02:Ljava/util/ArrayList;

    const/16 v0, 0x1a

    invoke-static {p2, p1, v1, v0}, LX/HSd;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    return-object p0
.end method

.method public addPointData(Ljava/lang/String;[I)Lcom/facebook/quicklog/PointEditor;
    .locals 2

    iget-object v1, p0, LX/HSd;->A02:Ljava/util/ArrayList;

    const/16 v0, 0x17

    invoke-static {p2, p1, v1, v0}, LX/HSd;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    return-object p0
.end method

.method public addPointData(Ljava/lang/String;[J)Lcom/facebook/quicklog/PointEditor;
    .locals 2

    iget-object v1, p0, LX/HSd;->A02:Ljava/util/ArrayList;

    const/16 v0, 0x19

    invoke-static {p2, p1, v1, v0}, LX/HSd;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    return-object p0
.end method

.method public addPointData(Ljava/lang/String;[Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;
    .locals 2

    iget-object v1, p0, LX/HSd;->A02:Ljava/util/ArrayList;

    const/16 v0, 0x18

    invoke-static {p2, p1, v1, v0}, LX/HSd;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    return-object p0
.end method

.method public addPointData(Ljava/lang/String;[Z)Lcom/facebook/quicklog/PointEditor;
    .locals 2

    iget-object v1, p0, LX/HSd;->A02:Ljava/util/ArrayList;

    const/16 v0, 0x1c

    invoke-static {p2, p1, v1, v0}, LX/HSd;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    return-object p0
.end method

.method public annotate(Ljava/lang/String;D)Lcom/facebook/quicklog/MarkerEditor;
    .locals 3

    iget-object v2, p0, LX/HSd;->A02:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0, p1, v2, v1}, LX/HSd;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    return-object p0
.end method

.method public annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;
    .locals 3

    iget-object v2, p0, LX/HSd;->A02:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, p1, v2, v1}, LX/HSd;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    return-object p0
.end method

.method public annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;
    .locals 3

    iget-object v2, p0, LX/HSd;->A02:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, p1, v2, v1}, LX/HSd;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    return-object p0
.end method

.method public annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;
    .locals 2

    iget-object v1, p0, LX/HSd;->A02:Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-static {p2, p1, v1, v0}, LX/HSd;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    return-object p0
.end method

.method public annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;
    .locals 3

    iget-object v2, p0, LX/HSd;->A02:Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, p1, v2, v1}, LX/HSd;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    return-object p0
.end method

.method public annotate(Ljava/lang/String;[D)Lcom/facebook/quicklog/MarkerEditor;
    .locals 2

    iget-object v1, p0, LX/HSd;->A02:Ljava/util/ArrayList;

    const/16 v0, 0x9

    invoke-static {p2, p1, v1, v0}, LX/HSd;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    return-object p0
.end method

.method public annotate(Ljava/lang/String;[I)Lcom/facebook/quicklog/MarkerEditor;
    .locals 2

    iget-object v1, p0, LX/HSd;->A02:Ljava/util/ArrayList;

    const/4 v0, 0x7

    invoke-static {p2, p1, v1, v0}, LX/HSd;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    return-object p0
.end method

.method public annotate(Ljava/lang/String;[J)Lcom/facebook/quicklog/MarkerEditor;
    .locals 2

    iget-object v1, p0, LX/HSd;->A02:Ljava/util/ArrayList;

    const/16 v0, 0x8

    invoke-static {p2, p1, v1, v0}, LX/HSd;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    return-object p0
.end method

.method public annotate(Ljava/lang/String;[Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;
    .locals 2

    iget-object v1, p0, LX/HSd;->A02:Ljava/util/ArrayList;

    const/4 v0, 0x6

    invoke-static {p2, p1, v1, v0}, LX/HSd;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    return-object p0
.end method

.method public annotate(Ljava/lang/String;[Z)Lcom/facebook/quicklog/MarkerEditor;
    .locals 2

    iget-object v1, p0, LX/HSd;->A02:Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, p1, v1, v0}, LX/HSd;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    return-object p0
.end method

.method public isSampled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public markerEditingCompleted()V
    .locals 9

    move-object v1, p0

    iget-object v0, p0, LX/HSd;->A03:LX/H58;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v2, ""

    const/16 v4, 0xd

    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    move v6, v5

    invoke-static/range {v0 .. v8}, LX/H58;->A01(LX/H58;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    return-void
.end method

.method public point(Ljava/lang/String;Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;
    .locals 7

    iget-object v0, p0, LX/HSd;->A02:Ljava/util/ArrayList;

    const/16 v4, 0xb

    new-instance v1, LX/IRy;

    move-object v3, p1

    move-object v2, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, LX/IRy;-><init>(Ljava/lang/Object;Ljava/lang/String;IJ)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public pointCustomTimestamp(J)Lcom/facebook/quicklog/PointEditor;
    .locals 7

    iget-object v0, p0, LX/HSd;->A02:Ljava/util/ArrayList;

    const-string v3, ""

    const/4 v2, 0x0

    const/16 v4, 0x10

    new-instance v1, LX/IRy;

    move-wide v5, p1

    invoke-direct/range {v1 .. v6}, LX/IRy;-><init>(Ljava/lang/Object;Ljava/lang/String;IJ)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public pointEditingCompleted()Lcom/facebook/quicklog/MarkerEditor;
    .locals 4

    iget-object v3, p0, LX/HSd;->A02:Ljava/util/ArrayList;

    const-string v2, ""

    const/4 v1, 0x0

    const/16 v0, 0xe

    invoke-static {v1, v2, v3, v0}, LX/HSd;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    return-object p0
.end method

.method public pointEditor(Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;
    .locals 7

    iget-object v0, p0, LX/HSd;->A02:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const/16 v4, 0xd

    new-instance v1, LX/IRy;

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, LX/IRy;-><init>(Ljava/lang/Object;Ljava/lang/String;IJ)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public pointShouldIncludeMetadata(Z)Lcom/facebook/quicklog/PointEditor;
    .locals 4

    iget-object v3, p0, LX/HSd;->A02:Ljava/util/ArrayList;

    const-string v2, ""

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0xf

    invoke-static {v1, v2, v3, v0}, LX/HSd;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    return-object p0
.end method

.method public pointWithMetadata(Ljava/lang/String;Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;
    .locals 7

    iget-object v0, p0, LX/HSd;->A02:Ljava/util/ArrayList;

    const/16 v4, 0xc

    new-instance v1, LX/IRy;

    move-object v3, p1

    move-object v2, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, LX/IRy;-><init>(Ljava/lang/Object;Ljava/lang/String;IJ)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public setSurviveUserSwitch(Z)Lcom/facebook/quicklog/MarkerEditor;
    .locals 4

    iget-object v3, p0, LX/HSd;->A02:Ljava/util/ArrayList;

    const-string v2, ""

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x1d

    invoke-static {v1, v2, v3, v0}, LX/HSd;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    return-object p0
.end method

.method public withLevel(I)Lcom/facebook/quicklog/MarkerEditor;
    .locals 4

    iget-object v3, p0, LX/HSd;->A02:Ljava/util/ArrayList;

    const-string v2, ""

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v2, v3, v0}, LX/HSd;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    return-object p0
.end method
