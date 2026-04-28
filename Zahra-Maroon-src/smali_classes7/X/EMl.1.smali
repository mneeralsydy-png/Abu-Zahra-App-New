.class public final LX/EMl;
.super LX/GRq;
.source ""


# static fields
.field public static final A00:LX/FlQ;

.field public static final serialVersionUID:J


# instance fields
.field public final from_me:Ljava/lang/Boolean;

.field public final id:Ljava/lang/String;

.field public final participant:Ljava/lang/String;

.field public final remote_jid:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v3, LX/IjA;->A0C:Ljava/lang/Integer;

    const-class v0, LX/EMl;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v2

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    const/16 v0, 0x1b

    invoke-static {v3, v1, v2, v0}, LX/DiJ;->A0Y(Ljava/lang/Integer;Ljava/lang/Integer;LX/092;I)LX/ENL;

    move-result-object v0

    sput-object v0, LX/EMl;->A00:LX/FlQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    sget-object v5, LX/GSQ;->A02:LX/GSQ;

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    invoke-direct/range {v0 .. v5}, LX/EMl;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/GSQ;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/GSQ;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/EMl;->A00:LX/FlQ;

    invoke-direct {p0, v0, p5}, LX/GRq;-><init>(LX/FlQ;LX/GSQ;)V

    iput-object p2, p0, LX/EMl;->remote_jid:Ljava/lang/String;

    iput-object p1, p0, LX/EMl;->from_me:Ljava/lang/Boolean;

    iput-object p3, p0, LX/EMl;->id:Ljava/lang/String;

    iput-object p4, p0, LX/EMl;->participant:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p1, p0, :cond_1

    instance-of v0, p1, LX/EMl;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/GRq;->A02:LX/GSQ;

    check-cast p1, LX/EMl;

    invoke-static {p1, v0}, LX/GRq;->A06(LX/GRq;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EMl;->remote_jid:Ljava/lang/String;

    iget-object v0, p1, LX/EMl;->remote_jid:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EMl;->from_me:Ljava/lang/Boolean;

    iget-object v0, p1, LX/EMl;->from_me:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EMl;->id:Ljava/lang/String;

    iget-object v0, p1, LX/EMl;->id:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EMl;->participant:Ljava/lang/String;

    iget-object v0, p1, LX/EMl;->participant:Ljava/lang/String;

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

    iget v1, p0, LX/GRq;->A00:I

    if-nez v1, :cond_0

    invoke-static {p0}, LX/GRq;->A00(LX/GRq;)I

    move-result v1

    iget-object v0, p0, LX/EMl;->remote_jid:Ljava/lang/String;

    invoke-static {v0}, LX/5oX;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/EMl;->from_me:Ljava/lang/Boolean;

    invoke-static {v0}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/EMl;->id:Ljava/lang/String;

    invoke-static {v0}, LX/5oX;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/EMl;->participant:Ljava/lang/String;

    invoke-static {v0}, LX/DiK;->A0D(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, LX/GRq;->A00:I

    :cond_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v2, p0, LX/EMl;->remote_jid:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "remote_jid="

    invoke-static {v0, v2, v1, v3}, LX/GRq;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    :cond_0
    iget-object v2, p0, LX/EMl;->from_me:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "from_me="

    invoke-static {v2, v0, v1, v3}, LX/GRq;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    :cond_1
    iget-object v2, p0, LX/EMl;->id:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "id="

    invoke-static {v0, v2, v1, v3}, LX/GRq;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    :cond_2
    iget-object v2, p0, LX/EMl;->participant:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "participant="

    invoke-static {v0, v2, v1, v3}, LX/GRq;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    :cond_3
    const-string v0, "MessageKey{"

    invoke-static {v0, v3}, LX/GRq;->A02(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
