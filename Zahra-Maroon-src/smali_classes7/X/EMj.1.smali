.class public final LX/EMj;
.super LX/GRq;
.source ""


# static fields
.field public static final A00:LX/FlQ;

.field public static final serialVersionUID:J


# instance fields
.field public final last_message_timestamp:Ljava/lang/Long;

.field public final last_system_message_timestamp:Ljava/lang/Long;

.field public final messages:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v3, LX/IjA;->A0C:Ljava/lang/Integer;

    const-class v0, LX/EMj;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v2

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    const/16 v0, 0x1c

    invoke-static {v3, v1, v2, v0}, LX/GRq;->A01(Ljava/lang/Integer;Ljava/lang/Integer;LX/092;I)LX/END;

    move-result-object v0

    sput-object v0, LX/EMj;->A00:LX/FlQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    sget-object v1, LX/01d;->A00:LX/01d;

    sget-object v0, LX/GSQ;->A02:LX/GSQ;

    invoke-direct {p0, v2, v2, v1, v0}, LX/EMj;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;LX/GSQ;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;LX/GSQ;)V
    .locals 2

    const-string v1, "messages"

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/EMj;->A00:LX/FlQ;

    invoke-direct {p0, v0, p4}, LX/GRq;-><init>(LX/FlQ;LX/GSQ;)V

    iput-object p1, p0, LX/EMj;->last_message_timestamp:Ljava/lang/Long;

    iput-object p2, p0, LX/EMj;->last_system_message_timestamp:Ljava/lang/Long;

    invoke-static {p3, v1}, LX/FfM;->A02(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/EMj;->messages:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p1, p0, :cond_1

    instance-of v0, p1, LX/EMj;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/GRq;->A02:LX/GSQ;

    check-cast p1, LX/EMj;

    invoke-static {p1, v0}, LX/GRq;->A06(LX/GRq;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EMj;->last_message_timestamp:Ljava/lang/Long;

    iget-object v0, p1, LX/EMj;->last_message_timestamp:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EMj;->last_system_message_timestamp:Ljava/lang/Long;

    iget-object v0, p1, LX/EMj;->last_system_message_timestamp:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EMj;->messages:Ljava/util/List;

    iget-object v0, p1, LX/EMj;->messages:Ljava/util/List;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, LX/GRq;->A00:I

    if-nez v0, :cond_0

    invoke-static {p0}, LX/GRq;->A00(LX/GRq;)I

    move-result v1

    iget-object v0, p0, LX/EMj;->last_message_timestamp:Ljava/lang/Long;

    const/4 v2, 0x0

    invoke-static {v0}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/EMj;->last_system_message_timestamp:Ljava/lang/Long;

    invoke-static {v0, v2}, LX/DiK;->A0B(Ljava/lang/Object;I)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/EMj;->messages:Ljava/util/List;

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

    iget-object v2, p0, LX/EMj;->last_message_timestamp:Ljava/lang/Long;

    if-eqz v2, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "last_message_timestamp="

    invoke-static {v2, v0, v1, v3}, LX/GRq;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    :cond_0
    iget-object v2, p0, LX/EMj;->last_system_message_timestamp:Ljava/lang/Long;

    if-eqz v2, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "last_system_message_timestamp="

    invoke-static {v2, v0, v1, v3}, LX/GRq;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    :cond_1
    iget-object v0, p0, LX/EMj;->messages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "messages="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/EMj;->messages:Ljava/util/List;

    invoke-static {v0, v1, v3}, LX/GRq;->A04(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    :cond_2
    const-string v0, "SyncActionMessageRange{"

    invoke-static {v0, v3}, LX/GRq;->A02(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
