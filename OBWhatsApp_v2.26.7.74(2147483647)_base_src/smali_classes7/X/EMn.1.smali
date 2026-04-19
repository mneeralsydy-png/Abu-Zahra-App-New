.class public final LX/EMn;
.super LX/GRq;
.source ""


# static fields
.field public static final A00:LX/FlQ;

.field public static final serialVersionUID:J


# instance fields
.field public final deleted:Ljava/lang/Boolean;

.field public final label_ids:Ljava/util/List;

.field public final list_name:Ljava/lang/String;

.field public final participants:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v3, LX/IjA;->A0C:Ljava/lang/Integer;

    const-class v0, LX/EMn;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v2

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    const/16 v0, 0x26

    invoke-static {v3, v1, v2, v0}, LX/DiJ;->A0Y(Ljava/lang/Integer;Ljava/lang/Integer;LX/092;I)LX/ENL;

    move-result-object v0

    sput-object v0, LX/EMn;->A00:LX/FlQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    sget-object v3, LX/01d;->A00:LX/01d;

    sget-object v5, LX/GSQ;->A02:LX/GSQ;

    move-object v0, p0

    move-object v2, v1

    move-object v4, v3

    invoke-direct/range {v0 .. v5}, LX/EMn;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/GSQ;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/GSQ;)V
    .locals 3

    const-string v2, "participants"

    const-string v1, "label_ids"

    const/4 v0, 0x4

    invoke-static {p5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/EMn;->A00:LX/FlQ;

    invoke-direct {p0, v0, p5}, LX/GRq;-><init>(LX/FlQ;LX/GSQ;)V

    iput-object p1, p0, LX/EMn;->deleted:Ljava/lang/Boolean;

    iput-object p2, p0, LX/EMn;->list_name:Ljava/lang/String;

    invoke-static {p3, v2}, LX/FfM;->A02(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/EMn;->participants:Ljava/util/List;

    invoke-static {p4, v1}, LX/FfM;->A02(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/EMn;->label_ids:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p1, p0, :cond_1

    instance-of v0, p1, LX/EMn;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/GRq;->A02:LX/GSQ;

    check-cast p1, LX/EMn;

    invoke-static {p1, v0}, LX/GRq;->A06(LX/GRq;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EMn;->deleted:Ljava/lang/Boolean;

    iget-object v0, p1, LX/EMn;->deleted:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EMn;->participants:Ljava/util/List;

    iget-object v0, p1, LX/EMn;->participants:Ljava/util/List;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EMn;->list_name:Ljava/lang/String;

    iget-object v0, p1, LX/EMn;->list_name:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EMn;->label_ids:Ljava/util/List;

    iget-object v0, p1, LX/EMn;->label_ids:Ljava/util/List;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, LX/GRq;->A00:I

    if-nez v0, :cond_0

    invoke-static {p0}, LX/GRq;->A00(LX/GRq;)I

    move-result v1

    iget-object v0, p0, LX/EMn;->deleted:Ljava/lang/Boolean;

    invoke-static {v0}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/EMn;->participants:Ljava/util/List;

    invoke-static {v0, v1}, LX/1ai;->A02(Ljava/lang/Object;I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x25

    iget-object v0, p0, LX/EMn;->list_name:Ljava/lang/String;

    invoke-static {v0}, LX/DiK;->A0D(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/EMn;->label_ids:Ljava/util/List;

    invoke-static {v0, v1}, LX/1ai;->A02(Ljava/lang/Object;I)I

    move-result v0

    iput v0, p0, LX/GRq;->A00:I

    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v2, p0, LX/EMn;->deleted:Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "deleted="

    invoke-static {v2, v0, v1, v3}, LX/GRq;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    :cond_0
    iget-object v0, p0, LX/EMn;->participants:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "participants="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/EMn;->participants:Ljava/util/List;

    invoke-static {v0, v1, v3}, LX/GRq;->A04(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    :cond_1
    iget-object v2, p0, LX/EMn;->list_name:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "list_name="

    invoke-static {v0, v2, v1, v3}, LX/GRq;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    :cond_2
    iget-object v0, p0, LX/EMn;->label_ids:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "label_ids="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/EMn;->label_ids:Ljava/util/List;

    invoke-static {v0}, LX/FfM;->A01(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v3}, LX/8D2;->A1M(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_3
    const-string v0, "BusinessBroadcastListAction{"

    invoke-static {v0, v3}, LX/GRq;->A02(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
