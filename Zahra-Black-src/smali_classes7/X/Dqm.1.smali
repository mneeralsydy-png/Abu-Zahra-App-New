.class public LX/Dqm;
.super LX/Fz0;
.source ""


# instance fields
.field public final A00:LX/Fyu;

.field public final A01:LX/Dqp;


# direct methods
.method public constructor <init>(LX/FML;LX/Dl4;LX/Dqp;LX/FId;)V
    .locals 4

    invoke-direct {p0, p2, p4}, LX/Fz0;-><init>(LX/Dl4;LX/FId;)V

    iput-object p3, p0, LX/Dqm;->A01:LX/Dqp;

    iget-object v3, p4, LX/FId;->A0N:Ljava/util/List;

    const/4 v2, 0x0

    const-string v1, "__container"

    new-instance v0, LX/FzF;

    invoke-direct {v0, v1, v3, v2}, LX/FzF;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    new-instance v2, LX/Fyu;

    invoke-direct {v2, p1, p2, v0, p0}, LX/Fyu;-><init>(LX/FML;LX/Dl4;LX/FzF;LX/Fz0;)V

    iput-object v2, p0, LX/Dqm;->A00:LX/Fyu;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/Fyu;->Bzl(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public ARO(Landroid/graphics/Matrix;Landroid/graphics/RectF;Z)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, LX/Fz0;->ARO(Landroid/graphics/Matrix;Landroid/graphics/RectF;Z)V

    iget-object v1, p0, LX/Dqm;->A00:LX/Fyu;

    iget-object v0, p0, LX/Fz0;->A0A:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0, p2, p3}, LX/Fyu;->ARO(Landroid/graphics/Matrix;Landroid/graphics/RectF;Z)V

    return-void
.end method
