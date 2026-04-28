.class public final LX/EN1;
.super LX/GRq;
.source ""


# static fields
.field public static final A00:LX/FlQ;

.field public static final serialVersionUID:J


# instance fields
.field public final call_creator_jid:Ljava/lang/String;

.field public final call_id:Ljava/lang/String;

.field public final call_link_token:Ljava/lang/String;

.field public final call_result:LX/99g;

.field public final call_type:LX/99e;

.field public final duration:Ljava/lang/Long;

.field public final group_jid:Ljava/lang/String;

.field public final is_call_link:Ljava/lang/Boolean;

.field public final is_dnd_mode:Ljava/lang/Boolean;

.field public final is_incoming:Ljava/lang/Boolean;

.field public final is_video:Ljava/lang/Boolean;

.field public final participants:Ljava/util/List;

.field public final scheduled_call_id:Ljava/lang/String;

.field public final silence_reason:LX/99f;

.field public final start_time:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v3, LX/IjA;->A0C:Ljava/lang/Integer;

    const-class v0, LX/EN1;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v2

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    const/16 v0, 0x10

    invoke-static {v3, v1, v2, v0}, LX/DiJ;->A0Y(Ljava/lang/Integer;Ljava/lang/Integer;LX/092;I)LX/ENL;

    move-result-object v0

    sput-object v0, LX/EN1;->A00:LX/FlQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 17

    const/4 v1, 0x0

    sget-object v15, LX/01d;->A00:LX/01d;

    sget-object v16, LX/GSQ;->A02:LX/GSQ;

    move-object/from16 v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    move-object v12, v1

    move-object v13, v1

    move-object v14, v1

    invoke-direct/range {v0 .. v16}, LX/EN1;-><init>(LX/99g;LX/99e;LX/99f;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/GSQ;)V

    return-void
.end method

.method public constructor <init>(LX/99g;LX/99e;LX/99f;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/GSQ;)V
    .locals 3

    const-string v1, "participants"

    const/16 v0, 0xf

    move-object/from16 v2, p16

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/EN1;->A00:LX/FlQ;

    invoke-direct {p0, v0, v2}, LX/GRq;-><init>(LX/FlQ;LX/GSQ;)V

    iput-object p1, p0, LX/EN1;->call_result:LX/99g;

    iput-object p4, p0, LX/EN1;->is_dnd_mode:Ljava/lang/Boolean;

    iput-object p3, p0, LX/EN1;->silence_reason:LX/99f;

    iput-object p8, p0, LX/EN1;->duration:Ljava/lang/Long;

    iput-object p9, p0, LX/EN1;->start_time:Ljava/lang/Long;

    iput-object p5, p0, LX/EN1;->is_incoming:Ljava/lang/Boolean;

    iput-object p6, p0, LX/EN1;->is_video:Ljava/lang/Boolean;

    iput-object p7, p0, LX/EN1;->is_call_link:Ljava/lang/Boolean;

    iput-object p10, p0, LX/EN1;->call_link_token:Ljava/lang/String;

    iput-object p11, p0, LX/EN1;->scheduled_call_id:Ljava/lang/String;

    iput-object p12, p0, LX/EN1;->call_id:Ljava/lang/String;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/EN1;->call_creator_jid:Ljava/lang/String;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/EN1;->group_jid:Ljava/lang/String;

    iput-object p2, p0, LX/EN1;->call_type:LX/99e;

    move-object/from16 v0, p15

    invoke-static {v0, v1}, LX/FfM;->A02(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/EN1;->participants:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p1, p0, :cond_1

    instance-of v0, p1, LX/EN1;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/GRq;->A02:LX/GSQ;

    check-cast p1, LX/EN1;

    invoke-static {p1, v0}, LX/GRq;->A06(LX/GRq;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EN1;->call_result:LX/99g;

    iget-object v0, p1, LX/EN1;->call_result:LX/99g;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/EN1;->is_dnd_mode:Ljava/lang/Boolean;

    iget-object v0, p1, LX/EN1;->is_dnd_mode:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EN1;->silence_reason:LX/99f;

    iget-object v0, p1, LX/EN1;->silence_reason:LX/99f;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/EN1;->duration:Ljava/lang/Long;

    iget-object v0, p1, LX/EN1;->duration:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EN1;->start_time:Ljava/lang/Long;

    iget-object v0, p1, LX/EN1;->start_time:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EN1;->is_incoming:Ljava/lang/Boolean;

    iget-object v0, p1, LX/EN1;->is_incoming:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EN1;->is_video:Ljava/lang/Boolean;

    iget-object v0, p1, LX/EN1;->is_video:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EN1;->is_call_link:Ljava/lang/Boolean;

    iget-object v0, p1, LX/EN1;->is_call_link:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EN1;->call_link_token:Ljava/lang/String;

    iget-object v0, p1, LX/EN1;->call_link_token:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EN1;->scheduled_call_id:Ljava/lang/String;

    iget-object v0, p1, LX/EN1;->scheduled_call_id:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EN1;->call_id:Ljava/lang/String;

    iget-object v0, p1, LX/EN1;->call_id:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EN1;->call_creator_jid:Ljava/lang/String;

    iget-object v0, p1, LX/EN1;->call_creator_jid:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EN1;->group_jid:Ljava/lang/String;

    iget-object v0, p1, LX/EN1;->group_jid:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EN1;->participants:Ljava/util/List;

    iget-object v0, p1, LX/EN1;->participants:Ljava/util/List;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EN1;->call_type:LX/99e;

    iget-object v0, p1, LX/EN1;->call_type:LX/99e;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 3

    iget v1, p0, LX/GRq;->A00:I

    if-nez v1, :cond_0

    invoke-static {p0}, LX/GRq;->A00(LX/GRq;)I

    move-result v1

    iget-object v0, p0, LX/EN1;->call_result:LX/99g;

    const/4 v2, 0x0

    invoke-static {v0}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/EN1;->is_dnd_mode:Ljava/lang/Boolean;

    invoke-static {v0}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/EN1;->silence_reason:LX/99f;

    invoke-static {v0}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/EN1;->duration:Ljava/lang/Long;

    invoke-static {v0}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/EN1;->start_time:Ljava/lang/Long;

    invoke-static {v0}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/EN1;->is_incoming:Ljava/lang/Boolean;

    invoke-static {v0}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/EN1;->is_video:Ljava/lang/Boolean;

    invoke-static {v0}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/EN1;->is_call_link:Ljava/lang/Boolean;

    invoke-static {v0}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/EN1;->call_link_token:Ljava/lang/String;

    invoke-static {v0}, LX/5oX;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/EN1;->scheduled_call_id:Ljava/lang/String;

    invoke-static {v0}, LX/5oX;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/EN1;->call_id:Ljava/lang/String;

    invoke-static {v0}, LX/5oX;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/EN1;->call_creator_jid:Ljava/lang/String;

    invoke-static {v0}, LX/5oX;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/EN1;->group_jid:Ljava/lang/String;

    invoke-static {v0}, LX/5oX;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/EN1;->participants:Ljava/util/List;

    invoke-static {v0, v1}, LX/1ai;->A02(Ljava/lang/Object;I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x25

    iget-object v0, p0, LX/EN1;->call_type:LX/99e;

    invoke-static {v0, v2}, LX/DiK;->A0B(Ljava/lang/Object;I)I

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

    iget-object v2, p0, LX/EN1;->call_result:LX/99g;

    if-eqz v2, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "call_result="

    invoke-static {v2, v0, v1, v3}, LX/GRq;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    :cond_0
    iget-object v2, p0, LX/EN1;->is_dnd_mode:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "is_dnd_mode="

    invoke-static {v2, v0, v1, v3}, LX/GRq;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    :cond_1
    iget-object v2, p0, LX/EN1;->silence_reason:LX/99f;

    if-eqz v2, :cond_2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "silence_reason="

    invoke-static {v2, v0, v1, v3}, LX/GRq;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    :cond_2
    iget-object v2, p0, LX/EN1;->duration:Ljava/lang/Long;

    if-eqz v2, :cond_3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "duration="

    invoke-static {v2, v0, v1, v3}, LX/GRq;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    :cond_3
    iget-object v2, p0, LX/EN1;->start_time:Ljava/lang/Long;

    if-eqz v2, :cond_4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "start_time="

    invoke-static {v2, v0, v1, v3}, LX/GRq;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    :cond_4
    iget-object v2, p0, LX/EN1;->is_incoming:Ljava/lang/Boolean;

    if-eqz v2, :cond_5

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "is_incoming="

    invoke-static {v2, v0, v1, v3}, LX/GRq;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    :cond_5
    iget-object v2, p0, LX/EN1;->is_video:Ljava/lang/Boolean;

    if-eqz v2, :cond_6

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "is_video="

    invoke-static {v2, v0, v1, v3}, LX/GRq;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    :cond_6
    iget-object v2, p0, LX/EN1;->is_call_link:Ljava/lang/Boolean;

    if-eqz v2, :cond_7

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "is_call_link="

    invoke-static {v2, v0, v1, v3}, LX/GRq;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    :cond_7
    iget-object v2, p0, LX/EN1;->call_link_token:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "call_link_token="

    invoke-static {v0, v2, v1, v3}, LX/GRq;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    :cond_8
    iget-object v2, p0, LX/EN1;->scheduled_call_id:Ljava/lang/String;

    if-eqz v2, :cond_9

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "scheduled_call_id="

    invoke-static {v0, v2, v1, v3}, LX/GRq;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    :cond_9
    iget-object v2, p0, LX/EN1;->call_id:Ljava/lang/String;

    if-eqz v2, :cond_a

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "call_id="

    invoke-static {v0, v2, v1, v3}, LX/GRq;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    :cond_a
    iget-object v2, p0, LX/EN1;->call_creator_jid:Ljava/lang/String;

    if-eqz v2, :cond_b

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "call_creator_jid="

    invoke-static {v0, v2, v1, v3}, LX/GRq;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    :cond_b
    iget-object v2, p0, LX/EN1;->group_jid:Ljava/lang/String;

    if-eqz v2, :cond_c

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "group_jid="

    invoke-static {v0, v2, v1, v3}, LX/GRq;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    :cond_c
    iget-object v0, p0, LX/EN1;->participants:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "participants="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/EN1;->participants:Ljava/util/List;

    invoke-static {v0, v1, v3}, LX/GRq;->A04(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    :cond_d
    iget-object v2, p0, LX/EN1;->call_type:LX/99e;

    if-eqz v2, :cond_e

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "call_type="

    invoke-static {v2, v0, v1, v3}, LX/GRq;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    :cond_e
    const-string v0, "CallLogRecord{"

    invoke-static {v0, v3}, LX/GRq;->A02(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
